.class public final LX/T5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[LX/SVI;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/T5s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/T5s;->A01:Ljava/lang/String;

    .line 9
    sget-object v0, LX/SVI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LX/SVI;

    .line 17
    iput-object v0, p0, LX/T5s;->A02:[LX/SVI;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/SVI;

    .line 2
    check-cast p2, LX/SVI;

    .line 4
    sget-object v3, LX/Rib;->A03:Ljava/util/UUID;

    .line 6
    iget-object v2, p1, LX/SVI;->A03:Ljava/util/UUID;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p2, LX/SVI;->A03:Ljava/util/UUID;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/T5s;

    .line 18
    iget-object v1, p0, LX/T5s;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/T5s;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/T5s;->A02:[LX/SVI;

    .line 30
    iget-object v0, p1, LX/T5s;->A02:[LX/SVI;

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/T5s;->A00:I

    .line 2
    if-nez v1, :cond_15

    .line 4
    iget-object v0, p0, LX/T5s;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/T5s;->A02:[LX/SVI;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/T5s;->A00:I

    .line 21
    :cond_15
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/T5s;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/T5s;->A02:[LX/SVI;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
