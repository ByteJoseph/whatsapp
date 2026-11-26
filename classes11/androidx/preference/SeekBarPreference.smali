.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View$OnKeyListener;

.field public final A0B:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const v2, 0x7f040714

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, LX/MRN;

    .line 10
    invoke-direct {v0, p0, v1}, LX/MRN;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A0B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v0, LX/MPi;

    .line 18
    invoke-direct {v0, p0, v5}, LX/MPi;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A0A:Landroid/view/View$OnKeyListener;

    .line 23
    sget-object v0, LX/Lqe;->A0A:[I

    .line 25
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 36
    const/16 v0, 0x64

    .line 38
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 44
    if-ge v1, v0, :cond_2f

    .line 46
    move v1, v0

    .line 47
    :cond_2f
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    .line 49
    if-eq v1, v0, :cond_38

    .line 51
    iput v1, p0, Landroidx/preference/SeekBarPreference;->A00:I

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 56
    :cond_38
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result v2

    .line 61
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 63
    if-eq v2, v0, :cond_53

    .line 65
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A00:I

    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 83
    :cond_53
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A06:Z

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A07:Z

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 104
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method public static A00(Landroidx/preference/SeekBarPreference;IZ)V
    .registers 6

    .line 0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 2
    if-ge p1, v0, :cond_5

    .line 4
    move p1, v0

    .line 5
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    .line 7
    if-le p1, v0, :cond_a

    .line 9
    move p1, v0

    .line 10
    :cond_a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 12
    if-eq p1, v0, :cond_52

    .line 14
    iput p1, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 16
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    xor-int/lit8 v2, p1, -0x1

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 43
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    :cond_35
    if-eq p1, v2, :cond_4d

    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 57
    invoke-virtual {v0}, LX/M4y;->A00()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 68
    iget-boolean v0, v0, LX/M4y;->A08:Z

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_4d
    if-eqz p2, :cond_52

    .line 79
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public A0B(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_27

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/LAk;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    check-cast p1, LX/LAk;

    .line 16
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 23
    iget v0, p1, LX/LAk;->A02:I

    .line 25
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 27
    iget v0, p1, LX/LAk;->A01:I

    .line 29
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 31
    iget v0, p1, LX/LAk;->A00:I

    .line 33
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 42
    return-void
.end method

.method public A0E(LX/LDf;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 3
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A0A:Landroid/view/View$OnKeyListener;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    const v0, 0x7f0b370b

    .line 13
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 21
    const v0, 0x7f0b370c

    .line 24
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    .line 32
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A07:Z

    .line 34
    if-eqz v0, :cond_34

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_28
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 42
    if-nez v1, :cond_3d

    .line 44
    const-string v1, "SeekBarPreference"

    .line 46
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_34
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A0B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 68
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A00:I

    .line 70
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    .line 76
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 78
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 80
    if-eqz v1, :cond_76

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 85
    :goto_55
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 87
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 89
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 97
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6c
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 124
    goto :goto_55
.end method
