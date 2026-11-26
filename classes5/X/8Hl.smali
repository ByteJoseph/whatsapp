.class public final LX/8Hl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cornerRadiusPxFloat:F

.field public final synthetic $resolvedFillColor:Ljava/lang/Integer;

.field public final synthetic $resolvedStrokeColor:I

.field public final synthetic $this_render:LX/7hF;


# direct methods
.method public constructor <init>(LX/7hF;Ljava/lang/Integer;FI)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/8Hl;->$resolvedFillColor:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, LX/8Hl;->$this_render:LX/7hF;

    .line 4
    iput p4, p0, LX/8Hl;->$resolvedStrokeColor:I

    .line 6
    iput p3, p0, LX/8Hl;->$cornerRadiusPxFloat:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/8Hl;->$resolvedFillColor:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/8Hl;->$this_render:LX/7hF;

    .line 8
    iget v3, p0, LX/8Hl;->$resolvedStrokeColor:I

    .line 10
    iget v2, p0, LX/8Hl;->$cornerRadiusPxFloat:F

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    :goto_19
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    return-object v5

    .line 29
    :cond_1d
    sget-wide v0, LX/5sr;->A05:J

    .line 31
    invoke-virtual {v4, v0, v1}, LX/7hF;->DCt(J)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    goto :goto_19
.end method
