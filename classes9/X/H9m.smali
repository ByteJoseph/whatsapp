.class public final LX/H9m;
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00q;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0}, LX/FP3;->A0i(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    new-instance v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;-><init>(Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 50
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 2
    return-object v0
.end method
