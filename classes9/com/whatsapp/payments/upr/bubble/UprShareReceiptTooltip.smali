.class public final Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0B:Ljava/lang/Boolean;

.field public volatile A0C:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A06:LX/05b;

    .line 9
    const v0, 0x241c0

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A07:LX/05b;

    .line 18
    const v0, 0xc24d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A05:LX/05b;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    const/16 v0, 0x2b

    .line 72
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A00:Lkotlin/jvm/functions/Function1;

    .line 78
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/Hu1;

    .line 3
    if-eqz v0, :cond_7d

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Hu1;

    .line 8
    iget v0, v5, LX/Hu1;->$t:I

    .line 10
    if-ne v0, v3, :cond_7d

    .line 12
    iget v2, v5, LX/Hu1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Hu1;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Hu1;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Hu1;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_40

    .line 32
    if-ne v0, v3, :cond_83

    .line 34
    iget-object p2, v5, LX/Hu1;->A02:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p0, v5, LX/Hu1;->A01:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/view/View;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A01(Landroid/view/View;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    :cond_39
    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v3, 0x0

    .line 63
    goto :goto_39

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p1, p0, p2}, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A01(Landroid/view/View;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_39

    .line 73
    iput-object p0, v5, LX/Hu1;->A01:Ljava/lang/Object;

    .line 75
    iput-object p2, v5, LX/Hu1;->A02:Ljava/lang/Object;

    .line 77
    iput v3, v5, LX/Hu1;->A00:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5a

    .line 85
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_2d

    .line 90
    :cond_5a
    invoke-static {v5, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/HEU;

    .line 100
    invoke-direct {v1, p0, v0, v2}, LX/HEU;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/0h8;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    const/16 v0, 0x2d

    .line 111
    invoke-static {v1, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v4, :cond_2d

    .line 124
    return-object v4

    .line 125
    :cond_7d
    new-instance v5, LX/Hu1;

    .line 127
    invoke-direct {v5, p1, p3, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 130
    goto :goto_17

    .line 131
    :cond_83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method private final A01(Landroid/view/View;Ljava/lang/String;)Z
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1251ff

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_65

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    move-object v0, v10

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_19

    .line 45
    :goto_2d
    check-cast v10, Landroid/view/View;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v10, :cond_64

    .line 50
    move-object/from16 v6, p0

    .line 52
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A00:Lkotlin/jvm/functions/Function1;

    .line 54
    check-cast v0, LX/Hpz;

    .line 56
    invoke-virtual {v0, v3}, LX/Hpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LX/8gN;

    .line 62
    const v0, 0x7f125201

    .line 65
    move-object/from16 v4, p2

    .line 67
    invoke-static {v3, v4, v7, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 74
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 76
    invoke-virtual {v12, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 79
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 81
    invoke-virtual {v12, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 84
    invoke-virtual {v12, v10}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    invoke-virtual {v12, v2}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 100
    :cond_64
    return v1

    .line 101
    :cond_65
    move-object v10, v2

    .line 102
    goto :goto_2d

    .line 103
    :cond_67
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 108
    move-result-wide v8

    .line 109
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x14

    .line 115
    invoke-static {v6, v4, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v6, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A05:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/0Gs;

    .line 127
    const/16 v0, 0x21

    .line 129
    new-instance v2, LX/HnJ;

    .line 131
    invoke-direct {v2, v5, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 134
    const-wide/16 v0, 0x3e8

    .line 136
    invoke-interface {v3, v2, v0, v1}, LX/0Gs;->CuG(Ljava/lang/Runnable;J)V

    .line 139
    new-instance v3, LX/Hpa;

    .line 141
    invoke-direct/range {v3 .. v9}, LX/Hpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v11, v0, [I

    .line 147
    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150
    new-array v9, v0, [I

    .line 152
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    move-result-object v2

    .line 156
    const/4 v13, 0x0

    .line 157
    new-instance v8, LX/HFi;

    .line 159
    invoke-direct/range {v8 .. v13}, LX/HFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, LX/HER;

    .line 165
    invoke-direct {v0, v12, v1}, LX/HER;-><init>(Ljava/lang/Object;I)V

    .line 168
    new-instance v13, LX/Hij;

    .line 170
    move-object v14, v10

    .line 171
    move-object v15, v8

    .line 172
    move-object/from16 v16, v2

    .line 174
    move-object/from16 v17, v0

    .line 176
    move-object/from16 v18, v3

    .line 178
    invoke-direct/range {v13 .. v18}, LX/Hij;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;LX/HER;Lkotlin/jvm/functions/Function1;)V

    .line 181
    iput-object v13, v12, LX/8gN;->A0C:LX/An0;

    .line 183
    invoke-virtual {v2, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 186
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    return v7
.end method
