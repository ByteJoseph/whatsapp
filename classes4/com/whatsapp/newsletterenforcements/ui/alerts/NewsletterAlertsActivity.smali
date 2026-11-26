.class public final Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3kU;

.field public A02:LX/3k6;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public final A06:LX/00y;

.field public final A07:LX/1QZ;

.field public final A08:LX/4q6;

.field public final A09:LX/3zm;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/3zl;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/00y;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00y;

    .line 17
    const v0, 0xc082

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3zl;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0E:LX/3zl;

    .line 28
    const v0, 0xc083

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3zm;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/3zm;

    .line 39
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/1QZ;

    .line 45
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/00y;

    .line 51
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/4q6;

    .line 57
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00q;

    .line 67
    const/16 v0, 0xe

    .line 69
    new-instance v4, LX/5DX;

    .line 71
    invoke-direct {v4, p0, v0}, LX/5DX;-><init>(Ljava/lang/Object;I)V

    .line 74
    const-class v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 76
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x11

    .line 82
    new-instance v2, LX/5DX;

    .line 84
    invoke-direct {v2, p0, v0}, LX/5DX;-><init>(LX/0Iq;I)V

    .line 87
    const/16 v1, 0x12

    .line 89
    new-instance v0, LX/5DX;

    .line 91
    invoke-direct {v0, p0, v1}, LX/5DX;-><init>(LX/0Iq;I)V

    .line 94
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    .line 100
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_21

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_21

    .line 9
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 17
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/024;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-static {v4, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dD;->A1K(LX/0J4;)V

    .line 6
    invoke-static {p0}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 9
    move-result v3

    .line 10
    const v0, 0x7f0e00d0

    .line 13
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 16
    const v0, 0x7f0b0b91

    .line 19
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    const v0, 0x7f0b03c4

    .line 30
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/15j;

    .line 36
    const v0, 0x7f0b03c1

    .line 39
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/15j;

    .line 45
    const v0, 0x7f0b03c2

    .line 48
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/15j;

    .line 54
    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0E:LX/3zl;

    .line 56
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00q;

    .line 58
    invoke-static {v2}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/00y;

    .line 64
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/12z;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/4nq;

    .line 78
    invoke-static {v2}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 81
    move-result-object v6

    .line 82
    iget-object p1, p0, LX/0JC;->A07:LX/0KX;

    .line 84
    invoke-static {p1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 87
    new-instance v5, LX/4ZC;

    .line 89
    invoke-direct/range {v5 .. v10}, LX/4ZC;-><init>(LX/1br;LX/12z;LX/4nq;Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;LX/0KX;)V

    .line 92
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 95
    :try_start_5f
    new-instance v0, LX/3kU;

    .line 97
    invoke-direct {v0, v1, v5}, LX/3kU;-><init>(LX/1br;LX/4ZC;)V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_d8

    .line 100
    invoke-static {}, LX/00U;->A06()V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/3kU;

    .line 105
    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/1QZ;

    .line 107
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0xf

    .line 113
    new-instance v0, LX/5DX;

    .line 115
    invoke-direct {v0, p0, v1}, LX/5DX;-><init>(Ljava/lang/Object;I)V

    .line 118
    new-instance v5, LX/3k6;

    .line 120
    invoke-direct {v5, v2, v4, v0}, LX/3k6;-><init>(LX/08a;LX/1QZ;Lkotlin/jvm/functions/Function0;)V

    .line 123
    iput-object v5, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/3k6;

    .line 125
    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    const-string v2, "recyclerView"

    .line 129
    if-eqz v4, :cond_d4

    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [LX/1P7;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/3kU;

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {}, LX/2Ag;->A1A()V

    .line 141
    :goto_8d
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {v0, v5, v1, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    new-instance v0, LX/Th4;

    .line 148
    invoke-direct {v0, v1}, LX/Th4;-><init>([LX/1P7;)V

    .line 151
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-eqz v0, :cond_d4

    .line 158
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x8

    .line 167
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 170
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    .line 172
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 178
    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/07g;

    .line 180
    const/16 v0, 0x1f

    .line 182
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v1, v0, v3}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 195
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 198
    move-result-object v3

    .line 199
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/024;

    .line 201
    const/4 v1, 0x0

    .line 202
    const/16 v0, 0x27

    .line 204
    invoke-static {v4, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 215
    goto :goto_8d

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {}, LX/00U;->A06()V

    .line 220
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/4q6;

    .line 5
    iget-object v0, v2, LX/4q6;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5045

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v2}, LX/4q6;->A00(LX/4q6;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x6b95c2be

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/4q6;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
