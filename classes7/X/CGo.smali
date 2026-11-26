.class public final LX/CGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CDQ;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/08a;

.field public final A07:LX/0Fv;

.field public final A08:LX/0BC;

.field public final A09:LX/CBy;

.field public final A0A:LX/1QZ;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;LX/08a;LX/0Fv;LX/0BC;LX/CBy;LX/1QZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const/16 v0, 0x1f

    .line 2
    new-instance v1, LX/Ckt;

    .line 4
    invoke-direct {v1, p1, v0}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p10, p2, p11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p3, p4, p12, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/CGo;->A02:Landroid/content/Context;

    .line 19
    iput-object p10, p0, LX/CGo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    iput-object p2, p0, LX/CGo;->A03:Landroid/view/ViewGroup;

    .line 23
    iput-object p11, p0, LX/CGo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iput-object p3, p0, LX/CGo;->A05:Landroid/widget/TextView;

    .line 27
    iput-object p4, p0, LX/CGo;->A04:Landroid/widget/TextView;

    .line 29
    iput-object p12, p0, LX/CGo;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    iput-object p6, p0, LX/CGo;->A07:LX/0Fv;

    .line 33
    iput-object p8, p0, LX/CGo;->A09:LX/CBy;

    .line 35
    iput-object p9, p0, LX/CGo;->A0A:LX/1QZ;

    .line 37
    iput-object p7, p0, LX/CGo;->A08:LX/0BC;

    .line 39
    iput-object p5, p0, LX/CGo;->A06:LX/08a;

    .line 41
    iput-object p13, p0, LX/CGo;->A0F:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object v1, p0, LX/CGo;->A0E:Lkotlin/jvm/functions/Function0;

    .line 45
    const-string v0, " • "

    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method private final A00(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, LX/CGo;->A02:Landroid/content/Context;

    .line 7
    invoke-static {v2, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_44

    .line 19
    const/high16 v1, 0x41800000  # 16.0f

    .line 21
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v6, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    const v0, 0x7f0608c1

    .line 36
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v6, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v4

    .line 47
    const-string v3, " "

    .line 49
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, LX/1w7;

    .line 55
    invoke-direct {v2, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    add-int/lit8 v1, v4, 0x1

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    :cond_44
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    return-object v5
.end method

.method public static final A01(Landroid/content/res/Resources;LX/Cru;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    instance-of v0, p1, LX/CQw;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const v0, 0x7f121d1a

    .line 9
    check-cast p1, LX/CQw;

    .line 11
    iget-object v1, p1, LX/CQw;->A00:Ljava/lang/String;

    .line 13
    invoke-static {p0, v1, v4, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, LX/C9A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p1, LX/CQx;

    .line 27
    if-eqz v0, :cond_5b

    .line 29
    check-cast p1, LX/CQx;

    .line 31
    iget-object v0, p1, LX/CQx;->A01:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget v3, p1, LX/CQx;->A00:I

    .line 37
    if-ne v3, v4, :cond_47

    .line 39
    const v1, 0x7f12474b

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    if-nez v0, :cond_40

    .line 52
    :cond_34
    const v1, 0x7f10006a

    .line 55
    iget v0, p1, LX/CQx;->A00:I

    .line 57
    invoke-static {p0, v0, v4, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    :cond_40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    return-object v0

    .line 71
    :cond_47
    const v2, 0x7f1001b9

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_32

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .registers 14

    .line 0
    iget-object v0, p0, LX/CGo;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    move-result-object v7

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v6, LX/ClE;

    .line 9
    invoke-direct {v6, p0, v0}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v0, 0x12

    .line 16
    invoke-static {p1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v11

    .line 28
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/C33;

    .line 40
    iget v10, v1, LX/C33;->A00:I

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, LX/ClE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v1, LX/C33;->A01:LX/BeS;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    const v3, 0x7f081007

    .line 59
    const v2, 0x7f1000f3

    .line 62
    const v1, 0x7f1000f4

    .line 65
    if-eq v0, v5, :cond_4c

    .line 67
    const v3, 0x7f080e15

    .line 70
    const v2, 0x7f1000f1

    .line 73
    const v1, 0x7f1000f2

    .line 76
    :cond_4c
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    aput-object v9, v0, v5

    .line 80
    invoke-static {v7, v0, v2, v10}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    aput-object v9, v0, v5

    .line 88
    invoke-static {v7, v0, v1, v10}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/C4u;

    .line 94
    invoke-direct {v0, v3, v2, v1}, LX/C4u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1c

    .line 101
    :cond_65
    return-object v8
.end method

.method public static final A03(LX/CGo;LX/CDQ;)V
    .registers 18

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget v0, v13, LX/CGo;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, v13, LX/CGo;->A00:I

    .line 8
    iget-object v0, v13, LX/CGo;->A0E:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v4, p1

    .line 16
    if-eqz v0, :cond_144

    .line 18
    iget-object v2, v13, LX/CGo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    iget-object v0, v13, LX/CGo;->A03:Landroid/view/ViewGroup;

    .line 40
    const/16 v5, 0x8

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, v13, LX/CGo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v13, LX/CGo;->A04:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v13, LX/CGo;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    invoke-virtual {v1, v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 61
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v11

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v4, LX/CDQ;->A03:Ljava/util/List;

    .line 91
    invoke-direct {v13, v0}, LX/CGo;->A02(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_86

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/C4u;

    .line 111
    iget v3, v7, LX/C4u;->A00:I

    .line 113
    iget-object v1, v13, LX/CGo;->A07:LX/0Fv;

    .line 115
    iget-object v0, v7, LX/C4u;->A02:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v13, v0, v3}, LX/CGo;->A00(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, v7, LX/C4u;->A01:Ljava/lang/String;

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_63

    .line 134
    :cond_86
    iget-object v14, v4, LX/CDQ;->A01:Ljava/lang/String;

    .line 136
    if-eqz v14, :cond_e2

    .line 138
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e2

    .line 144
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_9a
    iget-object v1, v4, LX/CDQ;->A02:Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_aa

    .line 158
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_aa

    .line 164
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    iget-object v1, v4, LX/CDQ;->A00:LX/Cru;

    .line 172
    if-eqz v1, :cond_d5

    .line 174
    iget-object v7, v13, LX/CGo;->A02:Landroid/content/Context;

    .line 176
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 179
    move-result-object v4

    .line 180
    new-instance v0, LX/Cpz;

    .line 182
    invoke-direct {v0, v13, v5}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v4, v1, v0}, LX/CGo;->A01(Landroid/content/res/Resources;LX/Cru;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 195
    move-result-object v4

    .line 196
    const/16 v0, 0x31

    .line 198
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v1, v0}, LX/CGo;->A01(Landroid/content/res/Resources;LX/Cru;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-void

    .line 226
    :cond_e2
    const/4 v3, -0x1

    .line 227
    move-object v14, v12

    .line 228
    goto :goto_9a

    .line 229
    :cond_e5
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 231
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    const-string v8, "・"

    .line 236
    const-string v9, ""

    .line 238
    const/4 v4, -0x1

    .line 239
    move-object v10, v9

    .line 240
    invoke-static/range {v7 .. v12}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 243
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v8, v9, v9, v6, v12}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    instance-of v0, v1, LX/CQx;

    .line 253
    if-eqz v0, :cond_140

    .line 255
    iget-object v1, v13, LX/CGo;->A08:LX/0BC;

    .line 257
    if-nez v6, :cond_13a

    .line 259
    new-instance v0, LX/5c8;

    .line 261
    invoke-direct {v0, v2, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 264
    :goto_108
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 267
    iget-object v1, v13, LX/CGo;->A06:LX/08a;

    .line 269
    new-instance v0, LX/G8W;

    .line 271
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 284
    :goto_11c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    if-eqz v14, :cond_1d6

    .line 289
    if-eq v3, v4, :cond_1d6

    .line 291
    iget v0, v13, LX/CGo;->A00:I

    .line 293
    new-instance v12, LX/Clr;

    .line 295
    move-object v15, v11

    .line 296
    move/from16 p1, v3

    .line 298
    move/from16 p0, v0

    .line 300
    invoke-direct/range {v12 .. v17}, LX/Clr;-><init>(LX/CGo;Ljava/lang/String;Ljava/util/List;II)V

    .line 303
    const/16 v1, 0x18

    .line 305
    new-instance v0, LX/Cju;

    .line 307
    invoke-direct {v0, v12, v2, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 313
    return-void

    .line 314
    :cond_13a
    new-instance v0, LX/BZS;

    .line 316
    invoke-direct {v0, v1, v2, v6}, LX/BZS;-><init>(LX/0BC;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 319
    goto :goto_108

    .line 320
    :cond_140
    invoke-static {v2, v6}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 323
    goto :goto_11c

    .line 324
    :cond_144
    iget-object v1, v4, LX/CDQ;->A03:Ljava/util/List;

    .line 326
    iget-object v5, v13, LX/CGo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 332
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 339
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_201

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    const/16 v0, 0x8

    .line 358
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :goto_169
    iget-object v5, v4, LX/CDQ;->A01:Ljava/lang/String;

    .line 363
    iget-object v3, v4, LX/CDQ;->A02:Ljava/lang/String;

    .line 365
    const/16 v2, 0x8

    .line 367
    if-nez v5, :cond_1d7

    .line 369
    if-nez v3, :cond_1d7

    .line 371
    iget-object v0, v13, LX/CGo;->A03:Landroid/view/ViewGroup;

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, v13, LX/CGo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v13, LX/CGo;->A04:Landroid/widget/TextView;

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_183
    iget-object v4, v4, LX/CDQ;->A00:LX/Cru;

    .line 389
    iget-object v3, v13, LX/CGo;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 395
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 402
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    const/16 v0, 0x8

    .line 415
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    if-eqz v4, :cond_1d6

    .line 420
    iget-object v0, v13, LX/CGo;->A02:Landroid/content/Context;

    .line 422
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 425
    move-result-object v2

    .line 426
    const/16 v1, 0x9

    .line 428
    new-instance v0, LX/Cpz;

    .line 430
    invoke-direct {v0, v13, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-static {v2, v4, v0}, LX/CGo;->A01(Landroid/content/res/Resources;LX/Cru;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    instance-of v0, v4, LX/CQx;

    .line 442
    if-eqz v0, :cond_1d2

    .line 444
    iget-object v0, v13, LX/CGo;->A08:LX/0BC;

    .line 446
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 449
    iget-object v1, v13, LX/CGo;->A06:LX/08a;

    .line 451
    new-instance v0, LX/G8W;

    .line 453
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 456
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 463
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 466
    :cond_1d2
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_1d6
    return-void

    .line 471
    :cond_1d7
    iget-object v0, v13, LX/CGo;->A03:Landroid/view/ViewGroup;

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, v13, LX/CGo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 479
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    if-nez v5, :cond_1e6

    .line 484
    const/16 v1, 0x8

    .line 486
    :cond_1e6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v1, v13, LX/CGo;->A05:Landroid/widget/TextView;

    .line 491
    if-eqz v5, :cond_1f0

    .line 493
    const/4 v0, 0x0

    .line 494
    if-nez v3, :cond_1f2

    .line 496
    :cond_1f0
    const/16 v0, 0x8

    .line 498
    :cond_1f2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, v13, LX/CGo;->A04:Landroid/widget/TextView;

    .line 503
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    if-eqz v3, :cond_1fd

    .line 508
    const/4 v2, 0x0

    .line 509
    :cond_1fd
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    goto :goto_183

    .line 513
    :cond_201
    invoke-direct {v13, v1}, LX/CGo;->A02(Ljava/util/List;)Ljava/util/List;

    .line 516
    move-result-object v7

    .line 517
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v6

    .line 525
    :goto_20d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_22b

    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/C4u;

    .line 537
    iget v2, v0, LX/C4u;->A00:I

    .line 539
    iget-object v1, v13, LX/CGo;->A07:LX/0Fv;

    .line 541
    iget-object v0, v0, LX/C4u;->A02:Ljava/lang/String;

    .line 543
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v13, v0, v2}, LX/CGo;->A00(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_20d

    .line 555
    :cond_22b
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v1

    .line 563
    :goto_233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_245

    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/C4u;

    .line 575
    iget-object v0, v0, LX/C4u;->A01:Ljava/lang/String;

    .line 577
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_233

    .line 581
    :cond_245
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 583
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 586
    const-string v7, " • "

    .line 588
    const/4 v11, 0x0

    .line 589
    const-string v8, ""

    .line 591
    move-object v9, v8

    .line 592
    invoke-static/range {v6 .. v11}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 595
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-static {v7, v8, v8, v2, v11}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v5, v0}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    goto/16 :goto_169
.end method
