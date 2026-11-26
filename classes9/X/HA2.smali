.class public final LX/HA2;
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
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HC4;

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    move-result-object v12

    .line 10
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/math/BigDecimal;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/math/BigDecimal;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v11, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v0, LX/HC4;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v12, v0, LX/HC4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    iput-object v11, v0, LX/HC4;->A06:Ljava/lang/String;

    .line 72
    iput-object v10, v0, LX/HC4;->A09:Ljava/lang/String;

    .line 74
    iput-object v9, v0, LX/HC4;->A04:Ljava/lang/String;

    .line 76
    iput-object v8, v0, LX/HC4;->A03:Ljava/lang/String;

    .line 78
    iput-object v7, v0, LX/HC4;->A0A:Ljava/math/BigDecimal;

    .line 80
    iput-object v6, v0, LX/HC4;->A0B:Ljava/math/BigDecimal;

    .line 82
    iput-object v5, v0, LX/HC4;->A08:Ljava/lang/String;

    .line 84
    iput-object v4, v0, LX/HC4;->A07:Ljava/lang/String;

    .line 86
    iput v3, v0, LX/HC4;->A00:I

    .line 88
    iput-object v2, v0, LX/HC4;->A02:Ljava/lang/String;

    .line 90
    iput-object v1, v0, LX/HC4;->A05:Ljava/lang/String;

    .line 92
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HC4;

    .line 2
    return-object v0
.end method
