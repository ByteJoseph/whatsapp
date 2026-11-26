.class public final Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/HDe;

.field public A02:LX/Gbe;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/H2L;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0E:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0A:LX/05b;

    .line 39
    const/16 v0, 0x1ab0

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0B:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0D:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A06:LX/05b;

    .line 59
    const v0, 0x20417

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A08:LX/05b;

    .line 68
    const/16 v0, 0x1a6c

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A05:LX/05b;

    .line 82
    new-instance v0, LX/H2L;

    .line 84
    invoke-direct {v0}, LX/H2L;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0F:LX/H2L;

    .line 89
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0G:Ljava/util/Set;

    .line 95
    return-void
.end method

.method private final A00(LX/HDe;Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, LX/HDe;->A0P:LX/10u;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0E:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0C:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object p1
.end method

.method public static final A04(Landroid/view/View;LX/HDe;Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/math/BigDecimal;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/HD1;

    .line 25
    iget-object v1, v0, LX/HD1;->A03:Ljava/lang/String;

    .line 27
    const-string v0, "captured"

    .line 29
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-static {v1}, LX/FP5;->A0O(Ljava/util/Iterator;)Ljava/math/BigDecimal;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p3, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 81
    move-result-object v4

    .line 82
    const v0, 0x7f0b3a2b

    .line 85
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v2, :cond_6e

    .line 93
    const v1, 0x7f12484d

    .line 96
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p2, p1, v3}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00(LX/HDe;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0, v6, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    const v0, 0x7f0b3a2d

    .line 113
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_88

    .line 119
    const v1, 0x7f12484f

    .line 122
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p2, p1, v4}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00(LX/HDe;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0, v6, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_88
    const v0, 0x7f0b3a2c

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 145
    if-eqz v7, :cond_d6

    .line 147
    invoke-static {p3}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_d6

    .line 153
    const/16 v1, 0x64

    .line 155
    new-instance v0, Ljava/math/BigDecimal;

    .line 157
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 160
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 166
    invoke-virtual {v1, p3, v5, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    move-result v4

    .line 174
    new-instance v2, Landroid/util/TypedValue;

    .line 176
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 179
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f0409ec

    .line 186
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 189
    iget v3, v2, Landroid/util/TypedValue;->data:I

    .line 191
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0409e7

    .line 198
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 201
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 203
    new-array v1, v6, [F

    .line 205
    aput v4, v1, v5

    .line 207
    filled-new-array {v3}, [I

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v1, v0, v2}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00([F[II)V

    .line 214
    :cond_d6
    return-void
.end method

.method public static final A05(LX/HDe;Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Z)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/HDe;->A0O:LX/HDi;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v4, v0, LX/HDi;->A00:Ljava/util/List;

    .line 8
    if-nez v4, :cond_c

    .line 10
    :cond_a
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    move-object/from16 v2, p1

    .line 14
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x7638

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_21

    .line 32
    const/4 v0, 0x5

    .line 33
    :cond_21
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v4, :cond_39

    .line 42
    const-string v0, "extra_group_jid"

    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    const/4 v10, 0x1

    .line 58
    :cond_3a
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v4, :cond_44

    .line 62
    const-string v0, "extra_sender_jid"

    .line 64
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_ba

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/HD1;

    .line 88
    iget-object v12, v7, LX/HD1;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v12}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_6a

    .line 96
    iget-object v4, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A07:LX/05b;

    .line 98
    invoke-static {v4, v6}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 101
    move-result v4

    .line 102
    const/16 v16, 0x1

    .line 104
    if-nez v4, :cond_6c

    .line 106
    :cond_6a
    const/16 v16, 0x0

    .line 108
    :cond_6c
    if-eqz p2, :cond_ad

    .line 110
    move/from16 p0, v16

    .line 112
    :cond_70
    :goto_70
    if-eqz v16, :cond_7e

    .line 114
    iget-object v4, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A07:LX/05b;

    .line 116
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, LX/09I;->BCr()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    if-nez v13, :cond_82

    .line 126
    :cond_7e
    invoke-static {v2, v12}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    :cond_82
    iget-object v4, v7, LX/HD1;->A01:Ljava/lang/String;

    .line 132
    invoke-static {v4}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_8c

    .line 138
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 140
    :cond_8c
    const/4 v6, 0x2

    .line 141
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 143
    invoke-virtual {v8, v6, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-direct {v2, v5, v4}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00(LX/HDe;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    iget-object v15, v7, LX/HD1;->A03:Ljava/lang/String;

    .line 156
    if-eqz p2, :cond_a2

    .line 158
    const/16 p1, 0x1

    .line 160
    if-eqz v10, :cond_a4

    .line 162
    :cond_a2
    const/16 p1, 0x0

    .line 164
    :cond_a4
    new-instance v11, LX/Gqc;

    .line 166
    invoke-direct/range {v11 .. v18}, LX/Gqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 169
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4c

    .line 173
    :cond_ad
    if-eqz v1, :cond_b7

    .line 175
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    const/16 p0, 0x1

    .line 181
    if-nez v4, :cond_70

    .line 183
    :cond_b7
    const/16 p0, 0x0

    .line 185
    goto :goto_70

    .line 186
    :cond_ba
    instance-of v8, v0, Ljava/util/Collection;

    .line 188
    if-eqz v8, :cond_e6

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e6

    .line 196
    :cond_c4
    const/4 v4, 0x0

    .line 197
    :goto_c5
    if-nez p2, :cond_13d

    .line 199
    if-nez v4, :cond_100

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_13c

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/Gqc;

    .line 222
    iget-boolean v0, v0, LX/Gqc;->A06:Z

    .line 224
    if-nez v0, :cond_d1

    .line 226
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_d1

    .line 230
    :cond_e6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v7

    .line 234
    :cond_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c4

    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/Gqc;

    .line 246
    iget-boolean v4, v6, LX/Gqc;->A05:Z

    .line 248
    if-eqz v4, :cond_ea

    .line 250
    iget-boolean v4, v6, LX/Gqc;->A06:Z

    .line 252
    if-nez v4, :cond_ea

    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_c5

    .line 256
    :cond_100
    if-eqz v1, :cond_13d

    .line 258
    if-eqz v8, :cond_127

    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_127

    .line 266
    :cond_10a
    invoke-static {v2, v1}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 272
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 275
    invoke-direct {v2, v5, v4}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00(LX/HDe;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    const/4 v10, 0x1

    .line 280
    const-string v8, "captured"

    .line 282
    new-instance v4, LX/Gqc;

    .line 284
    move v11, v3

    .line 285
    move v9, v3

    .line 286
    move-object v5, v1

    .line 287
    invoke-direct/range {v4 .. v11}, LX/Gqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 290
    invoke-static {v4, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    move-result-object v0

    .line 294
    goto :goto_13d

    .line 295
    :cond_127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v6

    .line 299
    :cond_12b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_10a

    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/Gqc;

    .line 311
    iget-boolean v4, v4, LX/Gqc;->A06:Z

    .line 313
    if-eqz v4, :cond_12b

    .line 315
    goto :goto_13d

    .line 316
    :cond_13c
    move-object v0, v4

    .line 317
    :cond_13d
    :goto_13d
    iget-object v6, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A02:LX/Gbe;

    .line 319
    if-eqz v6, :cond_2e2

    .line 321
    const/16 v1, 0x2a

    .line 323
    invoke-static {v0, v1}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    iget-object v5, v6, LX/Gbe;->A00:Landroid/widget/LinearLayout;

    .line 333
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 336
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 347
    move-result-object v0

    .line 348
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 350
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 352
    cmpl-float v0, v1, v0

    .line 354
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 357
    move-result v16

    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v15

    .line 362
    :goto_16a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2e2

    .line 368
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    check-cast v9, LX/Gqc;

    .line 374
    const v0, 0x7f0e0c62

    .line 377
    invoke-virtual {v4, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 380
    move-result-object v3

    .line 381
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 383
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    const v0, 0x7f0b1245

    .line 391
    invoke-static {v3, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 394
    move-result-object v8

    .line 395
    const v0, 0x7f0b1247

    .line 398
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 401
    move-result-object v13

    .line 402
    const v0, 0x7f0b1244

    .line 405
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 408
    move-result-object v12

    .line 409
    const v0, 0x7f0b1248

    .line 412
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 415
    move-result-object v11

    .line 416
    const v0, 0x7f0b1246

    .line 419
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 422
    move-result-object v2

    .line 423
    iget-boolean v14, v9, LX/Gqc;->A05:Z

    .line 425
    iget-object v10, v9, LX/Gqc;->A00:Ljava/lang/String;

    .line 427
    if-eqz v14, :cond_1bc

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f124854

    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v10, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    :cond_1bc
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, v9, LX/Gqc;->A01:Ljava/lang/String;

    .line 449
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 454
    iget-object v0, v9, LX/Gqc;->A02:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_1db

    .line 462
    iget-object v0, v6, LX/Gbe;->A01:LX/0b7;

    .line 464
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1db

    .line 470
    iget-object v0, v6, LX/Gbe;->A02:LX/1MA;

    .line 472
    invoke-interface {v0, v8, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 475
    :cond_1db
    iget-object v1, v9, LX/Gqc;->A03:Ljava/lang/String;

    .line 477
    const-string v0, "captured"

    .line 479
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v8

    .line 483
    iget-boolean v0, v9, LX/Gqc;->A06:Z

    .line 485
    const/4 v12, 0x1

    .line 486
    const/4 v10, 0x0

    .line 487
    if-eqz v0, :cond_1ec

    .line 489
    const/4 v13, 0x1

    .line 490
    if-eqz v14, :cond_1ed

    .line 492
    :cond_1ec
    const/4 v13, 0x0

    .line 493
    :cond_1ed
    if-eqz v8, :cond_1f6

    .line 495
    if-nez v13, :cond_1f6

    .line 497
    iget-boolean v1, v9, LX/Gqc;->A04:Z

    .line 499
    const/4 v0, 0x0

    .line 500
    if-nez v1, :cond_1f8

    .line 502
    :cond_1f6
    const/16 v0, 0x8

    .line 504
    :cond_1f8
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    if-eqz v8, :cond_2dc

    .line 509
    if-nez v13, :cond_2c8

    .line 511
    new-instance v8, Landroid/util/TypedValue;

    .line 513
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 516
    invoke-static {v3}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f0409d9

    .line 523
    invoke-virtual {v1, v0, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 526
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 528
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v11}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 535
    :cond_217
    const/4 v12, 0x0

    .line 536
    :goto_218
    if-nez v13, :cond_2c8

    .line 538
    if-nez v12, :cond_21e

    .line 540
    const/16 v10, 0x8

    .line 542
    :cond_21e
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 545
    if-eqz v12, :cond_2c5

    .line 547
    const v0, 0x7f12484c

    .line 550
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 553
    const/16 v0, 0x14

    .line 555
    invoke-static {v9, v6, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 558
    move-result-object v1

    .line 559
    :goto_22f
    const v0, 0x28ffb355

    .line 562
    :goto_232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565
    if-eqz v16, :cond_2af

    .line 567
    const v0, 0x7f0b1246

    .line 570
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2b4

    .line 580
    const v13, 0x7f0b1246

    .line 583
    :goto_247
    invoke-static {v3}, LX/3dF;->A01(Landroid/view/View;)I

    .line 586
    move-result v12

    .line 587
    new-instance v11, LX/UnL;

    .line 589
    invoke-direct {v11}, LX/UnL;-><init>()V

    .line 592
    invoke-virtual {v11, v3}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 595
    const v0, 0x7f0b1247

    .line 598
    const/4 v10, 0x7

    .line 599
    invoke-virtual {v11, v0, v10}, LX/UnL;->A08(II)V

    .line 602
    invoke-virtual {v11, v0, v10, v7, v10}, LX/UnL;->A0A(IIII)V

    .line 605
    const v1, 0x7f0b1244

    .line 608
    invoke-virtual {v11, v1, v10}, LX/UnL;->A08(II)V

    .line 611
    invoke-virtual {v11, v1, v10, v7, v10}, LX/UnL;->A0A(IIII)V

    .line 614
    const/4 v9, 0x4

    .line 615
    const/4 v0, 0x3

    .line 616
    invoke-virtual {v11, v1, v9, v13, v0}, LX/UnL;->A0A(IIII)V

    .line 619
    invoke-virtual {v11, v13, v0}, LX/UnL;->A08(II)V

    .line 622
    invoke-virtual {v11, v13, v9}, LX/UnL;->A08(II)V

    .line 625
    const/4 v8, 0x6

    .line 626
    invoke-virtual {v11, v13, v8}, LX/UnL;->A08(II)V

    .line 629
    invoke-virtual {v11, v13, v10}, LX/UnL;->A08(II)V

    .line 632
    const v2, 0x7f0b1244

    .line 635
    iget-object v14, v11, LX/UnL;->A00:Ljava/util/HashMap;

    .line 637
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_28f

    .line 647
    new-instance v0, LX/Uge;

    .line 649
    invoke-direct {v0}, LX/Uge;-><init>()V

    .line 652
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_28f
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/Uge;

    .line 661
    const/4 v1, -0x1

    .line 662
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 664
    iput v2, v0, LX/Ujg;->A0l:I

    .line 666
    iput v1, v0, LX/Ujg;->A0m:I

    .line 668
    iput v1, v0, LX/Ujg;->A08:I

    .line 670
    iput v12, v0, LX/Ujg;->A0k:I

    .line 672
    invoke-virtual {v11, v13, v8, v7, v8}, LX/UnL;->A0A(IIII)V

    .line 675
    invoke-virtual {v11, v13, v10, v7, v10}, LX/UnL;->A0A(IIII)V

    .line 678
    invoke-virtual {v11, v13, v9, v7, v9}, LX/UnL;->A0A(IIII)V

    .line 681
    invoke-virtual {v11, v13, v7}, LX/UnL;->A09(II)V

    .line 684
    invoke-virtual {v11, v3}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 687
    :cond_2af
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    goto/16 :goto_16a

    .line 692
    :cond_2b4
    const v0, 0x7f0b1248

    .line 695
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_2af

    .line 705
    const v13, 0x7f0b1248

    .line 708
    goto :goto_247

    .line 709
    :cond_2c5
    const/4 v1, 0x0

    .line 710
    goto/16 :goto_22f

    .line 712
    :cond_2c8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 715
    const v0, 0x7f124842

    .line 718
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 721
    const/16 v0, 0x15

    .line 723
    invoke-static {v6, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 726
    move-result-object v1

    .line 727
    const v0, -0x4a3c9c17

    .line 730
    goto/16 :goto_232

    .line 732
    :cond_2dc
    iget-boolean v0, v9, LX/Gqc;->A04:Z

    .line 734
    if-eqz v0, :cond_217

    .line 736
    goto/16 :goto_218

    .line 738
    :cond_2e2
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;)V
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 2
    if-eqz v8, :cond_7c

    .line 4
    iget-object v7, v8, LX/HDe;->A0g:Ljava/util/List;

    .line 6
    if-eqz v7, :cond_7c

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    if-eqz v1, :cond_7c

    .line 12
    const-string v0, "extra_sender_jid"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_7c

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_7c

    .line 24
    const-string v0, "extra_msg_key_jid"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_7c

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    if-eqz v1, :cond_7c

    .line 36
    const-string v0, "extra_msg_key_id"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_7c

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_37

    .line 49
    const-string v0, "extra_msg_key_from_me"

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v5

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_7c

    .line 61
    const/16 v0, 0x771

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/FS5;

    .line 69
    sget-object v0, LX/GFl;->A0B:LX/GFl;

    .line 71
    iget v1, v0, LX/GFl;->id:I

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {v2, v3, v0, v1}, LX/FS5;->A02(Landroid/content/Context;II)Landroid/content/Intent;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7c

    .line 80
    const-string v0, "extra_jid"

    .line 82
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "extra_receiver_jid"

    .line 87
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "extra_order_id"

    .line 92
    iget-object v0, v8, LX/HDe;->A0Y:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "extra_payment_settings"

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    const-string v0, "fMessageKeyJid"

    .line 108
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "fMessageKeyFromMe"

    .line 113
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v0, "fMessageKeyId"

    .line 118
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    :cond_7c
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e096c

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00:LX/1MA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00:LX/1MA;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A02:LX/Gbe;

    .line 15
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "extra_checkout_info"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "extra_checkout_info"

    .line 8
    if-eqz p1, :cond_14

    .line 10
    const-class v0, LX/HDe;

    .line 12
    invoke-static {p1, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/HDe;

    .line 18
    if-nez v5, :cond_27

    .line 20
    :cond_14
    iget-object v5, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 22
    if-nez v5, :cond_27

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    const-class v0, LX/HDe;

    .line 30
    invoke-static {v1, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/HDe;

    .line 36
    if-nez v5, :cond_27

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iput-object v5, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    if-eqz v1, :cond_a2

    .line 47
    const-string v0, "extra_timestamp_ms"

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v0

    .line 53
    :goto_35
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v7, :cond_40

    .line 58
    const-string v4, "extra_is_from_me"

    .line 60
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v4

    .line 64
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v9

    .line 68
    const/16 v8, 0x1a52

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v9, v8}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/1MB;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v11, v8}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 84
    iput-object v11, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00:LX/1MA;

    .line 86
    const v8, 0x7f0b3a2a

    .line 89
    invoke-static {v6, v8}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_a0

    .line 95
    iget-object v8, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A04:LX/05b;

    .line 97
    invoke-static {v8}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 100
    move-result-object v10

    .line 101
    new-instance v12, LX/GVp;

    .line 103
    invoke-direct {v12, p0}, LX/GVp;-><init>(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;)V

    .line 106
    new-instance v13, LX/GVq;

    .line 108
    invoke-direct {v13, p0}, LX/GVq;-><init>(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;)V

    .line 111
    new-instance v8, LX/Gbe;

    .line 113
    invoke-direct/range {v8 .. v13}, LX/Gbe;-><init>(Landroid/widget/LinearLayout;LX/0b7;LX/1MA;LX/GVp;LX/GVq;)V

    .line 116
    :goto_74
    iput-object v8, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A02:LX/Gbe;

    .line 118
    iget-object v8, v5, LX/HDe;->A0O:LX/HDi;

    .line 120
    if-eqz v8, :cond_7e

    .line 122
    iget-object v8, v8, LX/HDi;->A00:Ljava/util/List;

    .line 124
    if-nez v8, :cond_80

    .line 126
    :cond_7e
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 128
    :cond_80
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a5

    .line 145
    invoke-static {v3}, LX/FP5;->A0O(Ljava/util/Iterator;)Ljava/math/BigDecimal;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    goto :goto_8b

    .line 160
    :cond_a0
    const/4 v8, 0x0

    .line 161
    goto :goto_74

    .line 162
    :cond_a2
    const-wide/16 v0, 0x0

    .line 164
    goto :goto_35

    .line 165
    :cond_a5
    const/4 v3, 0x2

    .line 166
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 168
    invoke-virtual {v9, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 171
    move-result-object v11

    .line 172
    const v2, 0x7f0b3a31

    .line 175
    invoke-static {v6, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 178
    move-result-object v12

    .line 179
    const v2, 0x7f0b3a30

    .line 182
    invoke-static {v6, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    move-result-object v10

    .line 186
    if-eqz v4, :cond_193

    .line 188
    if-eqz v10, :cond_c4

    .line 190
    const v2, 0x7f124851

    .line 193
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    :cond_c4
    iget-object v2, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A07:LX/05b;

    .line 198
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_e5

    .line 208
    :cond_d0
    :goto_d0
    if-eqz v12, :cond_e5

    .line 210
    iget-object v2, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A04:LX/05b;

    .line 212
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v9}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_e5

    .line 222
    iget-object v2, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00:LX/1MA;

    .line 224
    if-eqz v2, :cond_e5

    .line 226
    invoke-interface {v2, v12, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 229
    :cond_e5
    :goto_e5
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 232
    const v2, 0x7f0b3a32

    .line 235
    invoke-static {v6, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_f8

    .line 241
    invoke-direct {p0, v5, v11}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A00(LX/HDe;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_f8
    invoke-static {v6, v5, p0, v11, v8}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A04(Landroid/view/View;LX/HDe;Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 251
    invoke-static {v5, p0, v4}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A05(LX/HDe;Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Z)V

    .line 254
    const-wide/16 v9, 0x0

    .line 256
    cmp-long v2, v0, v9

    .line 258
    if-lez v2, :cond_12f

    .line 260
    iget-object v2, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0E:LX/05b;

    .line 262
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 264
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v7, v3, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    const v0, 0x7f0b3a2e

    .line 294
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_12f
    if-eqz v4, :cond_1c6

    .line 305
    instance-of v0, v8, Ljava/util/Collection;

    .line 307
    const/4 v3, 0x0

    .line 308
    if-eqz v0, :cond_170

    .line 310
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_170

    .line 316
    :cond_13c
    iget-object v4, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0F:LX/H2L;

    .line 318
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    move-result v2

    .line 322
    iget-object v0, v5, LX/HDe;->A0g:Ljava/util/List;

    .line 324
    const/4 v5, 0x0

    .line 325
    if-eqz v0, :cond_16e

    .line 327
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/HCQ;

    .line 333
    if-eqz v0, :cond_16e

    .line 335
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 337
    instance-of v0, v1, LX/HZW;

    .line 339
    if-eqz v0, :cond_16e

    .line 341
    check-cast v1, LX/HZW;

    .line 343
    if-eqz v1, :cond_16e

    .line 345
    iget-object v11, v1, LX/HZW;->A04:Ljava/lang/String;

    .line 347
    :goto_15b
    const-string v10, "chat_bubble"

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v7

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v8

    .line 357
    const-string v9, "split_details"

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object v12, v5

    .line 361
    move-object v6, v5

    .line 362
    invoke-static/range {v4 .. v13}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    return-void

    .line 366
    :cond_16e
    move-object v11, v5

    .line 367
    goto :goto_15b

    .line 368
    :cond_170
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    :cond_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13c

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/HD1;

    .line 384
    iget-object v1, v0, LX/HD1;->A03:Ljava/lang/String;

    .line 386
    const-string v0, "captured"

    .line 388
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_174

    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 396
    if-gez v3, :cond_174

    .line 398
    invoke-static {}, LX/01j;->A0D()V

    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_193
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 405
    if-eqz v3, :cond_1bb

    .line 407
    const-string v2, "extra_sender_jid"

    .line 409
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_1bb

    .line 415
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_1bb

    .line 421
    if-eqz v10, :cond_d0

    .line 423
    const v3, 0x7f124850

    .line 426
    invoke-static {p0, v2}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v7}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    goto/16 :goto_d0

    .line 443
    :cond_1bb
    invoke-static {v12}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 446
    move-result v2

    .line 447
    if-eqz v10, :cond_e5

    .line 449
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto/16 :goto_e5

    .line 454
    :cond_1c6
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0F:LX/H2L;

    .line 456
    const-string v1, "chat_bubble"

    .line 458
    iget-object v0, v0, LX/H2L;->A01:LX/05b;

    .line 460
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 462
    invoke-static {v5}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 465
    move-result-object v4

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v4, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 470
    const-string v0, "split_details"

    .line 472
    iput-object v0, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 474
    iput-object v1, v4, LX/Nir;->A0e:Ljava/lang/String;

    .line 476
    invoke-static {v3}, LX/FP2;->A0Y(I)LX/PAM;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, LX/FP0;->A1Q(LX/PAM;)V

    .line 483
    const-string v1, "chat_type"

    .line 485
    const-string v0, "group"

    .line 487
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "is_sender"

    .line 492
    invoke-virtual {v2, v0, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 495
    invoke-static {v5, v4, v2}, LX/FP4;->A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V

    .line 498
    return-void
.end method
