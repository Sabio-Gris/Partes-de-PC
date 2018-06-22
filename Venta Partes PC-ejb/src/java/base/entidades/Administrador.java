/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base.entidades;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author naxo_
 */
@Entity
@Table(name = "ADMINISTRADOR")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Administrador.findAll", query = "SELECT a FROM Administrador a")
    , @NamedQuery(name = "Administrador.findByIdAdmin", query = "SELECT a FROM Administrador a WHERE a.idAdmin = :idAdmin")
    , @NamedQuery(name = "Administrador.findByNombreAdmin", query = "SELECT a FROM Administrador a WHERE a.nombreAdmin = :nombreAdmin")
    , @NamedQuery(name = "Administrador.findByApellidoAdmin", query = "SELECT a FROM Administrador a WHERE a.apellidoAdmin = :apellidoAdmin")
    , @NamedQuery(name = "Administrador.findByCorreoContacto", query = "SELECT a FROM Administrador a WHERE a.correoContacto = :correoContacto")
    , @NamedQuery(name = "Administrador.findByTelefonoContacto", query = "SELECT a FROM Administrador a WHERE a.telefonoContacto = :telefonoContacto")})
public class Administrador implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ID_ADMIN")
    private Integer idAdmin;
    @Size(max = 20)
    @Column(name = "NOMBRE_ADMIN")
    private String nombreAdmin;
    @Size(max = 20)
    @Column(name = "APELLIDO_ADMIN")
    private String apellidoAdmin;
    @Size(max = 20)
    @Column(name = "CORREO_CONTACTO")
    private String correoContacto;
    @Size(max = 12)
    @Column(name = "TELEFONO_CONTACTO")
    private String telefonoContacto;

    public Administrador() {
    }

    public Administrador(Integer idAdmin) {
        this.idAdmin = idAdmin;
    }

    public Integer getIdAdmin() {
        return idAdmin;
    }

    public void setIdAdmin(Integer idAdmin) {
        this.idAdmin = idAdmin;
    }

    public String getNombreAdmin() {
        return nombreAdmin;
    }

    public void setNombreAdmin(String nombreAdmin) {
        this.nombreAdmin = nombreAdmin;
    }

    public String getApellidoAdmin() {
        return apellidoAdmin;
    }

    public void setApellidoAdmin(String apellidoAdmin) {
        this.apellidoAdmin = apellidoAdmin;
    }

    public String getCorreoContacto() {
        return correoContacto;
    }

    public void setCorreoContacto(String correoContacto) {
        this.correoContacto = correoContacto;
    }

    public String getTelefonoContacto() {
        return telefonoContacto;
    }

    public void setTelefonoContacto(String telefonoContacto) {
        this.telefonoContacto = telefonoContacto;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idAdmin != null ? idAdmin.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Administrador)) {
            return false;
        }
        Administrador other = (Administrador) object;
        if ((this.idAdmin == null && other.idAdmin != null) || (this.idAdmin != null && !this.idAdmin.equals(other.idAdmin))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "base.entidades.Administrador[ idAdmin=" + idAdmin + " ]";
    }
    
}
