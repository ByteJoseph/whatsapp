.class public final LX/7ZN;
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
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6G3;->valueOf(Ljava/lang/String;)LX/6G3;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_6c

    .line 29
    move-object v3, v6

    .line 30
    :goto_1e
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 33
    move-result v15

    .line 34
    const/16 v16, 0x1

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_63

    .line 50
    move-object v4, v6

    .line 51
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    sget-object v0, LX/7aZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/7aZ;

    .line 65
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/16 v16, 0x0

    .line 73
    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/6I5;->valueOf(Ljava/lang/String;)LX/6I5;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    new-instance v1, LX/7al;

    .line 95
    invoke-direct/range {v1 .. v16}, LX/7al;-><init>(LX/6I5;LX/6Fk;LX/7aG;LX/6G3;LX/7aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    return-object v1

    .line 99
    :cond_63
    sget-object v0, LX/7aG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/7aG;

    .line 107
    goto :goto_33

    .line 108
    :cond_6c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/6Fk;->valueOf(Ljava/lang/String;)LX/6Fk;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_1e
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7al;

    .line 2
    return-object v0
.end method
