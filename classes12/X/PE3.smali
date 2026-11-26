.class public abstract LX/PE3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)D
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, p1, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A01(Landroid/os/Parcel;I)F
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(Landroid/os/Parcel;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v4

    .line 4
    invoke-static {p0, v4}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 7
    move-result v3

    .line 8
    int-to-char v2, v4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x4f45

    .line 15
    if-ne v2, v0, :cond_2d

    .line 17
    add-int/2addr v3, v1

    .line 18
    if-lt v3, v1, :cond_1b

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 23
    move-result v0

    .line 24
    if-gt v3, v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    const-string v0, "Size read is invalid start="

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " end="

    .line 35
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/QFo;

    .line 41
    invoke-direct {v0, p0, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Expected object header. Got 0x"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/QFo;

    .line 61
    invoke-direct {v0, p0, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static A03(Landroid/os/Parcel;I)I
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A04(Landroid/os/Parcel;I)I
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05(Landroid/os/Parcel;I)I
    .registers 4

    .line 0
    const/high16 v1, -0x10000

    .line 2
    and-int v0, p1, v1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 8
    int-to-char v0, v0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A06(Landroid/os/Parcel;IIII)I
    .registers 6

    .line 0
    if-eq p1, p2, :cond_6

    .line 2
    invoke-static {p0, p3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 5
    return p4

    .line 6
    :cond_6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p3, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A07(Landroid/os/Parcel;I)J
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, p1, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A08(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v2

    .line 4
    int-to-char v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 11
    return-object p0

    .line 12
    :cond_c
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    .line 20
    return-object v0
.end method

.method public static A09(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v2

    .line 4
    int-to-char v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 11
    return-object p0

    .line 12
    :cond_c
    invoke-static {p1, v2}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0C(Landroid/os/Parcel;Landroid/os/ParcelFileDescriptor;III)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .line 0
    if-eq p2, p3, :cond_6

    .line 2
    invoke-static {p0, p4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 5
    return-object p1

    .line 6
    :cond_6
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p0, v0, p4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 14
    return-object v0
.end method

.method public static A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Parcelable;

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    return-object v0
.end method

.method public static A0E(Landroid/os/Parcel;LX/NND;)LX/NND;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v2

    .line 4
    int-to-char v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    invoke-static {p0, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 11
    return-object p1

    .line 12
    :cond_c
    sget-object v0, LX/NND;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p0, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NND;

    .line 20
    return-object v0
.end method

.method public static A0F(Landroid/os/Parcel;LX/NMK;III)LX/NMK;
    .registers 6

    .line 0
    if-eq p2, p3, :cond_6

    .line 2
    invoke-static {p0, p4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 5
    return-object p1

    .line 6
    :cond_6
    sget-object v0, LX/NMK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p0, v0, p4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NMK;

    .line 14
    return-object v0
.end method

.method public static A0G(Landroid/os/Parcel;I)Ljava/lang/Float;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v1, v0}, LX/PE3;->A0Q(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0H(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v1, v0}, LX/PE3;->A0Q(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0J(Landroid/os/Parcel;Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_7

    .line 3
    invoke-static {p0, p3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 6
    return-object p1

    .line 7
    :cond_7
    invoke-static {p0, p3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;
    .registers 5

    .line 0
    if-eq p2, p3, :cond_6

    .line 2
    invoke-static {p0, p4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 5
    return-object p1

    .line 6
    :cond_6
    invoke-static {p0, p4}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0N(Landroid/os/Parcel;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method

.method public static A0O(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Overread allowed size end="

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/QFo;

    .line 15
    invoke-direct {v0, p0, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static A0P(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    return-void
.end method

.method public static A0Q(Landroid/os/Parcel;II)V
    .registers 6

    .line 0
    if-ne p1, p2, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "Expected size "

    .line 9
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " got "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " (0x"

    .line 23
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/QFo;

    .line 29
    invoke-direct {v0, p0, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static A0R(Landroid/os/Parcel;II)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v3

    .line 4
    if-ne v3, p2, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "Expected size "

    .line 13
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " got "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " (0x"

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/QFo;

    .line 33
    invoke-direct {v0, p0, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static A0S(ILandroid/os/Parcel;)Z
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0T(Landroid/os/Parcel;IIIZ)Z
    .registers 5

    .line 0
    if-eq p1, p2, :cond_6

    .line 2
    invoke-static {p0, p3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 5
    return p4

    .line 6
    :cond_6
    invoke-static {p3, p0}, LX/PE3;->A0S(ILandroid/os/Parcel;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0U(Landroid/os/Parcel;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v2

    .line 4
    int-to-char v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    invoke-static {p0, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 11
    return p1

    .line 12
    :cond_c
    invoke-static {v2, p0}, LX/PE3;->A0S(ILandroid/os/Parcel;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A0V(Landroid/os/Parcel;I)[B
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0W(Landroid/os/Parcel;[BIII)[B
    .registers 5

    .line 0
    if-eq p2, p3, :cond_6

    .line 2
    invoke-static {p0, p4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 5
    return-object p1

    .line 6
    :cond_6
    invoke-static {p0, p4}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0X(Landroid/os/Parcel;I)[I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-object v0
.end method

.method public static A0a(Landroid/os/Parcel;I)[[B
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v4

    .line 8
    if-nez v5, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    new-array v2, v3, [[B

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v3, :cond_1e

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    add-int/2addr v4, v5

    .line 31
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    return-object v2
.end method
