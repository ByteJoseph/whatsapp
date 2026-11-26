.class public final LX/1x0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1R0;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/res/Configuration;

.field public A0B:LX/1ba;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/1ZU;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:I

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ba;LX/1ZU;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 10
    iget-boolean v1, p3, LX/1ZU;->A00:Z

    .line 12
    const v0, 0x7f0609a7

    .line 15
    if-nez v1, :cond_1b

    .line 17
    const v1, 0x7f0409ef

    .line 20
    const v0, 0x7f060870

    .line 23
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    :cond_1b
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/1x0;->A09:I

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, LX/1x0;->A0M:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, LX/1x0;->A0D:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, LX/1x0;->A0N:Landroid/graphics/RectF;

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1x0;->A0E:LX/05b;

    .line 60
    const/16 v0, 0x828

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1x0;->A0F:LX/05b;

    .line 68
    const/16 v1, 0x21

    .line 70
    new-instance v0, LX/Hot;

    .line 72
    invoke-direct {v0, p0, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1x0;->A0J:LX/00q;

    .line 81
    const/16 v0, 0xff

    .line 83
    iput v0, p0, LX/1x0;->A00:I

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    iput-object v0, p0, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p3, LX/1ZU;->A01:LX/1ZY;

    .line 98
    instance-of v0, p2, LX/1wn;

    .line 100
    if-eqz v0, :cond_b7

    .line 102
    iget v0, v1, LX/1ZY;->A00:I

    .line 104
    :goto_68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    move-result v1

    .line 108
    const/high16 v0, 0x40000000  # 2.0f

    .line 110
    div-float/2addr v1, v0

    .line 111
    iput v1, p0, LX/1x0;->A06:F

    .line 113
    iget-object v0, p3, LX/1ZU;->A02:LX/1ZW;

    .line 115
    iget v1, v0, LX/1ZW;->A00:I

    .line 117
    iget v0, v0, LX/1ZW;->A02:I

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    :cond_7d
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/1x0;->A0L:I

    .line 131
    const/16 v1, 0x22

    .line 133
    new-instance v0, LX/Hot;

    .line 135
    invoke-direct {v0, p0, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1x0;->A0I:LX/00q;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v1

    .line 148
    iget v0, p2, LX/1ba;->A00:I

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2}, LX/1ba;->A00()F

    .line 157
    move-result v1

    .line 158
    const/high16 v0, 0x40000000  # 2.0f

    .line 160
    mul-float/2addr v1, v0

    .line 161
    add-float/2addr v2, v1

    .line 162
    float-to-int v0, v2

    .line 163
    iput v0, p0, LX/1x0;->A08:I

    .line 165
    const/16 v1, 0x2e

    .line 167
    new-instance v0, LX/Hoq;

    .line 169
    invoke-direct {v0, v1}, LX/Hoq;-><init>(I)V

    .line 172
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/1x0;->A0K:LX/00q;

    .line 178
    iput-object p2, p0, LX/1x0;->A0B:LX/1ba;

    .line 180
    iput-object p3, p0, LX/1x0;->A0G:LX/1ZU;

    .line 182
    return-void

    .line 183
    :cond_b7
    instance-of v0, p2, LX/1bb;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    iget v0, v1, LX/1ZY;->A03:I

    .line 189
    goto :goto_68

    .line 190
    :cond_be
    instance-of v0, p2, LX/1z2;

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    iget v0, v1, LX/1ZY;->A02:I

    .line 196
    goto :goto_68

    .line 197
    :cond_c5
    instance-of v0, p2, LX/1z1;

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    iget v0, v1, LX/1ZY;->A01:I

    .line 203
    goto :goto_68

    .line 204
    :cond_cc
    new-instance v0, LX/29H;

    .line 206
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 209
    throw v0
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1ZU;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    invoke-static {p2, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_2b

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2b

    .line 11
    instance-of v0, p2, LX/1zC;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/1zC;

    .line 18
    iget-boolean v0, v0, LX/1zC;->A01:Z

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    iget-object v0, p2, LX/1ZU;->A02:LX/1ZW;

    .line 25
    iget v1, v0, LX/1ZW;->A01:I

    .line 27
    iget v0, v0, LX/1ZW;->A03:I

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-static {p0, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    :cond_23
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static final A01(LX/1ZU;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1z8;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0804df

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/1z6;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const v0, 0x7f08075b

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    instance-of v0, p0, LX/1z9;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const v0, 0x7f080da8

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    instance-of v0, p0, LX/1zB;

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    check-cast p0, LX/1zB;

    .line 38
    iget-object v0, p0, LX/1zB;->A00:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_68

    .line 47
    const v0, 0x7f080de9

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x0
    const v0, 0x7f080867

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x1
    const v0, 0x7f080543

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    instance-of v0, p0, LX/1ZV;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const v0, 0x7f08063a

    .line 66
    goto :goto_b

    .line 67
    :cond_43
    instance-of v0, p0, LX/1ZZ;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const v0, 0x7f080ecd

    .line 74
    goto :goto_b

    .line 75
    :cond_4b
    instance-of v0, p0, LX/1z7;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    const v0, 0x7f080590

    .line 82
    goto :goto_b

    .line 83
    :cond_53
    instance-of v0, p0, LX/1zA;

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    check-cast p0, LX/1zA;

    .line 89
    iget v0, p0, LX/1zA;->A00:I

    .line 91
    goto :goto_b

    .line 92
    :cond_5c
    instance-of v0, p0, LX/1zC;

    .line 94
    if-eqz v0, :cond_62

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_62
    new-instance v0, LX/29H;

    .line 100
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 103
    throw v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method

.method private final A02(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/1x0;->A0N:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, LX/1x0;->A0G:LX/1ZU;

    .line 11
    iget-object v1, v0, LX/1ZU;->A03:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    if-ne v1, v0, :cond_78

    .line 17
    const/high16 v0, 0x41600000  # 14.0f

    .line 19
    div-float v8, v7, v0

    .line 21
    const/high16 v0, 0x3f200000  # 0.625f

    .line 23
    mul-float/2addr v7, v0

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    div-float/2addr v7, v0

    .line 27
    :goto_1b
    iget-object v3, p0, LX/1x0;->A0D:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 32
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v0

    .line 44
    const/high16 v5, 0x40000000  # 2.0f

    .line 46
    div-float/2addr v0, v5

    .line 47
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 52
    invoke-virtual {v6, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 55
    iget-object v3, p0, LX/1x0;->A0M:Landroid/graphics/Path;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 71
    move-result v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 76
    iget-object v5, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz v5, :cond_74

    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 83
    move-result v4

    .line 84
    sub-float/2addr v4, v7

    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 88
    move-result v3

    .line 89
    sub-float/2addr v3, v7

    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 93
    move-result v2

    .line 94
    add-float/2addr v2, v7

    .line 95
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    .line 102
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    :cond_74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v0, p0, LX/1x0;->A0B:LX/1ba;

    .line 122
    invoke-virtual {v0}, LX/1ba;->A00()F

    .line 125
    move-result v8

    .line 126
    iget v7, p0, LX/1x0;->A06:F

    .line 128
    goto :goto_1b
.end method

.method private final A03()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1x0;->A0A:Landroid/content/res/Configuration;

    .line 2
    iget-object v1, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget v2, p0, LX/1x0;->A07:I

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public final A04()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_67

    .line 8
    iget-boolean v0, p0, LX/1x0;->A04:Z

    .line 10
    if-nez v0, :cond_67

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v5, p0, LX/1x0;->A0G:LX/1ZU;

    .line 17
    instance-of v0, v5, LX/1zA;

    .line 19
    if-nez v0, :cond_68

    .line 21
    instance-of v0, v5, LX/1zC;

    .line 23
    if-nez v0, :cond_68

    .line 25
    iget-object v0, p0, LX/1x0;->A0J:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_68

    .line 39
    invoke-virtual {p0}, LX/1x0;->getResourceId()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_67

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, LX/1x0;->A0F:LX/05b;

    .line 51
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1WF;

    .line 59
    iget-object v2, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    if-eqz v4, :cond_8c

    .line 67
    invoke-static {v2, v1, v4}, LX/1WF;->A01(Landroid/content/Context;LX/1WF;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8c

    .line 73
    invoke-static {v2, v0, v5}, LX/1x0;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1ZU;)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    iput-object v1, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    iget v0, p0, LX/1x0;->A00:I

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    :cond_56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0, v0}, LX/1x0;->A02(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p0, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v1, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 106
    invoke-static {v5, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    instance-of v0, v5, LX/1zC;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, LX/1zC;

    .line 116
    iget-object v0, v0, LX/1zC;->A00:Landroid/graphics/drawable/Drawable;

    .line 118
    :goto_76
    invoke-static {v1, v0, v5}, LX/1x0;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1ZU;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_4d

    .line 123
    :cond_7b
    invoke-static {v5}, LX/1x0;->A01(LX/1ZU;)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_76

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_76

    .line 140
    :cond_8c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Landroid/content/res/Configuration;

    .line 150
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 153
    iput-object v0, p0, LX/1x0;->A0A:Landroid/content/res/Configuration;

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/1x0;->A07:I

    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, LX/1x0;->A04:Z

    .line 168
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1WF;

    .line 174
    invoke-virtual {v0, v2, p0}, LX/1WF;->A04(Landroid/content/Context;LX/1R0;)V

    .line 177
    return-void
.end method

.method public synthetic Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1x0;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p0}, LX/1x0;->getResourceId()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 19
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-direct {p0}, LX/1x0;->A03()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object v1

    .line 38
    :cond_26
    return-object v2
.end method

.method public synthetic CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-boolean v0, p0, LX/1x0;->A04:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/1x0;->A04:Z

    .line 15
    invoke-direct {p0}, LX/1x0;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0}, LX/1x0;->A04()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/1x0;->A0G:LX/1ZU;

    .line 27
    iget-object v0, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 29
    invoke-static {v0, p1, v1}, LX/1x0;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1ZU;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iget v0, p0, LX/1x0;->A00:I

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, v0}, LX/1x0;->A02(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 54
    if-eqz v0, :cond_18

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-boolean v0, p0, LX/1x0;->A03:Z

    .line 10
    if-eqz v0, :cond_69

    .line 12
    iget-boolean v0, p0, LX/1x0;->A05:Z

    .line 14
    if-nez v0, :cond_69

    .line 16
    iget-object v3, p0, LX/1x0;->A0K:LX/00q;

    .line 18
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 24
    iget-object v1, p0, LX/1x0;->A0C:Landroid/content/Context;

    .line 26
    const v0, 0x7f0409bc

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 37
    :goto_25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, LX/1x0;->A0D:Landroid/graphics/Path;

    .line 42
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    :cond_33
    iget-object v2, p0, LX/1x0;->A0K:LX/00q;

    .line 53
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/Paint;

    .line 59
    iget-boolean v0, p0, LX/1x0;->A05:Z

    .line 61
    if-eqz v0, :cond_66

    .line 63
    iget-object v0, p0, LX/1x0;->A0I:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, LX/1x0;->A0G:LX/1ZU;

    .line 78
    iget-object v1, v0, LX/1ZU;->A02:LX/1ZW;

    .line 80
    instance-of v0, v1, LX/1z3;

    .line 82
    if-nez v0, :cond_74

    .line 84
    instance-of v0, v1, LX/1z4;

    .line 86
    if-nez v0, :cond_74

    .line 88
    instance-of v0, v1, LX/1z5;

    .line 90
    if-nez v0, :cond_74

    .line 92
    instance-of v0, v1, LX/1ZX;

    .line 94
    if-nez v0, :cond_7f

    .line 96
    new-instance v0, LX/29H;

    .line 98
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 101
    throw v0

    .line 102
    :cond_66
    iget v0, p0, LX/1x0;->A0L:I

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    iget-object v3, p0, LX/1x0;->A0K:LX/00q;

    .line 107
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/graphics/Paint;

    .line 113
    iget v0, p0, LX/1x0;->A09:I

    .line 115
    goto :goto_25

    .line 116
    :cond_74
    iget-object v1, p0, LX/1x0;->A0M:Landroid/graphics/Path;

    .line 118
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    :cond_7f
    iget-object v0, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_86
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/1x0;->A08:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/1x0;->A08:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/1x0;->A0G:LX/1ZU;

    .line 12
    invoke-static {v0}, LX/1x0;->A01(LX/1ZU;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1}, LX/1x0;->A02(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/1x0;->A00:I

    .line 2
    iget-object v0, p0, LX/1x0;->A0K:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v0, p0, LX/1x0;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
