.class public final LX/MNN;
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
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 9
    move-result-wide v8

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 13
    move-result-wide v10

    .line 14
    invoke-static {v0}, LX/Gsx;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v18

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 25
    move-result-wide v12

    .line 26
    const-class v1, LX/MOC;

    .line 28
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/LLo;

    .line 34
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/MOD;

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 43
    move-result-wide v14

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v16

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v17

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v6

    .line 68
    new-instance v2, LX/MOC;

    .line 70
    invoke-direct/range {v2 .. v18}, LX/MOC;-><init>(LX/MOD;LX/LLo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 73
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/MOC;

    .line 2
    return-object v0
.end method
