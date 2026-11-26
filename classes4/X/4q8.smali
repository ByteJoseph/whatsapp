.class public abstract LX/4q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;
    .registers 6

    .line 0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/view/ViewStub;

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 12
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .registers 7

    .line 0
    invoke-virtual {p3, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroid/view/ViewStub;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 15
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;
    .registers 6

    .line 0
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/view/ViewStub;

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 12
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 3
    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const v0, 0x7f0b0859

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 26
    const v0, 0x7f0e05bb

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public static A04(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V
    .registers 9

    .line 0
    const v0, 0x7f0803b4

    .line 3
    invoke-virtual {p3, p0, v0}, LX/3ej;->A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const v0, 0x7f0b0f45

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, Landroid/view/ViewStub;

    .line 19
    invoke-direct {v3, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {v3, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 25
    const/high16 v0, 0x42800000  # 64.0f

    .line 27
    invoke-virtual {p3, v0}, LX/3ej;->A0X(F)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3, v0}, LX/3ej;->A0X(F)I

    .line 34
    move-result v1

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const v0, 0x7f0b3064

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 54
    const v0, 0x7f0e0405

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public static A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 3
    invoke-direct {v1, p0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-direct {v0, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const v0, 0x7f0b1118

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    const v0, 0x7f0e05e4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v3, Landroid/view/ViewStub;

    .line 34
    invoke-direct {v3, p0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 40
    const v0, 0x7f071200

    .line 43
    invoke-virtual {p3, v0}, LX/3ej;->A0Z(I)I

    .line 46
    move-result v2

    .line 47
    const v0, 0x7f0711ff

    .line 50
    invoke-virtual {p3, v0}, LX/3ej;->A0Z(I)I

    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const v0, 0x7f0b45fe

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 71
    const v0, 0x7f0e06ec

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method
