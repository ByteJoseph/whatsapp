.class public LX/MW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MW7;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/MW7;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/MW7;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/MW7;->$t:I

    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/MW7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 14
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0706dc

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 26
    move-result v7

    .line 27
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 30
    move-result-object v5

    .line 31
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    add-float/2addr v0, v7

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 50
    const/high16 v6, 0x40000000  # 2.0f

    .line 52
    mul-float/2addr v6, v7

    .line 53
    add-float v1, v3, v6

    .line 55
    add-float v0, v2, v6

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x43340000  # 180.0f

    .line 63
    const/high16 v4, 0x42b40000  # 90.0f

    .line 65
    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 70
    sub-float/2addr v1, v7

    .line 71
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 78
    sub-float v2, v3, v6

    .line 80
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 82
    add-float v0, v1, v6

    .line 84
    invoke-static {v2, v1, v3, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 87
    move-result-object v1

    .line 88
    const/high16 v0, 0x43870000  # 270.0f

    .line 90
    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 93
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 95
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 102
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 110
    return-object v5

    .line 111
    :cond_6f
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 113
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 119
    move-result-object v5

    .line 120
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 122
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 125
    move-result v0

    .line 126
    const/high16 v3, 0x40000000  # 2.0f

    .line 128
    div-float/2addr v0, v3

    .line 129
    add-float/2addr v4, v0

    .line 130
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 132
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v3

    .line 137
    add-float/2addr v2, v0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 141
    move-result v1

    .line 142
    div-float/2addr v1, v3

    .line 143
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 145
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 148
    return-object v5
.end method
