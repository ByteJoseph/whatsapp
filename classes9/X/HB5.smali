.class public final LX/HB5;
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
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_46

    .line 9
    move-object v2, v3

    .line 10
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget-object v0, LX/HDs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/HDs;

    .line 24
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 59
    move-result-wide v15

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    new-instance v1, LX/HDh;

    .line 66
    invoke-direct/range {v1 .. v16}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    sget-object v0, LX/HDs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/HDs;

    .line 78
    goto :goto_a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDh;

    .line 2
    return-object v0
.end method
