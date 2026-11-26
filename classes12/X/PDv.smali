.class public abstract LX/PDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)I
    .registers 2

    .line 0
    const/16 v0, 0x4f45

    .line 2
    invoke-static {p0, v0}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Landroid/os/Parcel;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/os/Parcel;I)I
    .registers 4

    .line 0
    const/16 v0, 0x4f45

    .line 2
    invoke-static {p0, v0}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    return v1
.end method

.method public static A03(Landroid/os/Parcel;I)I
    .registers 3

    .line 0
    const/high16 v0, -0x10000

    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_c

    .line 2
    invoke-static {p1, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_c

    .line 2
    invoke-static {p1, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    invoke-static {p1, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A06(Landroid/os/Parcel;BI)V
    .registers 3

    .line 0
    invoke-static {p2, p0}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

.method public static A07(Landroid/os/Parcel;DI)V
    .registers 5

    .line 0
    const/high16 v0, 0x80000

    .line 2
    or-int/2addr p3, v0

    .line 3
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    return-void
.end method

.method public static A08(Landroid/os/Parcel;FI)V
    .registers 3

    .line 0
    invoke-static {p2, p0}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    return-void
.end method

.method public static A09(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v2

    .line 4
    sub-int v1, v2, p1

    .line 6
    add-int/lit8 v0, p1, -0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    return-void
.end method

.method public static A0A(Landroid/os/Parcel;II)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

.method public static A0B(Landroid/os/Parcel;IJ)V
    .registers 5

    .line 0
    const/high16 v0, 0x80000

    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
.end method

.method public static A0C(Landroid/os/Parcel;IZ)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

.method public static A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V
    .registers 6

    .line 0
    if-nez p1, :cond_8

    .line 2
    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-static {p0, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public static A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    if-nez p1, :cond_8

    .line 2
    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public static A0F(Landroid/os/Parcel;Ljava/util/List;I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    invoke-static {p0, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_29

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    invoke-static {p0, v0, v4}, LX/N26;->A0y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 40
    goto :goto_22

    .line 41
    :cond_29
    invoke-static {p0, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method

.method public static A0H(Landroid/os/Parcel;[BIZ)V
    .registers 5

    .line 0
    if-nez p1, :cond_8

    .line 2
    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    invoke-static {p0, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public static A0I(Landroid/os/Parcel;[II)V
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    invoke-static {p0, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 6
    move-result v3

    .line 7
    array-length v2, p1

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1c

    .line 14
    aget-object v0, p1, v1

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    invoke-static {p0, v0, p3}, LX/N26;->A0y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 27
    goto :goto_15

    .line 28
    :cond_1c
    invoke-static {p0, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A0L(Landroid/os/Parcel;[[BI)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-static {p0, p2}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 6
    move-result v2

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :goto_b
    if-ge v3, v1, :cond_15

    .line 13
    aget-object v0, p1, v3

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    invoke-static {p0, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 24
    :cond_18
    return-void
.end method
