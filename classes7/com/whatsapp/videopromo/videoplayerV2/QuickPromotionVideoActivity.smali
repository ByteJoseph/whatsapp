.class public final Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tF;


# instance fields
.field public A00:LX/CJO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 1

    .line 0
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3508

    .line 7
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 10
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public CAr()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLw()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public synthetic CLx(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLy()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ccw()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6d()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v1, 0x1809d

    .line 9
    invoke-static {p0, v1}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    const v0, 0x7f0e00f5

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v5, "video_args"

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    check-cast v0, LX/CJO;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/CJO;

    .line 34
    invoke-static {p0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bxm;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/CJO;

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "videoArgs"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v0, v0, LX/CJO;->A06:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1, v0}, LX/Bxm;->A00(Ljava/lang/Integer;)V

    .line 56
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 59
    move-result-object v4

    .line 60
    const-string v3, "quick_promotion_video_fragment"

    .line 62
    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_49

    .line 68
    new-instance v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 70
    invoke-direct {v2}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;-><init>()V

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 91
    new-instance v1, LX/1Jq;

    .line 93
    invoke-direct {v1, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 96
    const v0, 0x7f0b3153

    .line 99
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
