.class public final Lcom/whatsapp/status/playback/interactions/StatusInteractionsActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 10
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 13
    const v0, 0x7f0e14f5

    .line 16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 19
    if-nez p1, :cond_98

    .line 21
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {v1, v0}, LX/H4b;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_98

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    sget-object v4, LX/GEX;->A02:LX/GEX;

    .line 39
    iget v1, v4, LX/GEX;->value:I

    .line 41
    const-string v0, "extra_type"

    .line 43
    invoke-static {v2, v0, v1}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/GEX;->A00:LX/06C;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_99

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, LX/GEX;

    .line 66
    iget v1, v0, LX/GEX;->value:I

    .line 68
    if-eqz v3, :cond_35

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_35

    .line 76
    :goto_4c
    check-cast v6, LX/GEX;

    .line 78
    if-nez v6, :cond_51

    .line 80
    move-object v6, v4

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "extra_entry_point"

    .line 87
    const/16 v0, 0x17

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "extra_is_from_chats_tab"

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v4

    .line 104
    new-instance v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 106
    invoke-direct {v3}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;-><init>()V

    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 111
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    invoke-static {v2, v7}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 117
    const-string v1, "TYPE_EXTRA"

    .line 119
    iget v0, v6, LX/GEX;->value:I

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "ENTRY_POINT_EXTRA"

    .line 126
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v0, "IS_FROM_CHATS_TAB_EXTRA"

    .line 131
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 137
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f0b3b58

    .line 144
    const-string v0, "INTERACTIONS_FRAG_TAG"

    .line 146
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    const/4 v6, 0x0

    .line 154
    goto :goto_4c
.end method
