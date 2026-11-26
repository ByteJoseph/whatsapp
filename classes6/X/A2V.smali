.class public final LX/A2V;
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
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v12

    .line 10
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 13
    move-result v16

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v15

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v1, :cond_89

    .line 25
    move-object v7, v6

    .line 26
    :goto_1a
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_77

    .line 40
    move-object v14, v6

    .line 41
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 48
    move-result v17

    .line 49
    const-class v1, LX/A46;

    .line 51
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/Uri;

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6e

    .line 63
    move-object v4, v6

    .line 64
    :goto_40
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_56

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v6

    .line 86
    :cond_56
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 89
    move-result v18

    .line 90
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 93
    move-result v19

    .line 94
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 97
    move-result v20

    .line 98
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 104
    new-instance v2, LX/A46;

    .line 106
    invoke-direct/range {v2 .. v20}, LX/A46;-><init>(Landroid/net/Uri;LX/A4G;Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    .line 109
    return-object v2

    .line 110
    :cond_6e
    sget-object v2, LX/A4G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/A4G;

    .line 118
    goto :goto_40

    .line 119
    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 126
    move-result-object v14

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_80
    if-eq v2, v3, :cond_29

    .line 130
    sget-object v1, LX/A3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v0, v1, v14, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 135
    move-result v2

    .line 136
    goto :goto_80

    .line 137
    :cond_89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_1a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A46;

    .line 2
    return-object v0
.end method
