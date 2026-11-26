.class public LX/L7P;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""


# static fields
.field public static final A02:[[I


# instance fields
.field public A00:Z

.field public A01:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [[I

    .line 3
    const v2, 0x101009e

    .line 6
    const v4, 0x10100a0

    .line 9
    filled-new-array {v2, v4}, [I

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v5, v0

    .line 16
    const v3, -0x10100a0

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 26
    const v2, -0x101009e

    .line 29
    filled-new-array {v2, v4}, [I

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v5, v0

    .line 36
    filled-new-array {v2, v3}, [I

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v5, v0

    .line 43
    sput-object v5, LX/L7P;->A02:[[I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 0
    const v7, 0x7f04063d

    .line 3
    const v8, 0x7f15077f

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p1, p2, v7, v8}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    sget-object v5, LX/11o;->A0T:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v6, v2, [I

    .line 23
    invoke-static/range {v3 .. v8}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {v3, v1, v2}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/4Q1;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/L7P;->A00:Z

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 0
    iget-object v0, p0, LX/L7P;->A01:Landroid/content/res/ColorStateList;

    .line 2
    if-nez v0, :cond_49

    .line 4
    const v0, 0x7f04018b

    .line 7
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f04019b

    .line 14
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 17
    move-result v6

    .line 18
    const v0, 0x7f0401ad

    .line 21
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 24
    move-result v5

    .line 25
    sget-object v4, LX/L7P;->A02:[[I

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v3, v0, [I

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    invoke-static {v0, v5, v1}, LX/1G4;->A00(FII)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v1, v3, v0

    .line 39
    const v0, 0x3f0a3d71  # 0.54f

    .line 42
    invoke-static {v0, v5, v6}, LX/1G4;->A00(FII)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    aput v1, v3, v0

    .line 49
    const/4 v1, 0x2

    .line 50
    const v2, 0x3ec28f5c  # 0.38f

    .line 53
    invoke-static {v2, v5, v6}, LX/1G4;->A00(FII)I

    .line 56
    move-result v0

    .line 57
    aput v0, v3, v1

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v2, v5, v6}, LX/1G4;->A00(FII)I

    .line 63
    move-result v0

    .line 64
    aput v0, v3, v1

    .line 66
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 68
    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    iput-object v0, p0, LX/L7P;->A01:Landroid/content/res/ColorStateList;

    .line 73
    :cond_49
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/L7P;->A00:Z

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {p0}, LX/L7P;->A00(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/L7P;->setUseMaterialThemeColors(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/L7P;->A00:Z

    .line 2
    if-eqz p1, :cond_c

    .line 4
    invoke-direct {p0}, LX/L7P;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0, p0}, LX/4Q1;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method
