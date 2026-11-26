.class public final LX/4HX;
.super LX/3BW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4HX;->A02:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LX/4HX;->A01:Landroid/widget/EditText;

    .line 11
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/4HX;->A02:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    iget-object v4, p0, LX/4HX;->A01:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v3, :cond_12

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/4HX;->A00:Z

    .line 20
    if-eq v0, v3, :cond_4e

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070f57

    .line 29
    if-eqz v3, :cond_22

    .line 31
    const v0, 0x7f070f56

    .line 34
    :cond_22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v0}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    if-eqz v2, :cond_4c

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070f5d

    .line 60
    if-eqz v3, :cond_41

    .line 62
    const v0, 0x7f070f59

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_4c
    iput-boolean v3, p0, LX/4HX;->A00:Z

    .line 78
    :cond_4e
    return-void
.end method
