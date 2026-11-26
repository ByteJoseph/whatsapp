.class public final LX/Ice;
.super LX/Icy;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Kj5;

.field public final A03:LX/Kfa;

.field public final A04:LX/09I;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 21

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v2, p5

    .line 3
    invoke-static {p1, v2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 9
    move-result-object v11

    .line 10
    const v0, 0x2411f

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/Jfc;

    .line 19
    const/16 v0, 0x816

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/JLt;

    .line 27
    const v0, 0x240f9

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/IBm;

    .line 36
    const/16 v0, 0x1d20

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/JjP;

    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p2

    .line 46
    move-object/from16 v9, p6

    .line 48
    move-object/from16 v12, p7

    .line 50
    invoke-direct/range {v3 .. v12}, LX/Icy;-><init>(Landroid/view/View;LX/KlP;LX/JLt;LX/JjP;LX/IBm;LX/JCJ;LX/Jfc;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 53
    move-object/from16 v0, p3

    .line 55
    iput-object v0, p0, LX/Ice;->A02:LX/Kj5;

    .line 57
    move-object/from16 v0, p4

    .line 59
    iput-object v0, p0, LX/Ice;->A03:LX/Kfa;

    .line 61
    const/16 v0, 0x101f

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ice;->A00:LX/05b;

    .line 69
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ice;->A04:LX/09I;

    .line 75
    const v0, 0x18164

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Ice;->A01:LX/05b;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123343

    .line 91
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ice;->A05:Ljava/lang/String;

    .line 97
    const/16 v0, 0x28

    .line 99
    invoke-static {p1, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Ice;->A06:LX/00q;

    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, LX/KH3;

    .line 108
    invoke-direct {v0, p1, p0, v2, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ice;->A07:LX/00q;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 121
    move-result-object v1

    .line 122
    const v0, -0x3cc7c2f3

    .line 125
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    return-void
.end method


# virtual methods
.method public A0P(LX/Icm;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Icy;->A0P(LX/Icm;)V

    .line 7
    iget-object v1, p1, LX/Icm;->A01:LX/Jr9;

    .line 9
    iget-object v0, p0, LX/Ice;->A07:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 17
    iget-wide v3, p1, LX/Icm;->A00:J

    .line 19
    iget-wide v5, v1, LX/Jr9;->A01:J

    .line 21
    iget-object v7, v1, LX/Jr9;->A08:Ljava/lang/String;

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 26
    return-void
.end method

.method public final A0R()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ice;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v1, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 25
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 37
    iget-wide v3, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 39
    iget-wide v5, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 41
    iget-object v7, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method
