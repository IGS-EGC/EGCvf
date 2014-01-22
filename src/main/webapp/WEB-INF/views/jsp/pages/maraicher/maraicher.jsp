<% 
boolean isAdmin = true;

if(isAdmin)
{
%>
<div class="container">
	<!-- Formulaire de saisie d'un Maraicher--> 
	<form action="" method="post">
		<table>
			<tr>
				<td>Liste des titres :</td>
				<td colspan="3">
					<select name="listeTitre">
						<option value="">Maraicher du coin</option>
						<option value="">Maraicher de plus loin</option>
						<option value="">Maraicher de l'autre bout de la france</option>
					</select>
				</td> 
			</tr>
			<tr>
				<td>Titre :</td>
				<td colspan="3"><input type="text" class="form-control" placeholder="Titre"></td> 
			</tr>
			<tr>
				<td>Description :</td>
				<td colspan="3"><textarea class="form-control" placeholder="Description" rows="5" style="margin-left: 0px; margin-right: 0px; width: 463px;"></textarea></td> 
			</tr>
			<tr>
				<td>Lien hypertexte :</td>
				<td> <input type="text" class="form-control" placeholder="http://"></td> 
				<td>Téléphone :</td>
				<td> <input type="text" class="form-control" placeholder="" width="20"></td> 
			</tr>
			<tr>
				<td>Fax :</td>
				<td> <input type="text" class="form-control" placeholder="" width="20"></td> 
				<td>Mail :</td>
				<td> <input type="text" class="form-control" placeholder="@"></td> 
			</tr>
			<tr>
				<td>Ville :</td>
				<td> <input type="text" class="form-control" placeholder=""></td> 
				<td>Code postal :</td>
				<td> <input type="text" class="form-control" placeholder="" width="5"></td> 
			</tr>
			<tr><td colspan="4"><hr/></td></tr>
			<tr>
				<td></td>
				<td></td>
				<td><button type="submit" class="btn btn-default">Valider</button></td>
				<td><button type="reset" class="btn btn-default">Réinitialiser</button></td>
			</tr>
		</table>
	</form>
</div>
<%
}else{
	for(int i = 0; i < 5; i++){
%>
	<div class="container">
		<table>
			<tr>
				<td>Nom:  </td>
				<td> <label name="nom" /></td> 
				<td>Adresse:  </td>
				<td><label name="adress"></td> 
			</tr>
			<tr>
				<td>Téléphone:  </td>
				<td><label name="tel"></td> 
				<td>Mail:  </td>
				<td><label name="mail"></td> 
			</tr>
			<tr>
				<td>Lien hypertexte:  </td>
				<td> <a href="#" target="_blank">Site internet</a></td> 
			</tr>
			<tr>
				<td>Plan:  </td>
				<td> <img src="img/plan.png"></td> 
			</tr>
			<tr>
				<td>Tarifs:  </td>
				<td> <label name="tarif"></td> 
			</tr>
		</table>
	<hr/>
</div>
<%
}}
%>