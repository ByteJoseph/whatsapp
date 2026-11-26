.class public final LX/8HZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $borderWidthPx:I

.field public final synthetic $cornerRadiusPx:F


# direct methods
.method public constructor <init>(IIF)V
    .registers 5

    .line 0
    iput p3, p0, LX/8HZ;->$cornerRadiusPx:F

    .line 2
    iput p1, p0, LX/8HZ;->$borderWidthPx:I

    .line 4
    iput p2, p0, LX/8HZ;->$borderColor:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/8HZ;->$cornerRadiusPx:F

    .line 6
    iget v2, p0, LX/8HZ;->$borderWidthPx:I

    .line 8
    iget v1, p0, LX/8HZ;->$borderColor:I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    return-object v4
.end method
