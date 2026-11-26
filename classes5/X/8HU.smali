.class public final LX/8HU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $backgroundColor:I

.field public final synthetic $borderWidthPx:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    iput p1, p0, LX/8HU;->$backgroundColor:I

    .line 2
    iput p2, p0, LX/8HU;->$borderWidthPx:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/8HU;->$backgroundColor:I

    .line 6
    iget v1, p0, LX/8HU;->$borderWidthPx:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    return-object v3
.end method
