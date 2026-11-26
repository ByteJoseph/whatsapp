.class public final LX/Jq0;
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
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 9
    move-result v19

    .line 10
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 13
    move-result v20

    .line 14
    const-class v3, LX/Jr0;

    .line 16
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/1Ix;

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v12

    .line 26
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/1Ix;

    .line 42
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/1Ix;

    .line 48
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 51
    move-result v21

    .line 52
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 55
    move-result v22

    .line 56
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 59
    move-result v23

    .line 60
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 63
    move-result v24

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_90

    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v14

    .line 80
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 83
    move-result v25

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v16

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_83

    .line 99
    move-object v11, v2

    .line 100
    :goto_64
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 103
    move-result v26

    .line 104
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 107
    move-result v27

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a2

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    if-eq v1, v5, :cond_a2

    .line 124
    sget-object v3, LX/JqM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {v0, v3, v2, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 129
    move-result v1

    .line 130
    goto :goto_7a

    .line 131
    :cond_83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v11

    .line 143
    goto :goto_64

    .line 144
    :cond_90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 151
    move-result-object v4

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_99
    if-eq v2, v3, :cond_4b

    .line 155
    sget-object v1, LX/JqN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {v0, v1, v4, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 160
    move-result v2

    .line 161
    goto :goto_99

    .line 162
    :cond_a2
    const/4 v10, 0x0

    .line 163
    new-instance v5, LX/Jr0;

    .line 165
    move-object/from16 v18, v2

    .line 167
    move-object/from16 v17, v4

    .line 169
    invoke-direct/range {v5 .. v27}, LX/Jr0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 172
    return-object v5
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jr0;

    .line 2
    return-object v0
.end method
