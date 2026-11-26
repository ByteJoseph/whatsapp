.class public final synthetic LX/82z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82z;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 5
    iput-boolean p4, p0, LX/82z;->A03:Z

    .line 7
    iput-object p2, p0, LX/82z;->A01:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, LX/82z;->A02:Ljava/lang/Boolean;

    .line 11
    iput-boolean p5, p0, LX/82z;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/82z;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/82z;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/82z;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    iget-boolean v7, p0, LX/82z;->A03:Z

    .line 4
    iget-object v6, p0, LX/82z;->A01:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, LX/82z;->A02:Ljava/lang/Boolean;

    .line 8
    iget-boolean v3, p0, LX/82z;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/82z;->A05:Z

    .line 12
    iget-boolean v1, p0, LX/82z;->A06:Z

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iput-boolean v7, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 22
    iput-object v6, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04:Ljava/lang/Boolean;

    .line 24
    iput-object v4, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:Ljava/lang/Boolean;

    .line 26
    iput-boolean v3, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:Z

    .line 28
    iput-boolean v2, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:Z

    .line 30
    iput-boolean v1, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08:Z

    .line 32
    iget-boolean v0, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 34
    if-nez v0, :cond_4e

    .line 36
    invoke-static {v5}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 39
    iget-boolean v0, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:Z

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b1860

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    if-eqz v0, :cond_35

    .line 74
    invoke-static {v0, v5}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03(Landroid/view/ViewGroup;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    return-void
.end method
