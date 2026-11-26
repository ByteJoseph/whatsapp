.class public final LX/JpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    new-instance v2, LX/1A5;

    .line 22
    invoke-direct {v2, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v8

    .line 40
    const-class v0, LX/JqE;

    .line 42
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Jqc;

    .line 48
    new-instance v0, LX/JqE;

    .line 50
    invoke-direct/range {v0 .. v8}, LX/JqE;-><init>(LX/Jqc;LX/1A5;LX/JqI;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/JqI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/JqI;

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    goto :goto_19
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/JqE;

    .line 2
    return-object v0
.end method
