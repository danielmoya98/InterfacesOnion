﻿using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;

namespace InterfacesOnion.Pages;

public partial class Editar : Page
{
    public Editar()
    {
        InitializeComponent();
        ObservableCollection<Member> members = new ObservableCollection<Member>();

        members.Add(new Member
        {
            Number = "1", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male.png",
            Name = "John Doe", Position = "Coach", Email = "john.doe@gmail.com", Phone = "415-954-1475"
        });
        members.Add(new Member
        {
            Number = "2", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male1.png",
            Name = "Jane Smith", Position = "Assistant Coach", Email = "jane.smith@gmail.com", Phone = "415-954-1476"
        });
        members.Add(new Member
        {
            Number = "3", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male2.png",
            Name = "Michael Johnson", Position = "Trainer", Email = "michael.johnson@gmail.com", Phone = "415-954-1477"
        });
        members.Add(new Member
        {
            Number = "4", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\women.png",
            Name = "Emily Davis", Position = "Physiotherapist", Email = "emily.davis@gmail.com", Phone = "415-954-1478"
        });
        members.Add(new Member
        {
            Number = "5", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\userb.png",
            Name = "Andrew Brown", Position = "Nutritionist", Email = "andrew.brown@gmail.com", Phone = "415-954-1479"
        });
        members.Add(new Member
        {
            Number = "6", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\women.png",
            Name = "Emma Wilson", Position = "Psychologist", Email = "emma.wilson@gmail.com", Phone = "415-954-1480"
        });
        members.Add(new Member
        {
            Number = "7", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male1.png",
            Name = "David Martinez", Position = "Fitness Trainer", Email = "david.martinez@gmail.com",
            Phone = "415-954-1481"
        });
        members.Add(new Member
        {
            Number = "8", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male2.png",
            Name = "Sarah Adams", Position = "Yoga Instructor", Email = "sarah.adams@gmail.com", Phone = "415-954-1482"
        });
        members.Add(new Member
        {
            Number = "9", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male.png",
            Name = "Olivia Garcia", Position = "Personal Trainer", Email = "olivia.garcia@gmail.com",
            Phone = "415-954-1483"
        });
        members.Add(new Member
        {
            Number = "10", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male2.png",
            Name = "Daniel Clark", Position = "Strength Coach", Email = "daniel.clark@gmail.com", Phone = "415-954-1484"
        });
        members.Add(new Member
        {
            Number = "11", Foto = "C:\\Users\\Alienware\\RiderProjects\\InterfacesOnion\\InterfacesOnion\\male2.png",
            Name = "Daniel Clark", Position = "Strength Coach", Email = "daniel.clark@gmail.com", Phone = "415-954-1484"
        });
        


        membersDataGrid.ItemsSource = members;
    }
    
    private void searchTextBox_TextChanged(object sender, TextChangedEventArgs e)
    {
        // Obtener el texto del TextBox
        string searchText = searchTextBox.Text;

        // Obtener la vista de la colección asociada al DataGrid
        ICollectionView view = CollectionViewSource.GetDefaultView(membersDataGrid.ItemsSource);

        // Si la vista es nula o no se puede filtrar, salir
        if (view == null || !view.CanFilter)
            return;

        // Aplicar el filtro
        view.Filter = (item) =>
        {
            Member member = item as Member;
            if (member != null)
            {
                // Comparar el texto del TextBox con las propiedades relevantes del objeto Member
                return member.Name.Contains(searchText) ||
                       member.Position.Contains(searchText) ||
                       member.Email.Contains(searchText) ||
                       member.Phone.Contains(searchText);
            }
            return false;
        };
    }
    
    private void EditarUsuario_Click(object sender, RoutedEventArgs e)
    {
        // Obtener la fila seleccionada del DataGrid
        Member rowData = (Member)membersDataGrid.SelectedItem;

        // Verificar si hay una fila seleccionada
        if (rowData != null)
        {
            // Cargar los valores en los TextBox correspondientes
            nombreTextBox.Text = rowData.Email;
            apellidoTextBox.Text = rowData.Name;
            // Aquí carga otros valores según la estructura de tu objeto de datos
        }
        else
        {
            // Manejar el caso en el que no se ha seleccionado ninguna fila
            MessageBox.Show("Por favor, seleccione una fila para editar.");
        }
    }

}