.class public LX/8Hd;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IFI)V
    .registers 5

    .line 0
    iput p3, p0, LX/8Hd;->$t:I

    .line 2
    iput p1, p0, LX/8Hd;->A01:I

    .line 4
    iput p2, p0, LX/8Hd;->A00:F

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Hd;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/8Hd;->A01:I

    .line 12
    iget v1, p0, LX/8Hd;->A00:F

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget v0, p0, LX/8Hd;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/8Hd;->A00:F

    .line 33
    invoke-static {v1, v0}, LX/9MV;->A00(Ljava/lang/Integer;F)Landroid/graphics/ColorFilter;

    .line 36
    move-result-object v3

    .line 37
    return-object v3
.end method
