.class public final LX/Jpf;
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
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v12

    .line 22
    invoke-static {v2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 25
    move-result v16

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/IuA;->valueOf(Ljava/lang/String;)LX/IuA;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/IuB;->valueOf(Ljava/lang/String;)LX/IuB;

    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/Jqs;

    .line 44
    invoke-static {v2, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Hds;

    .line 50
    invoke-static {v2, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Hds;

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 63
    move-result-object v14

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    if-eq v1, v3, :cond_4a

    .line 67
    sget-object v0, LX/Jqm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {v2, v0, v14, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 72
    move-result v1

    .line 73
    goto :goto_41

    .line 74
    :cond_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 85
    move-result-object v15

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-eq v1, v3, :cond_60

    .line 89
    sget-object v0, LX/JqJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v2, v0, v15, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 94
    move-result v1

    .line 95
    goto :goto_57

    .line 96
    :cond_60
    invoke-static {v2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 99
    move-result v17

    .line 100
    new-instance v3, LX/Jqs;

    .line 102
    invoke-direct/range {v3 .. v17}, LX/Jqs;-><init>(LX/IuA;LX/IuB;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 105
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqs;

    .line 2
    return-object v0
.end method
