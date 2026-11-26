.class public final LX/EYw;
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
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v14

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/16 v16, 0x1

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/16 v16, 0x0

    .line 16
    :cond_10
    const-class v4, LX/EZb;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 35
    move-result v17

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v0, :cond_6a

    .line 43
    move-object v7, v8

    .line 44
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 51
    move-result v18

    .line 52
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 55
    move-result v19

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v8

    .line 86
    :cond_56
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 89
    move-result v20

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 100
    new-instance v4, LX/EZb;

    .line 102
    invoke-direct/range {v4 .. v20}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 105
    return-object v4

    .line 106
    :cond_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_2c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/EZb;

    .line 2
    return-object v0
.end method
