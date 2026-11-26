.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/MR9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const v2, 0x7f040828

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, LX/MR9;

    .line 10
    invoke-direct {v0, p0}, LX/MR9;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 13
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A02:LX/MR9;

    .line 15
    sget-object v0, LX/Lqe;->A0C:[I

    .line 17
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v2, v0, v1}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 28
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 35
    :cond_23
    const/4 v1, 0x6

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 43
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 50
    :cond_32
    const/16 v1, 0x9

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A01:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 62
    const/16 v1, 0x8

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v2, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A00:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 74
    const/4 v1, 0x5

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v2, p1, Landroidx/appcompat/widget/SwitchCompat;

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
    if-eqz v2, :cond_2a

    .line 25
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A01:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A00:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A02:LX/MR9;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    :cond_2a
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
    const v0, 0x7f0b3de8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->A00(Landroid/view/View;)V

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
    const v0, 0x7f0b3de8

    .line 6
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->A00(Landroid/view/View;)V

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
