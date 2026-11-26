.class public final LX/AI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AI1;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    iput-object p1, p0, LX/AI1;->A00:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFH(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/AI1;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/AI1;->A00:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    if-nez p1, :cond_19

    .line 19
    const-string v0, "textstatus/gif-preview/file is null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 43
    if-nez v0, :cond_34

    .line 45
    const-string v0, "entry"

    .line 47
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    new-instance v2, LX/AWp;

    .line 64
    invoke-direct {v2, v1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 67
    invoke-virtual {v2, v0}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 70
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 77
    new-instance v1, LX/8eB;

    .line 79
    invoke-direct {v1, v2}, LX/8eB;-><init>(LX/AWp;)V

    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/9y5;

    .line 88
    invoke-direct {v3, v0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object v6, v3, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Z()LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/9y5;->A0l:Ljava/lang/String;

    .line 103
    const/16 v0, 0x9

    .line 105
    iput v0, v3, LX/9y5;->A04:I

    .line 107
    const/4 v2, 0x1

    .line 108
    iput-boolean v2, v3, LX/9y5;->A1I:Z

    .line 110
    const/16 v0, 0x21

    .line 112
    iput v0, v3, LX/9y5;->A06:I

    .line 114
    invoke-static {v1, v3}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 117
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9IB;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, v5, v5, v5}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/9y5;->A0Q:LX/A4P;

    .line 128
    invoke-static {v4}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3}, LX/9y5;->A02()Landroid/content/Intent;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v2}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 139
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method
