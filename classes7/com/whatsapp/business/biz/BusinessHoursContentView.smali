.class public final Lcom/whatsapp/business/biz/BusinessHoursContentView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x7f0b08ed

    .line 3
    const v1, 0x7f0b08ee

    .line 6
    const v2, 0x7f0b08ef

    .line 9
    const v3, 0x7f0b08f0

    .line 12
    const v4, 0x7f0b08f1

    .line 15
    const v5, 0x7f0b08f2

    .line 18
    const v6, 0x7f0b08f3

    .line 21
    filled-new-array/range {v0 .. v6}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A02:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306375
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00()V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00()V

    .line 536870922
    return-void
.end method

.method private final A00()V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e02f0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v6

    .line 12
    sget-object v7, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A02:[I

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 22
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1d
    aget v0, v7, v4

    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b08f5

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0b08f4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-static {v3, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 69
    if-lt v4, v5, :cond_1d

    .line 71
    return-void
.end method

.method private final getLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e02f0

    .line 3
    return v0
.end method

.method private final setOpenStatus(Landroid/widget/TextView;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060138

    .line 7
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 13
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120b56

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroid/text/SpannableString;

    .line 29
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    const/16 v1, 0x21

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static synthetic setup$default(Lcom/whatsapp/business/biz/BusinessHoursContentView;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01(Ljava/util/List;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_c7

    .line 11
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_c4

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 22
    if-eqz v0, :cond_c4

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 44
    :cond_2c
    if-nez v2, :cond_a6

    .line 46
    if-eqz p2, :cond_a6

    .line 48
    invoke-direct {p0, v1}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setOpenStatus(Landroid/widget/TextView;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120b56

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    if-eqz v4, :cond_4d

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/util/Pair;

    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 83
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 92
    if-eqz v1, :cond_a2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/View;

    .line 100
    if-eqz v4, :cond_a2

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, ", "

    .line 112
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 121
    const/4 v1, 0x2

    .line 122
    if-eqz v0, :cond_8d

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/util/Pair;

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroid/view/View;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 143
    if-eqz v0, :cond_a2

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/util/Pair;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    check-cast v0, Landroid/view/View;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto/16 :goto_9

    .line 166
    :cond_a6
    if-eqz v1, :cond_b5

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/util/Pair;

    .line 174
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_b5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/util/Pair;

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    goto/16 :goto_3e

    .line 196
    :cond_c4
    move-object v1, v4

    .line 197
    goto/16 :goto_1c

    .line 199
    :cond_c7
    return-void
.end method

.method public final setDescriptionViewGravityAndPadding(I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b08f4

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    const v0, 0x800005

    .line 33
    if-ne v0, p1, :cond_a

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070d58

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    goto :goto_a

    .line 62
    :cond_3e
    return-void
.end method

.method public final setFullView(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_25

    .line 13
    if-eqz v2, :cond_22

    .line 15
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    return-void
.end method

.method public final setTextSize(I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b08f5

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b08f4

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    return-void
.end method

.method public final setup(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01(Ljava/util/List;Z)V

    .line 7
    return-void
.end method

.method public final setupWithOpenNow(Ljava/util/List;JLX/CJ8;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p2, p3}, LX/CE3;->A02(LX/CJ8;J)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01(Ljava/util/List;Z)V

    .line 10
    return-void
.end method
