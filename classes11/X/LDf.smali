.class public LX/LDf;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iput-object v3, p0, LX/LDf;->A04:Landroid/util/SparseArray;

    .line 11
    const v0, 0x1020016

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    const v1, 0x1020010

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    const v1, 0x1020006

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    const v1, 0x7f0b1d64

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    const v1, 0x102003e

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LDf;->A03:Landroid/graphics/drawable/Drawable;

    .line 67
    if-eqz v2, :cond_4b

    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LDf;->A00:Landroid/content/res/ColorStateList;

    .line 75
    :cond_4b
    return-void
.end method


# virtual methods
.method public A0P(I)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LDf;->A04:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_15
    return-object v0
.end method
