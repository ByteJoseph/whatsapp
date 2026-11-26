.class public final LX/HKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HKx;->A01:Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HKx;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic B2G()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HKx;->BHV()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    return-object v0
.end method

.method public BHV()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HKx;->A01:Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Jh;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "selectedImageAlbumViewModel"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, LX/2Jh;->A00:LX/07g;

    .line 15
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HKx;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method
