.class public LX/Cdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/Cdg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cdg;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Cdg;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Ceu(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Cdg;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 4
    iget-boolean v1, p0, LX/Cdg;->A01:Z

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    if-eqz p1, :cond_24

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    if-eqz v1, :cond_24

    .line 22
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 29
    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 36
    :cond_24
    return-void
.end method
