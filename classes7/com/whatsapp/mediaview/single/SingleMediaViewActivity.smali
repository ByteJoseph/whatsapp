.class public final Lcom/whatsapp/mediaview/single/SingleMediaViewActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
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
    invoke-virtual {p0}, LX/0Iw;->CUn()V

    .line 3
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0db9

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v0

    .line 13
    const-string v4, "single_media_view_fragment"

    .line 15
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4a

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "single_media_file"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v3, :cond_4b

    .line 41
    if-eqz v1, :cond_4b

    .line 43
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v3}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 53
    new-instance v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 55
    invoke-direct {v2}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b239e

    .line 68
    invoke-virtual {v1, v2, v4, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .line 0
    return-void
.end method
