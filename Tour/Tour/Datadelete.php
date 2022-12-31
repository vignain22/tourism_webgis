<?php
session_start();
include('databaseconnection.php');
$DeleteId = $_GET['q'];
$Type = $_GET['r'];

if($Type == 'Hotel')
{
	$DeleteQuery="DELETE FROM hotel WHERE ID='$DeleteId'";
	$res=$conn->query($DeleteQuery);
	if($res == true)
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminHotel.php';</script>";
		
	}
	else
	{		
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminHotel.php';</script>";
	}
}
if($Type == 'HomeStay')
{
	$DeleteQuery="DELETE FROM homestay WHERE Id='$DeleteId'";
	$res=$conn->query($DeleteQuery);
	if($res == true)
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminHomeStay.php';</script>";
	}
	else
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminHomeStay.php';</script>";
	}
}
if($Type == 'Restaurant')
{
	$DeleteQuery="DELETE FROM restaurant WHERE ID='$DeleteId'";
	$res=$conn->query($DeleteQuery);
	if($res == true)
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminRestaurant.php';</script>";
	}
	else
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminRestaurant.php';</script>";
	}
}
if($Type == 'YogaCenter')
{
	$DeleteQuery="DELETE FROM yogacenter WHERE id='$DeleteId'";
	$res=$conn->query($DeleteQuery);
	if($res == true)
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminYogaCenter.php';</script>";
	}
	else
	{		
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminYogaCenter.php';</script>";
	}
}

if($Type == 'Tourist')
{
	$DeleteQuery="DELETE FROM touristplace WHERE id='$DeleteId'";
	$res=$conn->query($DeleteQuery);
	if($res == true)
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminTouristPlaces.php';</script>";
	}
	else
	{		
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminTouristPlaces.php';</script>";
	}
}

if($Type == 'Heritage')
{
	$DeleteQuery="DELETE FROM heritage WHERE id='$DeleteId'";
	$res=$conn->query($DeleteQuery);
	if($res == true)
	{
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminHeritageBuildings.php';</script>";
	}
	else
	{		
		echo "<script>alert('Data Deleted Successfully');window.location.href = 'adminHeritageBuildings.php';</script>";
	}
}
?>