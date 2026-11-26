.class public final LX/SUq;
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
    .registers 26

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ONE_SIDE"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_b1

    .line 18
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :goto_14
    const-class v1, LX/SVP;

    .line 22
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/SVC;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v2, "APP_DEFAULT"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a6

    .line 47
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/S9G;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/SVM;

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v2

    .line 78
    const/16 v21, 0x1

    .line 80
    const/16 v22, 0x0

    .line 82
    if-nez v2, :cond_56

    .line 84
    const/16 v21, 0x0

    .line 86
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    const/16 v22, 0x1

    .line 94
    :cond_5e
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 97
    move-result v23

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 112
    move-result-wide v17

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/SVH;

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/TVE;

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 147
    move-result-wide v19

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result v16

    .line 160
    new-instance v1, LX/SVP;

    .line 162
    invoke-direct/range {v1 .. v23}, LX/SVP;-><init>(Landroid/os/Bundle;LX/SVM;LX/TVE;LX/SVC;LX/SVH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    .line 165
    return-object v1

    .line 166
    :cond_a6
    const-string v2, "XMDS"

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_bd

    .line 174
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 176
    goto :goto_31

    .line 177
    :cond_b1
    const-string v1, "TWO_SIDES"

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c2

    .line 185
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    goto/16 :goto_14

    .line 189
    :cond_bd
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/SVP;

    .line 2
    return-object v0
.end method
