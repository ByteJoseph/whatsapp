.class public final Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6FB;

.field public A02:Z

.field public A03:LX/6FB;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/123;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/05b;

    .line 13
    const/16 v0, 0x178

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A05:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/123;

    .line 27
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A06:LX/123;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07124e

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:I

    .line 42
    sget-object v4, LX/6FB;->A02:LX/6FB;

    .line 44
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:LX/6FB;

    .line 46
    sget-object v0, LX/6FB;->A03:LX/6FB;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A07:Ljava/util/List;

    .line 57
    const-string v0, "WDSButtonGroup"

    .line 59
    if-eqz v5, :cond_45

    .line 61
    invoke-interface {v5, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 66
    invoke-interface {v5, v0}, LX/123;->DBY(LX/GFs;)V

    .line 69
    :cond_45
    if-eqz p2, :cond_66

    .line 71
    sget-object v0, LX/12L;->A05:[I

    .line 73
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v3

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result v2

    .line 85
    invoke-static {}, LX/6FB;->values()[LX/6FB;

    .line 88
    move-result-object v1

    .line 89
    if-ltz v2, :cond_60

    .line 91
    array-length v0, v1

    .line 92
    if-ge v2, v0, :cond_60

    .line 94
    aget-object v4, v1, v2

    .line 96
    :cond_60
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/6FB;)V

    .line 99
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :cond_66
    if-eqz v5, :cond_6d

    .line 104
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 106
    invoke-interface {v5, v0}, LX/123;->DBX(LX/GFs;)V

    .line 109
    :cond_6d
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOrientation()LX/6FB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 2
    return-object v0
.end method

.method public final getOrientationMode()LX/6FB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:LX/6FB;

    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07124e

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:I

    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A06:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 20
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A06:LX/123;

    .line 2
    if-eqz v3, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v2, LX/299;

    .line 17
    invoke-direct {v2, p0, v4}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/16 v1, 0x30

    .line 22
    new-instance v0, LX/85E;

    .line 24
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/0Cs;

    .line 33
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 36
    :goto_24
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x2

    .line 55
    if-gt v2, v1, :cond_c7

    .line 57
    sub-int/2addr p4, p2

    .line 58
    sub-int/2addr p5, p3

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_a6

    .line 62
    if-ne v2, v1, :cond_5e

    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/View;

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 78
    sget-object v0, LX/6FB;->A04:LX/6FB;

    .line 80
    if-ne v1, v0, :cond_8c

    .line 82
    div-int/lit8 v7, p5, 0x2

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:Z

    .line 86
    if-nez v0, :cond_66

    .line 88
    invoke-virtual {v6, v4, v4, p4, v7}, Landroid/view/View;->layout(IIII)V

    .line 91
    invoke-virtual {v5, v4, v7, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 94
    :cond_5e
    :goto_5e
    if-eqz v3, :cond_65

    .line 96
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 98
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v0

    .line 106
    sub-int v0, p4, v0

    .line 108
    div-int/lit8 v2, v0, 0x2

    .line 110
    if-ge v2, v4, :cond_71

    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_71
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr p4, v0

    .line 118
    div-int/lit8 v1, p4, 0x2

    .line 120
    if-ge v1, v4, :cond_7b

    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {v6, v2, v4, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {v5, v1, v7, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 139
    goto :goto_5e

    .line 140
    :cond_8c
    div-int/lit8 v1, p4, 0x2

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->getWhatsAppLocale()LX/0Fv;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    invoke-virtual {v6, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 155
    invoke-virtual {v5, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 158
    goto :goto_5e

    .line 159
    :cond_9f
    invoke-virtual {v6, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 162
    invoke-virtual {v5, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 165
    goto :goto_5e

    .line 166
    :cond_a6
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/view/View;

    .line 172
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:Z

    .line 174
    if-nez v0, :cond_b4

    .line 176
    invoke-virtual {v2, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 179
    goto :goto_5e

    .line 180
    :cond_b4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr p4, v0

    .line 185
    div-int/lit8 v1, p4, 0x2

    .line 187
    if-ge v1, v4, :cond_be

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_be
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-virtual {v2, v1, v4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 198
    goto :goto_5e

    .line 199
    :cond_c7
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    .line 201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public onMeasure(II)V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A06:LX/123;

    .line 4
    if-eqz v9, :cond_b

    .line 6
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 8
    invoke-interface {v9, v0}, LX/123;->DBY(LX/GFs;)V

    .line 11
    :cond_b
    move/from16 v12, p1

    .line 13
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v17

    .line 17
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v8

    .line 21
    move/from16 v11, p2

    .line 23
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v16

    .line 27
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v7

    .line 31
    const/4 v13, 0x0

    .line 32
    new-instance v2, LX/299;

    .line 34
    invoke-direct {v2, v10, v13}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v1, 0x2f

    .line 39
    new-instance v0, LX/85E;

    .line 41
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 44
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LX/0Cp;->A06(LX/0Ck;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-gt v0, v1, :cond_11f

    .line 55
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:LX/6FB;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v13, :cond_4b

    .line 66
    if-eq v0, v1, :cond_7b

    .line 68
    if-eq v0, v5, :cond_11b

    .line 70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    new-instance v14, LX/0Cs;

    .line 77
    invoke-direct {v14, v6}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    invoke-virtual {v14}, LX/0Cs;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_75

    .line 88
    invoke-virtual {v14}, LX/0Cs;->next()Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Landroid/view/View;

    .line 94
    invoke-virtual {v10, v15, v12, v11}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 97
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 115
    move-result v1

    .line 116
    goto :goto_52

    .line 117
    :cond_75
    if-eqz v17, :cond_11b

    .line 119
    mul-int/lit8 v0, v2, 0x2

    .line 121
    if-le v0, v8, :cond_11b

    .line 123
    :cond_7b
    sget-object v0, LX/6FB;->A04:LX/6FB;

    .line 125
    :goto_7d
    iput-object v0, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 127
    invoke-static {v6}, LX/0Cp;->A06(LX/0Ck;)I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_89

    .line 133
    invoke-super {v10, v12, v11}, Landroid/view/View;->onMeasure(II)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 139
    sget-object v0, LX/6FB;->A03:LX/6FB;

    .line 141
    const/high16 v1, 0x40000000  # 2.0f

    .line 143
    if-ne v2, v0, :cond_c3

    .line 145
    invoke-static {v6}, LX/0Cp;->A06(LX/0Ck;)I

    .line 148
    move-result v0

    .line 149
    div-int v2, v8, v0

    .line 151
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v14

    .line 155
    iput-boolean v13, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:Z

    .line 157
    move v7, v11

    .line 158
    :goto_9e
    new-instance v13, LX/0Cs;

    .line 160
    invoke-direct {v13, v6}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 163
    :goto_a3
    invoke-virtual {v13}, LX/0Cs;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_de

    .line 169
    invoke-virtual {v13}, LX/0Cs;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/view/View;

    .line 175
    invoke-virtual {v10, v5, v14, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 193
    move-result v4

    .line 194
    goto :goto_a3

    .line 195
    :cond_c3
    move v2, v8

    .line 196
    iget v0, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:I

    .line 198
    if-le v8, v0, :cond_c9

    .line 200
    move v2, v0

    .line 201
    :cond_c9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    move-result v14

    .line 205
    invoke-static {v6}, LX/0Cp;->A06(LX/0Ck;)I

    .line 208
    move-result v0

    .line 209
    div-int/2addr v7, v0

    .line 210
    move/from16 v0, v16

    .line 212
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    move-result v7

    .line 216
    if-lt v2, v8, :cond_db

    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_db
    iput-boolean v5, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:Z

    .line 221
    goto :goto_9e

    .line 222
    :cond_de
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    move-result v5

    .line 226
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    move-result v2

    .line 230
    new-instance v1, LX/0Cs;

    .line 232
    invoke-direct {v1, v6}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 235
    :goto_eb
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/View;

    .line 247
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 250
    goto :goto_eb

    .line 251
    :cond_fb
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 253
    sget-object v0, LX/6FB;->A04:LX/6FB;

    .line 255
    if-ne v1, v0, :cond_106

    .line 257
    invoke-static {v6}, LX/0Cp;->A06(LX/0Ck;)I

    .line 260
    move-result v0

    .line 261
    mul-int/2addr v3, v0

    .line 262
    :cond_106
    invoke-static {v8, v12, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 265
    move-result v1

    .line 266
    shl-int/lit8 v0, v4, 0x10

    .line 268
    invoke-static {v3, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 275
    if-eqz v9, :cond_88

    .line 277
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 279
    invoke-interface {v9, v0}, LX/123;->DBX(LX/GFs;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    sget-object v0, LX/6FB;->A03:LX/6FB;

    .line 285
    goto/16 :goto_7d

    .line 287
    :cond_11f
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    .line 289
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public final setOrientation(LX/6FB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 6
    return-void
.end method

.method public final setOrientationMode(LX/6FB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:LX/6FB;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:LX/6FB;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_11
    return-void
.end method
