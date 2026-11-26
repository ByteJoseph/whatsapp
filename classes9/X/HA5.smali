.class public final LX/HA5;
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
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0}, LX/FP3;->A0i(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3a

    .line 33
    move-object v1, v2

    .line 34
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/stores/protocol/content/UxType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    new-instance v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_22
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 2
    return-object v0
.end method
