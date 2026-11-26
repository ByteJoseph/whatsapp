.class public final Lcom/whatsapp/bot/product/album/BotMediaViewActivity;
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
    .registers 12

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R(Landroid/app/Activity;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Iz;->A08:Z

    .line 6
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0e0db9

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    const-string v7, "extra_video_file_path"

    .line 25
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_95

    .line 31
    const-string v3, "bot_media_video_view_fragment"

    .line 33
    :goto_21
    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_8e

    .line 39
    if-eqz v1, :cond_8f

    .line 41
    new-instance v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 43
    invoke-direct {v2}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;-><init>()V

    .line 46
    :goto_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 56
    move-result-object v5

    .line 57
    const-string v1, "media_index"

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    const-string v8, "message_timestamp"

    .line 71
    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v5, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    const-string v1, "imageList"

    .line 80
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "opened_from_meta_ai_chat"

    .line 89
    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    const-string v1, "extra_mime_type"

    .line 107
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    invoke-static {v6}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-static {v5, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 125
    :cond_7d
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 128
    new-instance v1, LX/1Jq;

    .line 130
    invoke-direct {v1, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 133
    const v0, 0x7f0b239e

    .line 136
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    new-instance v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 145
    invoke-direct {v2}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;-><init>()V

    .line 148
    goto :goto_2e

    .line 149
    :cond_95
    const-string v3, "bot_media_view_fragment"

    .line 151
    goto :goto_21
.end method
