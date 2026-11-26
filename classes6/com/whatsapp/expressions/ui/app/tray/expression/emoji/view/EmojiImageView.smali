.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v1, 0x28

    .line 9
    new-instance v0, LX/84f;

    .line 11
    invoke-direct {v0, v1}, LX/84f;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00q;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00q;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0705fe

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/16 v1, 0x28

    .line 536870921
    new-instance v0, LX/84f;

    .line 536870923
    invoke-direct {v0, v1}, LX/84f;-><init>(I)V

    .line 536870926
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00q;

    .line 536870932
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 536870934
    const/4 v0, 0x2

    .line 536870935
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00q;

    .line 536870941
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870944
    move-result-object v1

    .line 536870945
    const v0, 0x7f0705fe

    .line 536870948
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870951
    move-result v0

    .line 536870952
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 536870954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v1, 0x28

    .line 268435465
    new-instance v0, LX/84f;

    .line 268435467
    invoke-direct {v0, v1}, LX/84f;-><init>(I)V

    .line 268435470
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00q;

    .line 268435476
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00q;

    .line 268435485
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x7f0705fe

    .line 268435492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 268435498
    return-void
.end method

.method private final getOutlinePath()Landroid/graphics/Path;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Path;

    .line 8
    return-object v0
.end method

.method private final getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00([ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_e

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 6
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p1}, LX/1c1;->A01([I)J

    .line 17
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 19
    invoke-static {p1}, LX/A1M;->A03([I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-static {p1}, LX/A1M;->A02([I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :cond_20
    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    .line 34
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {p1}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method

.method public final getEmoji()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 2
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "paint"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    .line 9
    if-eqz v0, :cond_52

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/8ca;->A0i(Landroid/graphics/Path;Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/8ca;->A0h(Landroid/graphics/Path;Landroid/view/View;)V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x3

    .line 42
    div-int/lit8 v0, v0, 0x4

    .line 44
    invoke-static {v1, p0, v0}, LX/8ca;->A0j(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x9

    .line 57
    div-int/lit8 v0, v0, 0xa

    .line 59
    invoke-static {v1, p0, v0}, LX/8ca;->A0j(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getPaint()Landroid/graphics/Paint;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    :cond_52
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v4, :cond_bb

    .line 86
    iget v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v3

    .line 93
    div-int/lit8 v2, v0, 0x2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v3

    .line 100
    div-int/lit8 v1, v0, 0x2

    .line 102
    instance-of v0, v4, LX/L15;

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_bc

    .line 107
    invoke-static {p0, v4}, LX/8cZ;->A19(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v0

    .line 114
    div-int/lit8 v7, v0, 0x2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v0

    .line 120
    div-int/lit8 v6, v0, 0x2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x5f

    .line 136
    div-int/lit16 v3, v0, 0xc8

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    .line 141
    move-result-object v2

    .line 142
    sub-int v1, v7, v3

    .line 144
    sub-int v0, v6, v3

    .line 146
    add-int/2addr v7, v3

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v2, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 158
    move-result-object v2

    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A03:Z

    .line 161
    if-eqz v0, :cond_ae

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f060629

    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    move-result v5

    .line 174
    :cond_ae
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    add-int v0, v2, v3

    .line 190
    add-int/2addr v3, v1

    .line 191
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    goto :goto_6e
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public final setEmoji([I)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 2
    return-void
.end method

.method public final setEmojiIconSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 2
    return-void
.end method

.method public final setEmojiSelected(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A03:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 6
    return-void
.end method
