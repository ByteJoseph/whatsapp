.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public final A00:LX/MR7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040137

    .line 536870915
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 536870918
    move-result-object v0

    .line 536870919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 536870921
    if-eqz v0, :cond_12

    .line 536870923
    const v0, 0x7f040137

    .line 536870926
    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870929
    return-void

    .line 536870930
    :cond_12
    const v0, 0x101008f

    .line 536870933
    goto :goto_e
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    new-instance v0, LX/MR7;

    .line 268435461
    invoke-direct {v0, p0}, LX/MR7;-><init>(Landroidx/preference/CheckBoxPreference;)V

    .line 268435464
    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->A00:LX/MR7;

    .line 268435466
    sget-object v0, LX/Lqe;->A01:[I

    .line 268435468
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435471
    move-result-object v3

    .line 268435472
    const/4 v1, 0x5

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-static {v3, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 268435480
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 268435482
    if-eqz v0, :cond_1f

    .line 268435484
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 268435487
    :cond_1f
    const/4 v1, 0x4

    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    invoke-static {v3, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 268435495
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 268435497
    if-nez v0, :cond_2e

    .line 268435499
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 268435502
    :cond_2e
    const/4 v2, 0x3

    .line 268435503
    const/4 v1, 0x2

    .line 268435504
    const/4 v0, 0x0

    .line 268435505
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435508
    move-result v0

    .line 268435509
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435512
    move-result v0

    .line 268435513
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 268435515
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435518
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v2, p1, Landroid/widget/CompoundButton;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    :cond_b
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 20
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 23
    :cond_17
    if-eqz v2, :cond_20

    .line 25
    check-cast p1, Landroid/widget/CompoundButton;

    .line 27
    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->A00:LX/MR7;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0C(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    const v0, 0x1020001

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->A00(Landroid/view/View;)V

    .line 25
    const v0, 0x1020010

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0P(Landroid/view/View;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0E(LX/LDf;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 3
    const v0, 0x1020001

    .line 6
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->A00(Landroid/view/View;)V

    .line 13
    const v0, 0x1020010

    .line 16
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0P(Landroid/view/View;)V

    .line 23
    return-void
.end method
