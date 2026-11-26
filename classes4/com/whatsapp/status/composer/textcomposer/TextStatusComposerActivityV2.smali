.class public final Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/9lw;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0tg;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1889

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0tg;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A07:LX/0tg;

    .line 19
    const v0, 0x2014f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A04:LX/05b;

    .line 28
    const/16 v0, 0x23

    .line 30
    new-instance v4, LX/5DW;

    .line 32
    invoke-direct {v4, p0, v0}, LX/5DW;-><init>(LX/0Iq;I)V

    .line 35
    const-class v0, LX/3i6;

    .line 37
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x24

    .line 43
    new-instance v2, LX/5DW;

    .line 45
    invoke-direct {v2, p0, v0}, LX/5DW;-><init>(LX/0Iq;I)V

    .line 48
    const/16 v1, 0x25

    .line 50
    new-instance v0, LX/5DW;

    .line 52
    invoke-direct {v0, p0, v1}, LX/5DW;-><init>(LX/0Iq;I)V

    .line 55
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A06:LX/00q;

    .line 61
    const/16 v0, 0x22

    .line 63
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A05:LX/00q;

    .line 69
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 11
    const/16 v4, 0x9

    .line 13
    const/16 v5, 0x22

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x7f0b2714

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 17
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9ry;->A00(Landroid/content/Intent;)LX/9I7;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/9I7;->A03:LX/9I7;

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "state_retain_deferred_inline_video_playback_handoff"

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    :cond_16
    iput-boolean v2, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A02:Z

    .line 24
    iget-object v4, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A05:LX/00q;

    .line 26
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4oP;

    .line 32
    if-eqz p1, :cond_3b

    .line 34
    const-string v0, "state_status_destination_chosen"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v2, v0, :cond_3b

    .line 43
    const-string v0, "state_status_destination_channel_jid"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_113

    .line 51
    sget-object v2, LX/5AN;->A00:LX/5AN;

    .line 53
    :goto_35
    check-cast v2, LX/5NW;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v3, v0}, LX/4oP;->A00(LX/5NW;LX/4oP;Z)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A02:Z

    .line 61
    if-eqz v0, :cond_49

    .line 63
    if-eqz p1, :cond_110

    .line 65
    const-string v0, "state_inline_video_source_url"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A01:Ljava/lang/String;

    .line 73
    :cond_49
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez p1, :cond_5a

    .line 79
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 87
    invoke-virtual {v0, v3}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A05(Z)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A07:LX/0tg;

    .line 92
    invoke-virtual {v0}, LX/0tg;->A00()Z

    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v2, :cond_64

    .line 99
    const/4 v0, -0x1

    .line 100
    :cond_64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 110
    const v0, 0x7f0e0120

    .line 113
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 116
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/4oP;

    .line 122
    iget-object v2, v4, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/9ry;->A00(Landroid/content/Intent;)LX/9I7;

    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v1, :cond_9c

    .line 134
    iget-object v0, v4, LX/4oP;->A02:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3i6;

    .line 142
    iget-object v1, v0, LX/3i6;->A00:LX/1Lw;

    .line 144
    const-string v0, "status_destination_required"

    .line 146
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10f

    .line 156
    :cond_9c
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 159
    move-result-object v1

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v0, 0x9

    .line 163
    invoke-static {v4, v8, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 170
    if-nez p1, :cond_e7

    .line 172
    iget-object v7, v4, LX/4oP;->A02:LX/00q;

    .line 174
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LX/3i6;

    .line 180
    iget-object v5, v6, LX/3i6;->A00:LX/1Lw;

    .line 182
    const-string v0, "status_destination_channel_jid"

    .line 184
    invoke-virtual {v5, v0, v8}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "status_destination_chosen"

    .line 193
    invoke-virtual {v5, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, v6, LX/3i6;->A01:LX/0JU;

    .line 198
    invoke-interface {v0, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 201
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3i6;

    .line 207
    iget-object v1, v0, LX/3i6;->A00:LX/1Lw;

    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v3

    .line 213
    const-string v0, "status_destination_eligibility_resolved"

    .line 215
    invoke-virtual {v1, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/3i6;

    .line 224
    iget-object v1, v0, LX/3i6;->A00:LX/1Lw;

    .line 226
    const-string v0, "status_destination_required"

    .line 228
    invoke-virtual {v1, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_e7
    iget-object v0, v4, LX/4oP;->A02:LX/00q;

    .line 233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/3i6;

    .line 239
    invoke-virtual {v0}, LX/3i6;->A13()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10f

    .line 245
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10f

    .line 255
    const-string v1, "StatusDestinationPickerFragmentDialog"

    .line 257
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_10f

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, LX/4TS;->A00(Z)Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 271
    :cond_10f
    return-void

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_47

    .line 275
    :cond_113
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 277
    invoke-virtual {v0, v2}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3b

    .line 283
    new-instance v2, LX/5AM;

    .line 285
    invoke-direct {v2, v0}, LX/5AM;-><init>(LX/1br;)V

    .line 288
    goto/16 :goto_35
.end method

.method public onPostResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A05:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4oP;

    .line 11
    iget-boolean v0, v1, LX/4oP;->A00:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/4oP;->A00:Z

    .line 18
    invoke-static {v1}, LX/4oP;->A01(LX/4oP;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "state_retain_deferred_inline_video_playback_handoff"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A02:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A02:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v1, "state_inline_video_source_url"

    .line 17
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A05:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4oP;

    .line 30
    iget-object v0, v0, LX/4oP;->A02:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3i6;

    .line 38
    iget-object v0, v0, LX/3i6;->A02:LX/0JR;

    .line 40
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5NW;

    .line 46
    if-eqz v2, :cond_4a

    .line 48
    const-string v1, "state_status_destination_chosen"

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    instance-of v0, v2, LX/5AM;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast v2, LX/5AM;

    .line 61
    if-eqz v2, :cond_45

    .line 63
    iget-object v0, v2, LX/5AM;->A00:LX/1br;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    const-string v0, "state_status_destination_channel_jid"

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method
