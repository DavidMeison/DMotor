			<thead >
				<tr>
					<th>Nombre</th>
					<th>Apellido</th>
					<th>Correo</th>
					<th colspan="2">Acciones</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${Users}" var="user">
					<tr>
						<td>${user.getNombre()}</td>
						<td>${user.getApellido()}</td>
						<td>${user.getCorreo()}</td>
						<td>
							<a class="${user.getEstado() eq 1 ? 'State btn btn-success' : 'State btn btn-secondary'}" id="${user.getId()}" role="button">${user.getEstado() eq 1 ? "Activo":"Inactivo"}</a>
							<a class="btn btn-danger" href="Mechanics?a=delete&id=${user.getId()}" role="button">Borrar</a>
						</td>
					</tr>			
				</c:forEach>			
			</tbody>