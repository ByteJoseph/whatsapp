.class public LX/1Zb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Landroid/util/SparseArray;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00y;

.field public final A04:LX/0XU;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/08b;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Landroid/util/SparseIntArray;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/0GG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    sput-object v0, LX/1Zb;->A0I:Landroid/util/SparseArray;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0XU;LX/08a;LX/0GG;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1Zb;->A09:Landroid/util/SparseIntArray;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08b;

    .line 19
    iput-object v0, p0, LX/1Zb;->A07:LX/08b;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, LX/28b;

    .line 24
    invoke-direct {v1, v0}, LX/28b;-><init>(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/00z;

    .line 30
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 33
    iput-object v0, p0, LX/1Zb;->A0F:LX/00y;

    .line 35
    const/16 v0, 0x825

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Zb;->A03:LX/00y;

    .line 43
    const/16 v0, 0x1c21

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Zb;->A0E:LX/00y;

    .line 51
    const/16 v0, 0xf6

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Zb;->A0C:LX/00y;

    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v1, LX/28b;

    .line 62
    invoke-direct {v1, v0}, LX/28b;-><init>(I)V

    .line 65
    new-instance v0, LX/00z;

    .line 67
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 70
    iput-object v0, p0, LX/1Zb;->A0D:LX/00y;

    .line 72
    const/16 v1, 0x1854

    .line 74
    new-instance v0, LX/05a;

    .line 76
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 79
    iput-object v0, p0, LX/1Zb;->A0A:LX/00y;

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v1, LX/28b;

    .line 84
    invoke-direct {v1, v0}, LX/28b;-><init>(I)V

    .line 87
    new-instance v0, LX/00z;

    .line 89
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 92
    iput-object v0, p0, LX/1Zb;->A0G:LX/00y;

    .line 94
    const/16 v0, 0x4170

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1Zb;->A0B:LX/00y;

    .line 102
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 107
    invoke-static {p6}, LX/00M;->A03(Landroid/view/View;)V

    .line 110
    iput-object p6, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 115
    iput-object p2, p0, LX/1Zb;->A04:LX/0XU;

    .line 117
    invoke-static {p5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 120
    iput-object p5, p0, LX/1Zb;->A06:LX/0Fv;

    .line 122
    iput-object p4, p0, LX/1Zb;->A0H:LX/0GG;

    .line 124
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    iput-object p3, p0, LX/1Zb;->A05:LX/08a;

    .line 129
    return-void
.end method

.method public static A00(LX/1Zb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    iget-object v4, p0, LX/1Zb;->A06:LX/0Fv;

    .line 2
    invoke-virtual {v4, p2}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/1Zb;->A0F:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/15K;

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 22
    move-result-object v2
    :try_end_17
    .catch LX/Kzz; {:try_start_7 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    if-eqz v2, :cond_46

    .line 25
    iget-object v0, p0, LX/1Zb;->A0F:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/15K;

    .line 33
    invoke-virtual {v0, v2}, LX/15K;->A0Q(LX/16f;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-static {v4}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/0RQ;->A01:LX/0RZ;

    .line 45
    sget-object v0, LX/0Ra;->A04:LX/0Rb;

    .line 47
    invoke-virtual {v1, v0, p1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " "

    .line 62
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    return-object v2

    .line 70
    :cond_46
    invoke-virtual {v4, p1}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_33
.end method

.method public static A01(Landroid/view/View;LX/1wj;I)LX/1Zb;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {p1, v1, v0}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A02(LX/1Zb;LX/1cA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V
    .registers 17

    .line 0
    iget-object v3, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    move/from16 v7, p5

    .line 6
    cmpl-float v0, p5, v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/16 v8, 0x100

    .line 13
    :cond_d
    const/4 v9, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move v10, v9

    .line 18
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0E(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p3}, LX/1Zb;->A00(LX/1Zb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v1}, LX/20V;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, LX/283;

    .line 37
    invoke-direct {v0, v1, p0, v2, p3}, LX/283;-><init>(Landroid/text/Spannable;LX/1Zb;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/29r;

    .line 42
    return-void
.end method

.method private A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Zb;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, LX/1Zb;->A0E:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1CF;

    .line 12
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Zb;->A01:Ljava/lang/Boolean;

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/1Zb;->A0D:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method


# virtual methods
.method public A05(Landroid/graphics/drawable/Drawable;)LX/1wy;
    .registers 11

    .line 0
    const v6, 0x7f071347

    .line 3
    iget-object v5, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/1Zb;->A06:LX/0Fv;

    .line 11
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    aget-object v7, v2, v8

    .line 23
    :goto_17
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 26
    move-result v4

    .line 27
    if-nez v7, :cond_45

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    iget-object v2, p0, LX/1Zb;->A09:Landroid/util/SparseIntArray;

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_37

    .line 42
    iget-object v0, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    :cond_37
    new-instance v0, LX/1wy;

    .line 57
    invoke-direct {v0, v3, v1}, LX/1wy;-><init>(Ljava/util/List;I)V

    .line 60
    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0I(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    if-eqz v7, :cond_44

    .line 65
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 68
    :cond_44
    return-object v0

    .line 69
    :cond_45
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v2, v0, LX/0RQ;->A06:Z

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz v2, :cond_59

    .line 80
    aput-object p1, v0, v8

    .line 82
    aput-object v7, v0, v1

    .line 84
    :goto_54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_21

    .line 89
    :cond_59
    aput-object v7, v0, v8

    .line 91
    aput-object p1, v0, v1

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    aget-object v7, v2, v3

    .line 96
    goto :goto_17
.end method

.method public A06()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Zb;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 11
    :cond_b
    return-void
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const v0, 0x7f1258a6

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 11
    return-void
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 5
    return-void
.end method

.method public A09(I)V
    .registers 3

    .line 0
    const v0, 0x106000d

    .line 3
    invoke-virtual {p0, p1, v0}, LX/1Zb;->A0A(II)V

    .line 6
    return-void
.end method

.method public A0A(II)V
    .registers 9

    .line 0
    if-eqz p1, :cond_50

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_48

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_40

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_2e

    .line 11
    iget-object v5, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    iget-object v4, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 15
    const v3, 0x7f080855

    .line 18
    :goto_12
    sget-object v2, LX/1Zb;->A0I:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    :goto_24
    invoke-static {v4, v1, p2}, LX/1do;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f071145

    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0I(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v4, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_24

    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    iget-object v5, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    iget-object v4, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 68
    const v3, 0x7f080857

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    iget-object v5, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    iget-object v4, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 76
    const v3, 0x7f080856

    .line 79
    goto :goto_12

    .line 80
    :cond_50
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 85
    return-void
.end method

.method public A0B(Landroid/graphics/drawable/Drawable;I)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1Zb;->A06:LX/0Fv;

    .line 8
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v0, :cond_49

    .line 18
    aget-object v4, v2, v6

    .line 20
    :goto_14
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 23
    move-result v3

    .line 24
    if-nez v4, :cond_30

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    new-instance v1, LX/1wy;

    .line 32
    invoke-direct {v1, v0, p2}, LX/1wy;-><init>(Ljava/util/List;I)V

    .line 35
    const v0, 0x7f071145

    .line 38
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0I(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    move p2, v3

    .line 44
    :cond_2c
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 51
    move-result-object v0

    .line 52
    iget-boolean v2, v0, LX/0RQ;->A06:Z

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v2, :cond_44

    .line 59
    aput-object p1, v0, v6

    .line 61
    aput-object v4, v0, v1

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    aput-object v4, v0, v6

    .line 70
    aput-object p1, v0, v1

    .line 72
    goto :goto_3f

    .line 73
    :cond_49
    aget-object v4, v2, v5

    .line 75
    goto :goto_14
.end method

.method public A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V
    .registers 11

    .line 0
    iget-object v4, p1, LX/1ai;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    const/16 v0, 0x100

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v4, p3, v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 10
    sget-object v1, LX/1ah;->A0C:LX/1ah;

    .line 12
    iget-object v0, p1, LX/1ai;->A00:LX/1ah;

    .line 14
    if-ne v1, v0, :cond_53

    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p4, v0, :cond_53

    .line 19
    iget-object v1, p0, LX/1Zb;->A04:LX/0XU;

    .line 21
    const v0, 0x7f125a25

    .line 24
    invoke-static {v1, p2, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1f
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0DP;

    .line 39
    if-eqz p5, :cond_4c

    .line 41
    iget-object v0, p0, LX/1Zb;->A0G:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/base/Optional;

    .line 49
    invoke-static {v0, v1}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_45

    .line 55
    iget-object v0, p0, LX/1Zb;->A0A:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2Hb;

    .line 63
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    :cond_45
    const/4 v2, 0x1

    .line 70
    if-eq p4, v2, :cond_4b

    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne p4, v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v2, 0x3

    .line 76
    :cond_4c
    invoke-virtual {p0, v2}, LX/1Zb;->A09(I)V

    .line 79
    invoke-virtual {p0, p2}, LX/1Zb;->A0D(LX/0xl;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_1f
.end method

.method public A0D(LX/0xl;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/1Zb;->A00:Z

    .line 2
    if-nez v0, :cond_5a

    .line 4
    invoke-direct {p0}, LX/1Zb;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    iget-object v0, p0, LX/1Zb;->A0C:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/09I;

    .line 18
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5a

    .line 28
    iget-object v0, p0, LX/1Zb;->A0D:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {p1}, LX/0xl;->A09()LX/4dY;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 42
    iget-object v2, v0, LX/13a;->A0r:Ljava/util/List;

    .line 44
    if-eqz v2, :cond_5a

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5a

    .line 52
    sget-object v1, LX/7Lf;->A00:LX/7Lf;

    .line 54
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    invoke-virtual {v1, v0}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/4jx;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/4iI;

    .line 73
    iget v1, v4, LX/7Al;->A01:I

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v3, v1}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    iget v0, v4, LX/7Al;->A00:I

    .line 87
    invoke-virtual {p0, v1, v0}, LX/1Zb;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    :cond_5a
    return-void
.end method

.method public A0E(LX/0xl;)V
    .registers 9

    .line 0
    const/4 v5, -0x1

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/1Zb;->A04:LX/0XU;

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v5}, LX/1Zb;->A0Q(LX/0xl;I)Z

    .line 12
    move-result v6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 17
    return-void
.end method

.method public A0F(LX/0xl;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/1Zb;->A04:LX/0XU;

    .line 4
    const/4 v5, -0x1

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1, v5}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 14
    return-void
.end method

.method public A0G(LX/0xl;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/1Zb;->A06()V

    .line 3
    iget-object v3, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    const/4 v4, 0x0

    .line 6
    iput-object v4, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/29r;

    .line 8
    iget-object v2, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LX/1Zb;->A0C:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/09I;

    .line 18
    iget-object v0, p0, LX/1Zb;->A06:LX/0Fv;

    .line 20
    invoke-static {v2, v0, v1}, LX/4nj;->A01(Landroid/content/Context;LX/0Fv;LX/09I;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v7, 0x100

    .line 27
    move-object v6, v4

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0L(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, LX/0xl;->A0W()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/1Zb;->A09(I)V

    .line 41
    return-void
.end method

.method public A0H(LX/0xl;I)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1Zb;->A04:LX/0XU;

    .line 3
    move-object v3, p1

    .line 4
    move v5, p2

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, p1}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 13
    move-result v6

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 17
    return-void
.end method

.method public A0I(LX/0xl;LX/1cA;Ljava/lang/String;Ljava/util/List;F)V
    .registers 14

    .line 0
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 21
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 35
    iget-object v4, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 37
    :goto_25
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move v7, p5

    .line 41
    invoke-static/range {v2 .. v7}, LX/1Zb;->A02(LX/1Zb;LX/1cA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 51
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_45

    .line 59
    iget-object v1, p0, LX/1Zb;->A04:LX/0XU;

    .line 61
    const v0, 0x7f125a24

    .line 64
    invoke-static {v1, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    iget-object v1, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 71
    const v0, 0x7f12275e

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_25
.end method

.method public A0J(LX/0xl;LX/1cA;Ljava/util/List;F)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1Zb;->A05:LX/08a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x6e20

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v7

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/1Zb;->A0K(LX/0xl;LX/1cA;Ljava/util/List;FZ)V

    .line 20
    return-void
.end method

.method public A0K(LX/0xl;LX/1cA;Ljava/util/List;FZ)V
    .registers 21

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    if-eqz p5, :cond_2d

    .line 9
    invoke-virtual {p0}, LX/1Zb;->A06()V

    .line 12
    iget-object v8, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/29r;

    .line 17
    iget-object v1, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 19
    const v0, 0x7f123a3a

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v10

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v12, 0x100

    .line 29
    move-object v9, v6

    .line 30
    move-object v11, v7

    .line 31
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0L(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 34
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :goto_25
    invoke-virtual {v5}, LX/0xl;->A0W()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/1Zb;->A09(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v1, p0, LX/1Zb;->A05:LX/08a;

    .line 47
    const/16 v0, 0x542e

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    move/from16 v8, p4

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-virtual {p0}, LX/1Zb;->A06()V

    .line 60
    iget-object v1, p0, LX/1Zb;->A07:LX/08b;

    .line 62
    const/4 v9, 0x0

    .line 63
    new-instance v3, LX/28Q;

    .line 65
    invoke-direct/range {v3 .. v9}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 68
    const-string v0, "setContactMessageYourselfAsync"

    .line 70
    invoke-interface {v1, v3, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v3, p0, LX/1Zb;->A02:Landroid/content/Context;

    .line 76
    iget-object v2, p0, LX/1Zb;->A04:LX/0XU;

    .line 78
    iget-object v1, p0, LX/1Zb;->A06:LX/0Fv;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v2, v1, v0}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    const v0, 0x7f122b5d

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    move-object v9, p0

    .line 93
    move-object v10, v6

    .line 94
    move-object v13, v7

    .line 95
    move v14, v8

    .line 96
    invoke-static/range {v9 .. v14}, LX/1Zb;->A02(LX/1Zb;LX/1cA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 99
    goto :goto_25
.end method

.method public A0L(LX/0xl;Ljava/lang/Boolean;I)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/1Zb;->A04:LX/0XU;

    .line 3
    const v0, 0x7f125a24

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {v3, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 13
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    move v8, p3

    .line 20
    if-nez v0, :cond_42

    .line 22
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 24
    if-nez v0, :cond_42

    .line 26
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_42

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    iget-object v0, v1, LX/145;->A08:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 52
    new-instance v5, LX/1ai;

    .line 54
    invoke-direct {v5, v0, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p0, p1, p3}, LX/1Zb;->A0Q(LX/0xl;I)Z

    .line 61
    move-result v9

    .line 62
    :goto_3e
    invoke-virtual/range {v4 .. v9}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v3, p1, p3}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, p1, p3}, LX/1Zb;->A0Q(LX/0xl;I)Z

    .line 73
    move-result v9

    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_3e
.end method

.method public A0M(LX/0xl;Ljava/util/List;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1Zb;->A04:LX/0XU;

    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_11
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 21
    return-void
.end method

.method public A0N(LX/0xl;Ljava/util/List;I)V
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1Zb;->A04:LX/0XU;

    .line 3
    move-object v3, p1

    .line 4
    move v5, p3

    .line 5
    invoke-virtual {v0, p1, p3}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 12
    move-result v6

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 17
    return-void
.end method

.method public A0O(Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/1Zc;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1Zc;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, p2, p1}, LX/1Zc;->A0U(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 18
    return-void
.end method

.method public A0P(LX/0xl;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/1Zb;->A0H:LX/0GG;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/458;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1cJ;->A00(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_59

    .line 38
    iget-object v0, p0, LX/1Zb;->A0B:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1cK;

    .line 46
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LX/1cK;->A00:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1cL;

    .line 60
    invoke-virtual {v0, v1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1cP;->A03:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Set;

    .line 76
    sget-object v0, LX/1cR;->A0C:LX/1cR;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    invoke-virtual {p1}, LX/0xl;->A0W()Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    return v2
.end method

.method public A0Q(LX/0xl;I)Z
    .registers 5

    .line 0
    const/16 v0, 0xb

    .line 2
    if-eq p2, v0, :cond_8

    .line 4
    const/16 v0, 0xa

    .line 6
    if-ne p2, v0, :cond_17

    .line 8
    :cond_8
    iget-object v1, p0, LX/1Zb;->A05:LX/08a;

    .line 10
    const/16 v0, 0x2866

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/1Zb;->A04:LX/0XU;

    .line 31
    invoke-virtual {v0, p1}, LX/0XU;->A14(LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 39
    if-nez v0, :cond_2a

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-virtual {p0, p1}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method
