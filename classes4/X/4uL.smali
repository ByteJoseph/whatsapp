.class public LX/4uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/4uL;->$t:I

    .line 2
    iput-object p1, p0, LX/4uL;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/4uL;->A03:Ljava/lang/Object;

    .line 6
    iput p5, p0, LX/4uL;->A00:I

    .line 8
    iput-object p3, p0, LX/4uL;->A01:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/4uL;->A04:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 0
    iget v0, p0, LX/4uL;->$t:I

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    iget-object v5, p0, LX/4uL;->A02:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v3, v0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    if-lez v3, :cond_49

    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_49

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v0

    .line 44
    mul-int/2addr v1, v0

    .line 45
    mul-int/lit8 v0, v1, 0x2

    .line 47
    if-lt v0, v3, :cond_49

    .line 49
    iget-object v0, p0, LX/4uL;->A03:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/3fl;

    .line 53
    invoke-static {v0}, LX/3fl;->A01(LX/3fl;)LX/4pG;

    .line 56
    move-result-object v4

    .line 57
    iget v3, p0, LX/4uL;->A00:I

    .line 59
    iget-object v2, p0, LX/4uL;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/0xl;

    .line 63
    iget-object v1, p0, LX/4uL;->A04:Ljava/lang/String;

    .line 65
    const/16 v0, 0x64

    .line 67
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4pG;->A04(LX/0xl;Ljava/lang/String;II)V

    .line 70
    invoke-static {v5, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    iget-object v6, p0, LX/4uL;->A02:Ljava/lang/Object;

    .line 77
    check-cast v6, Landroid/view/View;

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v0

    .line 87
    mul-int/2addr v3, v0

    .line 88
    new-instance v2, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_49

    .line 99
    if-lez v3, :cond_49

    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_49

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 114
    move-result v0

    .line 115
    mul-int/2addr v1, v0

    .line 116
    mul-int/lit8 v0, v1, 0x2

    .line 118
    if-lt v0, v3, :cond_49

    .line 120
    iget-object v5, p0, LX/4uL;->A03:Ljava/lang/Object;

    .line 122
    check-cast v5, LX/4YP;

    .line 124
    iget-object v0, v5, LX/4YP;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/4pG;

    .line 132
    iget v3, p0, LX/4uL;->A00:I

    .line 134
    iget-object v2, p0, LX/4uL;->A01:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/0xl;

    .line 138
    iget-object v0, v5, LX/4YP;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4ab;

    .line 146
    invoke-virtual {v0, v2}, LX/4ab;->A00(LX/0xl;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x58

    .line 152
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4pG;->A04(LX/0xl;Ljava/lang/String;II)V

    .line 155
    invoke-static {v6, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    const v1, 0x7f0b0ed2

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    iget-object v1, v5, LX/4YP;->A02:Ljava/util/Set;

    .line 167
    iget-object v0, p0, LX/4uL;->A04:Ljava/lang/String;

    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_49
.end method
