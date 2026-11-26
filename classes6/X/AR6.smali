.class public final synthetic LX/AR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AB;


# instance fields
.field public final synthetic A00:LX/1UD;

.field public final synthetic A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public synthetic constructor <init>(LX/1UD;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AR6;->A00:LX/1UD;

    .line 5
    iput-object p2, p0, LX/AR6;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/AR6;->A00:LX/1UD;

    .line 2
    iget-object v4, p0, LX/AR6;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1UD;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/30S;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v5, v0, LX/30S;->A00:Landroid/net/Uri;

    .line 14
    iget-object v3, v0, LX/30S;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, "image/gif"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const-string v1, "video/x.looping_mp4"

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x5

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/16 v6, 0x17

    .line 39
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-string v0, "entry"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    new-instance v2, LX/AWp;

    .line 59
    invoke-direct {v2, v5}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 62
    invoke-virtual {v2, v0}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {v2, v5}, LX/AWp;->A1B(Z)V

    .line 82
    :cond_52
    new-instance v1, LX/8eB;

    .line 84
    invoke-direct {v1, v2}, LX/8eB;-><init>(LX/AWp;)V

    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LX/9y5;

    .line 93
    invoke-direct {v3, v0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object v7, v3, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Z()LX/0DP;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/9y5;->A0l:Ljava/lang/String;

    .line 108
    iput v6, v3, LX/9y5;->A04:I

    .line 110
    iput-boolean v5, v3, LX/9y5;->A1I:Z

    .line 112
    const/16 v0, 0x22

    .line 114
    iput v0, v3, LX/9y5;->A06:I

    .line 116
    invoke-static {v1, v3}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 119
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9I7;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/9y5;->A0O:LX/9I7;

    .line 125
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9IB;

    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v1, v0, v0, v0}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/9y5;->A0Q:LX/A4P;

    .line 137
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3}, LX/9y5;->A02()Landroid/content/Intent;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v4, v5}, LX/0KX;->A09(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 150
    const/4 v0, 0x1

    .line 151
    return v0
.end method
