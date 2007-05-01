/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 1999-2007 ComPiere, Inc. All Rights Reserved.                *
 * This program is free software;
 you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY;
 without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program;
 if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * ComPiere, Inc., 2620 Augustine Dr. #245, Santa Clara, CA 95054, USA        *
 * or via info@compiere.org or http://www.compiere.org/license.html           *
 *****************************************************************************/
package org.compiere.model;

/** Generated Model - DO NOT CHANGE */
import java.util.*;
import java.sql.*;
import java.math.*;
import org.compiere.util.*;
/** Generated Model for AD_User_Substitute
 *  @author Adempiere (generated) 
 *  @version Release 3.2.0 - $Id$ */
public class X_AD_User_Substitute extends PO
{
/** Standard Constructor
@param ctx context
@param AD_User_Substitute_ID id
@param trxName transaction
*/
public X_AD_User_Substitute (Properties ctx, int AD_User_Substitute_ID, String trxName)
{
super (ctx, AD_User_Substitute_ID, trxName);
/** if (AD_User_Substitute_ID == 0)
{
setAD_User_ID (0);
setAD_User_Substitute_ID (0);
setName (null);
setSubstitute_ID (0);
}
 */
}
/** Load Constructor 
@param ctx context
@param rs result set 
@param trxName transaction
*/
public X_AD_User_Substitute (Properties ctx, ResultSet rs, String trxName)
{
super (ctx, rs, trxName);
}
/** AD_Table_ID=642 */
public static final int Table_ID=MTable.getTable_ID("AD_User_Substitute");

/** TableName=AD_User_Substitute */
public static final String Table_Name="AD_User_Substitute";

protected static KeyNamePair Model = new KeyNamePair(Table_ID,"AD_User_Substitute");

protected BigDecimal accessLevel = BigDecimal.valueOf(6);
/** AccessLevel
@return 6 - System - Client 
*/
protected int get_AccessLevel()
{
return accessLevel.intValue();
}
/** Load Meta Data
@param ctx context
@return PO Info
*/
protected POInfo initPO (Properties ctx)
{
POInfo poi = POInfo.getPOInfo (ctx, Table_ID);
return poi;
}
/** Info
@return info
*/
public String toString()
{
StringBuffer sb = new StringBuffer ("X_AD_User_Substitute[").append(get_ID()).append("]");
return sb.toString();
}
/** Set User/Contact.
@param AD_User_ID User within the system - Internal or Business Partner Contact */
public void setAD_User_ID (int AD_User_ID)
{
if (AD_User_ID < 1) throw new IllegalArgumentException ("AD_User_ID is mandatory.");
set_ValueNoCheck ("AD_User_ID", Integer.valueOf(AD_User_ID));
}
/** Get User/Contact.
@return User within the system - Internal or Business Partner Contact */
public int getAD_User_ID() 
{
Integer ii = (Integer)get_Value("AD_User_ID");
if (ii == null) return 0;
return ii.intValue();
}
/** Column name AD_User_ID */
public static final String COLUMNNAME_AD_User_ID = "AD_User_ID";
/** Set User Substitute.
@param AD_User_Substitute_ID Substitute of the user */
public void setAD_User_Substitute_ID (int AD_User_Substitute_ID)
{
if (AD_User_Substitute_ID < 1) throw new IllegalArgumentException ("AD_User_Substitute_ID is mandatory.");
set_ValueNoCheck ("AD_User_Substitute_ID", Integer.valueOf(AD_User_Substitute_ID));
}
/** Get User Substitute.
@return Substitute of the user */
public int getAD_User_Substitute_ID() 
{
Integer ii = (Integer)get_Value("AD_User_Substitute_ID");
if (ii == null) return 0;
return ii.intValue();
}
/** Column name AD_User_Substitute_ID */
public static final String COLUMNNAME_AD_User_Substitute_ID = "AD_User_Substitute_ID";
/** Set Description.
@param Description Optional short description of the record */
public void setDescription (String Description)
{
if (Description != null && Description.length() > 255)
{
log.warning("Length > 255 - truncated");
Description = Description.substring(0,254);
}
set_Value ("Description", Description);
}
/** Get Description.
@return Optional short description of the record */
public String getDescription() 
{
return (String)get_Value("Description");
}
/** Column name Description */
public static final String COLUMNNAME_Description = "Description";
/** Set Name.
@param Name Alphanumeric identifier of the entity */
public void setName (String Name)
{
if (Name == null) throw new IllegalArgumentException ("Name is mandatory.");
if (Name.length() > 60)
{
log.warning("Length > 60 - truncated");
Name = Name.substring(0,59);
}
set_Value ("Name", Name);
}
/** Get Name.
@return Alphanumeric identifier of the entity */
public String getName() 
{
return (String)get_Value("Name");
}
/** Get Record ID/ColumnName
@return ID/ColumnName pair
*/public KeyNamePair getKeyNamePair() 
{
return new KeyNamePair(get_ID(), getName());
}
/** Column name Name */
public static final String COLUMNNAME_Name = "Name";

/** Substitute_ID AD_Reference_ID=110 */
public static final int SUBSTITUTE_ID_AD_Reference_ID=110;
/** Set Substitute.
@param Substitute_ID Entity which can be used in place of this entity */
public void setSubstitute_ID (int Substitute_ID)
{
if (Substitute_ID < 1) throw new IllegalArgumentException ("Substitute_ID is mandatory.");
set_Value ("Substitute_ID", Integer.valueOf(Substitute_ID));
}
/** Get Substitute.
@return Entity which can be used in place of this entity */
public int getSubstitute_ID() 
{
Integer ii = (Integer)get_Value("Substitute_ID");
if (ii == null) return 0;
return ii.intValue();
}
/** Column name Substitute_ID */
public static final String COLUMNNAME_Substitute_ID = "Substitute_ID";
/** Set Valid from.
@param ValidFrom Valid from including this date (first day) */
public void setValidFrom (Timestamp ValidFrom)
{
set_Value ("ValidFrom", ValidFrom);
}
/** Get Valid from.
@return Valid from including this date (first day) */
public Timestamp getValidFrom() 
{
return (Timestamp)get_Value("ValidFrom");
}
/** Column name ValidFrom */
public static final String COLUMNNAME_ValidFrom = "ValidFrom";
/** Set Valid to.
@param ValidTo Valid to including this date (last day) */
public void setValidTo (Timestamp ValidTo)
{
set_Value ("ValidTo", ValidTo);
}
/** Get Valid to.
@return Valid to including this date (last day) */
public Timestamp getValidTo() 
{
return (Timestamp)get_Value("ValidTo");
}
/** Column name ValidTo */
public static final String COLUMNNAME_ValidTo = "ValidTo";
}
