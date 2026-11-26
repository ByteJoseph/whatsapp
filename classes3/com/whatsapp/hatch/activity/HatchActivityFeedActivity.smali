.class public final Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/1Ds;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A04:LX/05b;

    .line 9
    const/16 v0, 0x16cb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A02:LX/05b;

    .line 17
    const/16 v0, 0x42d5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A01:LX/05b;

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0A:LX/00q;

    .line 41
    const/16 v0, 0xc

    .line 43
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A07:LX/00q;

    .line 49
    const/16 v0, 0xd

    .line 51
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A08:LX/00q;

    .line 57
    const/16 v0, 0xe

    .line 59
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A05:LX/00q;

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A06:LX/00q;

    .line 73
    const/16 v0, 0x10

    .line 75
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A09:LX/00q;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0B:LX/0JU;

    .line 92
    invoke-static {v3}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0C:LX/0JU;

    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v2, v0, [LX/1E7;

    .line 101
    const/4 v1, 0x2

    .line 102
    new-instance v0, LX/Ee2;

    .line 104
    invoke-direct {v0, p0, v1}, LX/Ee2;-><init>(Ljava/lang/Object;I)V

    .line 107
    aput-object v0, v2, v3

    .line 109
    new-instance v0, LX/1Ds;

    .line 111
    invoke-direct {v0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0D:LX/1Ds;

    .line 116
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0C:LX/0JU;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 6
    const v0, 0x8285

    .line 9
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03()V

    .line 18
    const v0, 0x8286

    .line 21
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2uD;

    .line 27
    iget-object v0, v0, LX/2uD;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A01()V

    .line 38
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "impression_logged"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A00:Z

    .line 18
    const v0, 0x8285

    .line 21
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 24
    const v0, 0x8286

    .line 27
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 30
    const v0, 0x7f0e0a49

    .line 33
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0A:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    const v0, 0x7f1221ec

    .line 56
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 59
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 62
    :cond_3e
    const/16 v0, 0x21

    .line 64
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/2Kt;

    .line 70
    invoke-direct {v3, v0}, LX/2Kt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    iput-object v0, v3, LX/1P7;->A00:Ljava/lang/Integer;

    .line 77
    iget-object v0, v3, LX/1P7;->A02:LX/1P9;

    .line 79
    invoke-virtual {v0}, LX/1P9;->A01()V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A07:LX/00q;

    .line 84
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 98
    new-instance v0, LX/2LN;

    .line 100
    invoke-direct {v0, p0, v3}, LX/2LN;-><init>(Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;LX/2Kt;)V

    .line 103
    invoke-virtual {v3, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A05:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 114
    sget-object v8, LX/6Em;->A03:LX/6Em;

    .line 116
    const v0, 0x7f080466

    .line 119
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v6

    .line 123
    const v0, 0x7f1221e9

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 134
    new-instance v5, LX/38H;

    .line 136
    move-object v10, v7

    .line 137
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 140
    new-instance v6, LX/2hu;

    .line 142
    move-object v11, v7

    .line 143
    move-object v8, v7

    .line 144
    move-object v9, v5

    .line 145
    invoke-direct/range {v6 .. v11}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A06:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 159
    const/16 v1, 0xa

    .line 161
    new-instance v0, LX/3SE;

    .line 163
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iget-object v5, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A09:LX/00q;

    .line 171
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 178
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 184
    const v0, 0x7f122313

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v1, v7, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 194
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x11

    .line 200
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 203
    move-result-object v1

    .line 204
    const v0, -0x1fa6b338

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 212
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A04:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/08s;

    .line 223
    new-instance v2, LX/2su;

    .line 225
    invoke-direct {v2, v1, v0}, LX/2su;-><init>(LX/0Fv;LX/08s;)V

    .line 228
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v3, v2, p0, v7, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 240
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
    const-string v1, "impression_logged"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0D:LX/1Ds;

    .line 8
    invoke-static {p0, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sQ;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0D:LX/1Ds;

    .line 10
    invoke-virtual {v1, v0, p0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 16
    return-void
.end method
