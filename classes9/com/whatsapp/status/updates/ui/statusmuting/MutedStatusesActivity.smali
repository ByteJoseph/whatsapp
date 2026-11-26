.class public final Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/1LF;
.implements LX/5OO;
.implements LX/5UJ;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/FYU;

.field public A03:LX/BCh;

.field public A04:LX/FXi;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/BCI;

.field public final A0A:LX/BCi;

.field public final A0B:LX/0bU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18093

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BCh;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/BCh;

    .line 14
    const/16 v0, 0xed5

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0bU;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A0B:LX/0bU;

    .line 24
    const v0, 0x8232

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BCI;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A09:LX/BCI;

    .line 35
    const v0, 0x180e1

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BCi;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A0A:LX/BCi;

    .line 46
    const v0, 0x142bc

    .line 49
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public CAF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cad(LX/0DP;IZ)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7dG;

    .line 9
    invoke-virtual {v0}, LX/7dG;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    iget-boolean v12, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v5

    .line 22
    move v9, v5

    .line 23
    move v10, v5

    .line 24
    move-object v2, p1

    .line 25
    move v6, v5

    .line 26
    move v11, v4

    .line 27
    invoke-static/range {v1 .. v12}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/FXi;

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-static {}, LX/2Ag;->A1C()V

    .line 41
    throw v3

    .line 42
    :cond_2a
    invoke-virtual {v0, p1, p2}, LX/FXi;->Can(LX/0DP;I)V

    .line 45
    :cond_2d
    return-void
.end method

.method public Caf(Landroid/view/View;LX/0DP;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/FXi;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/FXi;->A07:LX/FQC;

    .line 11
    invoke-static {v0}, LX/FQC;->A02(LX/FQC;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v0, p2

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v0 .. v6}, LX/4TX;->A00(LX/0DP;LX/GGB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 28
    return-void
.end method

.method public CfP(LX/0DP;LX/Gqs;)V
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/FXi;

    .line 2
    if-nez v5, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:Ljava/lang/Integer;

    .line 11
    iget-object v0, v5, LX/FXi;->A03:LX/08b;

    .line 13
    const/16 v6, 0x25

    .line 15
    new-instance v1, LX/Cjx;

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    const v0, 0x7f0e00cb

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v0, 0x7f0b293c

    .line 27
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A0B:LX/0bU;

    .line 37
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x443b

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    if-nez v1, :cond_40

    .line 53
    const-string v0, "noStatusesTextView"

    .line 55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const v0, 0x7f122dc5

    .line 63
    goto :goto_49

    .line 64
    :cond_40
    const v0, 0x7f1230c2

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f122448

    .line 73
    :goto_49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v1, "tiles_style"

    .line 79
    if-eqz p1, :cond_b6

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    :goto_55
    iput v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, "mute_origin_override"

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b4

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:Ljava/lang/Integer;

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_from_chats_tab"

    .line 116
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    .line 122
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A09:LX/BCI;

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {p0, v4, v0}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 128
    move-result-object v5

    .line 129
    iget-object v3, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A0A:LX/BCi;

    .line 131
    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 133
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 136
    move-result v2

    .line 137
    invoke-static {v3, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, LX/3Dm;

    .line 143
    invoke-direct {v0, v5, v3, v1, v2}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 146
    new-instance v1, LX/0MN;

    .line 148
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 151
    const-class v0, LX/FXi;

    .line 153
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/FXi;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/FXi;

    .line 161
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 168
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/FXi;

    .line 174
    if-nez v0, :cond_bf

    .line 176
    invoke-static {}, LX/2Ag;->A1C()V

    .line 179
    throw v4

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_6c

    .line 182
    :cond_b6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    move-result v0

    .line 190
    goto :goto_55

    .line 191
    :cond_bf
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 194
    iget-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/BCh;

    .line 196
    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 198
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 201
    :try_start_c9
    new-instance v1, LX/FYU;

    .line 203
    invoke-direct {v1, p0, v0}, LX/FYU;-><init>(LX/1LF;I)V
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_117

    .line 206
    invoke-static {}, LX/00U;->A06()V

    .line 209
    iput-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/FYU;

    .line 211
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 214
    move-result-object v0

    .line 215
    const-string v3, "adapter"

    .line 217
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 220
    const v0, 0x7f0b2776

    .line 223
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 227
    move-object v1, v2

    .line 228
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/FYU;

    .line 232
    if-nez v0, :cond_ee

    .line 234
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 237
    throw v4

    .line 238
    :cond_ee
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 241
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 247
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 250
    iput-object v1, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/FXi;

    .line 254
    if-nez v0, :cond_104

    .line 256
    invoke-static {}, LX/2Ag;->A1C()V

    .line 259
    throw v4

    .line 260
    :cond_104
    iget-object v3, v0, LX/FXi;->A00:LX/1N9;

    .line 262
    const/4 v0, 0x1

    .line 263
    new-instance v2, LX/ClF;

    .line 265
    invoke-direct {v2, p0, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 268
    const/16 v1, 0x27

    .line 270
    new-instance v0, LX/CLl;

    .line 272
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v3, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 278
    return-void

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    invoke-static {}, LX/00U;->A06()V

    .line 283
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "recylerView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "tiles_style"

    .line 9
    iget v0, p0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method
