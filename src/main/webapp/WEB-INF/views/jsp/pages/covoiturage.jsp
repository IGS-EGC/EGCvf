<div id="content">
	<div class="container">
		<!-- Formulaire de saisie d'un trajet--> 
		<form action="#" method="post">
			<table>
				<tr>
					<td><input type="radio" name="allerRetour" id="allersimple" onclick="javascript:hideField('tempsretour');hideField('heureretour');"/></td> 
					<td>Aller simple</td>
					<td>&nbsp;&nbsp;&nbsp;</td>
					<td><input type="radio" name="allerRetour" checked id="alleretretour" onclick="javascript:showField('tempsretour');showField('heureretour');" /></td> 
					<td>Aller / retour</td>
				</tr>
			</table>
			
			<table>
				<tr>
					<td>Lieu de départ :</td>
					<td><input type="text" name="villeDepart" class="form-control" placeholder="Ville" value="Blagnac"></td> 
					<td><img src="img/plan.png"></td> 
				</tr>
				<tr>
					<td></td>
					<td><input type="text" class="form-control" placeholder="Lieu (Place, gare, monument, ...)" name="lieuDepart" value="IGS"></td> 
				</tr>
				<tr>
					<td>Lieu d'arrivée :</td>
					<td><input type="text" class="form-control" placeholder="Ville" name="villeArrivee"></td> 
					<td><img src="img/plan.png"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="text" class="form-control" placeholder="Lieu (Place, gare, monument, ...)" name="lieuArrivee"></td> 
				</tr>
				<tr>
					<td>Lieux de passage :</td>
					<td><input type="text" class="form-control" placeholder="Lieu1" name="lieu1"></td> 
				</tr>
				<tr>
					<td></td>
					<td><input type="text" class="form-control" placeholder="Lieu2" name="lieu2"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="text" class="form-control" placeholder="Lieu3" name="lieu3"></td>
				</tr>
			</table>
			
			<table>
				<tr>
					<td><input type="radio" name="uniqueRegulier" id="unique" checked="yes" onclick="javascript:showDivs();"></td> 
					<td>Unique</td>
					<td>
						<div style="display:block" id="datedepart" class="label  label-default">Date et heure de départ :</div>
					</td>
					<td>
						<div id="theDate" style="display:block">
							<input type="date" id="datepicker" class="btn btn-default" name="dateDepart"/>
						</div>
					</td>
					<td>
						<div style="display:block" id="tempsdepart">
							<input id="timepicker1" type="time" class="btn btn-default" name="timingDepart">
						</div>
					</td>
					<td>
						<div class="label  label-default" style="display:block" id="heureretour">Heure de retour :</div>
					</td>
					<td>
						<div style="display:block" id="tempsretour">
							<input type="time" class="btn btn-default" name="tempsRetour" >
						</div>
					</td>
					<td>
						<div class="label  label-default" style="display:block" id="nombredeplaces">Nombre de places :</div>
					</td>
					<td>
						<div style="display:block" id="nbplaces">
							<input type="text" class="form-control" name="nombreDePlaces" maxlength=2 size=3>
						</div>
					</td>
				</tr>
				<tr>
					<td><input type="radio" name="uniqueRegulier" id="regulier" onclick="javascript:hideDivs();"></td> 
					<td>Régulier</td>
				</tr>
				<tr>
					<td>&nbsp;&nbsp;<button type="reset" class="btn btn-default" onclick="javascript:resetFields()">Réinitialiser</button></td>
					<td>&nbsp;&nbsp;<button type="submit" class="btn btn-default">Suite</button></td>
					<td>&nbsp;&nbsp;<button type="button" class="btn btn-default">Aperçu du trajet</button></td>
				</tr>
			</table>
		
		</form>
	</div>
</div>