.class public LX/LCG;
.super LX/6Mv;
.source ""


# instance fields
.field public final synthetic A00:LX/Mfr;


# direct methods
.method public constructor <init>(LX/Mfr;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LCG;->A00:LX/Mfr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, LX/LCG;->A00:LX/Mfr;

    .line 6
    iget v0, v6, LX/Mfr;->A00:F

    .line 8
    float-to-int v0, v0

    .line 9
    add-int/2addr v7, v0

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    iget v0, v6, LX/Mfr;->A01:F

    .line 16
    float-to-int v0, v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-static {p3, v1}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_65

    .line 30
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget v1, v0, LX/1Yg;->A01:I

    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1PN;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v8

    .line 58
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    add-int/2addr v8, v0

    .line 61
    iget-object v0, v6, LX/Mfr;->A06:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v8

    .line 68
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 70
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5f

    .line 76
    iget-object v0, v6, LX/Mfr;->A0P:LX/MAE;

    .line 78
    if-nez v0, :cond_5f

    .line 80
    iget-object v1, v6, LX/Mfr;->A06:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v4, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    :goto_59
    iget-object v0, v6, LX/Mfr;->A06:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    goto :goto_2d

    .line 95
    :cond_5f
    iget-object v0, v6, LX/Mfr;->A06:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    goto :goto_59

    .line 101
    :cond_65
    return-void
.end method
