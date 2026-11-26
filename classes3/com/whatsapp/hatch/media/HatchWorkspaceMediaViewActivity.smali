.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewActivity;
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
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Iz;->A08:Z

    .line 6
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const-string v5, "hatch_workspace_media_path"

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_68

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_68

    .line 27
    const v0, 0x7f0e0db9

    .line 30
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 36
    move-result-object v0

    .line 37
    const-string v4, "hatch_workspace_media_view_fragment"

    .line 39
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_67

    .line 45
    new-instance v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 47
    invoke-direct {v3}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;-><init>()V

    .line 50
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "hatch_workspace_media_mime_type"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    const-string v0, ""

    .line 71
    :cond_47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "hatch_workspace_media_kinds"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0b239e

    .line 97
    invoke-virtual {v1, v3, v4, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const-string v0, "HatchWorkspaceMediaViewActivity/onCreate missing workspace path"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    return-void
.end method
