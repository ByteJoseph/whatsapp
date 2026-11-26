.class public final LX/H9e;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_40

    .line 43
    move-object v2, v1

    .line 44
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 58
    :cond_3a
    new-instance v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 60
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 72
    goto :goto_2c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 2
    return-object v0
.end method
