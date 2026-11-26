.class public LX/CgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CgK;->$t:I

    .line 2
    iput-object p1, p0, LX/CgK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cgw(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/CgK;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/CgK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-boolean v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_20

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_48

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_20

    .line 29
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, LX/CgK;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/0Iu;

    .line 37
    invoke-static {v2}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-nez p1, :cond_39

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_20

    .line 53
    invoke-virtual {v0}, LX/17X;->A0J()V

    .line 56
    return-void

    .line 57
    :cond_39
    const/16 v0, 0x1106

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_20

    .line 68
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 75
    return-void
.end method
