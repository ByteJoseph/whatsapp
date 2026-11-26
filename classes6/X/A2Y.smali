.class public final LX/A2Y;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/A3w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/A3w;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    new-instance v0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;-><init>(LX/A43;LX/A3w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/A43;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/A43;

    .line 45
    goto :goto_1f
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 2
    return-object v0
.end method
