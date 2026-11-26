.class public final Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;
.super LX/KtU;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A08:LX/024;

    .line 21
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A07:LX/024;

    .line 27
    const v0, 0x814a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A01:LX/05b;

    .line 36
    const/16 v0, 0x28

    .line 38
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00q;

    .line 44
    const/16 v0, 0x29

    .line 46
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00q;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 58
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    const-string v0, "extra_jids"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_59

    .line 39
    const-string v0, "status_distributionType"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_59

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_b7

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f1002e9

    .line 62
    :goto_3e
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 64
    if-eqz v0, :cond_cc

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 72
    if-eqz v0, :cond_cc

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :cond_59
    :goto_59
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 92
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 95
    const v0, 0x7f0e011a

    .line 98
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/AxJ;

    .line 109
    invoke-virtual {p0, v0}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 112
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_a7

    .line 134
    const-string v0, "status_distributionType"

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a7

    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_a7

    .line 149
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0e091e

    .line 160
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 167
    :cond_a7
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A08:LX/024;

    .line 173
    const/16 v0, 0xb

    .line 175
    invoke-static {p0, v4, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    if-ne v1, v4, :cond_c2

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v3

    .line 189
    const v2, 0x7f1002ea

    .line 192
    goto/16 :goto_3e

    .line 194
    :cond_c2
    const/4 v0, 0x3

    .line 195
    if-ne v1, v0, :cond_59

    .line 197
    const v0, 0x7f122ab5

    .line 200
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 203
    goto :goto_59

    .line 204
    :cond_cc
    const-string v0, "rawAudienceJids"

    .line 206
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KtU;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MA;

    .line 11
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 14
    return-void
.end method
