.class public final synthetic LX/Abr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/9oR;

.field public final synthetic A03:LX/9oR;


# direct methods
.method public synthetic constructor <init>(LX/9oR;LX/9oR;FI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Abr;->A01:I

    .line 5
    iput-object p1, p0, LX/Abr;->A02:LX/9oR;

    .line 7
    iput p3, p0, LX/Abr;->A00:F

    .line 9
    iput-object p2, p0, LX/Abr;->A03:LX/9oR;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v3, p0, LX/Abr;->A01:I

    .line 2
    iget-object v1, p0, LX/Abr;->A02:LX/9oR;

    .line 4
    iget v7, p0, LX/Abr;->A00:F

    .line 6
    iget-object v2, p0, LX/Abr;->A03:LX/9oR;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/9oR;

    .line 20
    if-eqz v6, :cond_4e

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v1, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 28
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 30
    const/high16 v3, 0x3f800000  # 1.0f

    .line 32
    sub-float/2addr v3, v7

    .line 33
    mul-float/2addr v1, v3

    .line 34
    iget-object v2, v2, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 36
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 38
    mul-float/2addr v0, v7

    .line 39
    add-float/2addr v1, v0

    .line 40
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 42
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 44
    mul-float/2addr v1, v3

    .line 45
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 47
    mul-float/2addr v0, v7

    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 51
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 53
    mul-float/2addr v1, v3

    .line 54
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 56
    mul-float/2addr v0, v7

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 60
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    mul-float/2addr v1, v3

    .line 63
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 65
    mul-float/2addr v0, v7

    .line 66
    add-float/2addr v1, v0

    .line 67
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 69
    const/16 v0, 0x1d

    .line 71
    invoke-static {v5, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, LX/9oR;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0
.end method
