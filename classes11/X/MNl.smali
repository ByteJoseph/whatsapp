.class public final LX/MNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/SVQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MNl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/MNl;->A01:I

    .line 9
    new-array v0, v0, [LX/SVQ;

    .line 11
    iput-object v0, p0, LX/MNl;->A02:[LX/SVQ;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    iget v0, p0, LX/MNl;->A01:I

    .line 16
    if-ge v2, v0, :cond_1f

    .line 18
    iget-object v1, p0, LX/MNl;->A02:[LX/SVQ;

    .line 20
    const-class v0, LX/SVQ;

    .line 22
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/MNl;

    .line 18
    iget v1, p0, LX/MNl;->A01:I

    .line 20
    iget v0, p1, LX/MNl;->A01:I

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v1, p0, LX/MNl;->A02:[LX/SVQ;

    .line 26
    iget-object v0, p1, LX/MNl;->A02:[LX/SVQ;

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/MNl;->A00:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/MNl;->A02:[LX/SVQ;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x20f

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, LX/MNl;->A00:I

    .line 15
    :cond_f
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget v3, p0, LX/MNl;->A01:I

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v3, :cond_13

    .line 9
    iget-object v0, p0, LX/MNl;->A02:[LX/SVQ;

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_13
    return-void
.end method
