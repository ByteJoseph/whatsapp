.class public LX/N5K;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/QWP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/RelativeLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

.field public A0H:LX/QRA;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/N5K;->A0I:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/N5K;->A0E:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, LX/N5K;->A0J:Z

    .line 12
    iput-boolean v1, p0, LX/N5K;->A0K:Z

    .line 14
    iput-boolean v1, p0, LX/N5K;->A0L:Z

    .line 16
    iput v1, p0, LX/N5K;->A02:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/N5K;->A0N:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/6t0;->A01:[I

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3c

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N5K;->A0D:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/N5K;->A00:I

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/N5K;->A0M:Z

    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_3c
    const v0, 0x7f0e0c92

    .line 63
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f0b188d

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    iput-object v0, p0, LX/N5K;->A08:Landroid/widget/RelativeLayout;

    .line 77
    const v0, 0x7f0b1888

    .line 80
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/N5K;->A06:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0b188e

    .line 89
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/N5K;->A09:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b188b

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 104
    iput-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 106
    const v0, 0x7f0b1889

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 115
    iput-object v0, p0, LX/N5K;->A04:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0b188c

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ProgressBar;

    .line 126
    iput-object v0, p0, LX/N5K;->A07:Landroid/widget/ProgressBar;

    .line 128
    const v0, 0x7f0b188a

    .line 131
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/N5K;->A05:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 142
    const v0, 0x7f0b141a

    .line 145
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/N5K;->A0A:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b1882

    .line 154
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/N5K;->A0B:Landroid/widget/TextView;

    .line 160
    iget-object v2, p0, LX/N5K;->A04:Landroid/widget/Button;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f060524

    .line 169
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 172
    iget-object v0, p0, LX/N5K;->A0D:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0}, LX/N5K;->setTitle(Ljava/lang/String;)V

    .line 177
    iget v0, p0, LX/N5K;->A00:I

    .line 179
    invoke-virtual {p0, v0}, LX/N5K;->setInputLength(I)V

    .line 182
    iget-object v1, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 184
    const/16 v0, 0x9

    .line 186
    invoke-static {v1, p0, v0}, LX/PLc;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 189
    iget-object v2, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 191
    const/4 v1, 0x4

    .line 192
    new-instance v0, LX/PM6;

    .line 194
    invoke-direct {v0, p0, v1}, LX/PM6;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-boolean v0, p0, LX/N5K;->A0M:Z

    .line 202
    invoke-virtual {p0, v0}, LX/N5K;->setActionBarPositionTop(Z)V

    .line 205
    iget-object v2, p0, LX/N5K;->A0B:Landroid/widget/TextView;

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, LX/PLg;

    .line 210
    invoke-direct {v0, p0, v1}, LX/PLg;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iput-object p2, p0, LX/N5K;->A03:Landroid/content/Context;

    .line 218
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Z)LX/MAZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    :cond_c
    invoke-virtual {v3, v0}, LX/MAZ;->A04(F)V

    .line 15
    if-eqz p2, :cond_13

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    :cond_13
    invoke-virtual {v3, v2}, LX/MAZ;->A03(F)V

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    invoke-virtual {v3, v0}, LX/MAZ;->A08(Landroid/view/animation/Interpolator;)V

    .line 30
    new-instance v0, LX/N5f;

    .line 32
    invoke-direct {v0, p0, p2}, LX/N5f;-><init>(LX/N5K;Z)V

    .line 35
    invoke-virtual {v3, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 38
    if-nez p2, :cond_2a

    .line 40
    const/high16 v1, 0x3f000000  # 0.5f

    .line 42
    :cond_2a
    invoke-virtual {v3, v1}, LX/MAZ;->A02(F)V

    .line 45
    return-object v3
.end method

.method public A01()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/N5K;->A07:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0, v0, v1}, LX/N5K;->A00(Landroid/view/View;Z)LX/MAZ;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, LX/MAZ;->A08(Landroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v1}, LX/MAZ;->A01()V

    .line 18
    return-void
.end method

.method public A02(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p0, LX/N5K;->A04:Landroid/widget/Button;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060523

    .line 11
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    invoke-virtual {p0, v2, p2}, LX/N5K;->A00(Landroid/view/View;Z)LX/MAZ;

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public A82(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A83()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/N5K;->A04:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12592a

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3e

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f125b46

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3e

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f125a33

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    :cond_3e
    iget-object v2, p0, LX/N5K;->A04:Landroid/widget/Button;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f060523

    .line 71
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, LX/N5K;->A0N:Z

    .line 77
    :cond_4d
    iget-object v1, p0, LX/N5K;->A04:Landroid/widget/Button;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    invoke-virtual {p0, v1, p4}, LX/N5K;->A00(Landroid/view/View;Z)LX/MAZ;

    .line 92
    return-void
.end method

.method public AG5()V
    .registers 1

    .line 0
    return-void
.end method

.method public AHj()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/N5K;->A0J:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/N5K;->A0J:Z

    .line 7
    iget-object v0, p0, LX/N5K;->A0E:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, LX/N5K;->setText(Ljava/lang/String;)V

    .line 12
    :goto_c
    iget-boolean v0, p0, LX/N5K;->A0J:Z

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/N5K;->A0J:Z

    .line 18
    iget-object v2, p0, LX/N5K;->A0E:Ljava/lang/String;

    .line 20
    const-string v1, "."

    .line 22
    const-string/jumbo v0, "●"

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_c
.end method

.method public AOu()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N5K;->A0K:Z

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/N5K;->A0K:Z

    .line 8
    return v0
.end method

.method public ASq()I
    .registers 2

    .line 0
    iget v0, p0, LX/N5K;->A02:I

    .line 2
    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N5K;->A0C:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 2
    return-object v0
.end method

.method public getFormItemListener()LX/QRA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N5K;->A0H:LX/QRA;

    .line 2
    return-object v0
.end method

.method public getInputLength()I
    .registers 2

    .line 0
    iget v0, p0, LX/N5K;->A00:I

    .line 2
    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N5K;->A0I:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/N5K;->A0J:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-object v0, p0, LX/N5K;->A0E:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 13
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N5K;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N5K;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTextEntered()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N5K;->A0L:Z

    .line 2
    return v0
.end method

.method public getToggleCheckBox()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N5K;->A0K:Z

    .line 2
    return v0
.end method

.method public getToggleCheckbox()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N5K;->A0K:Z

    .line 2
    return v0
.end method

.method public setActionBarPositionTop(Z)V
    .registers 8

    .line 0
    iput-boolean p1, p0, LX/N5K;->A0O:Z

    .line 2
    iget-object v5, p0, LX/N5K;->A06:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-boolean v3, p0, LX/N5K;->A0O:Z

    .line 12
    const/16 v2, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0xa

    .line 17
    if-eqz v3, :cond_1d

    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    :goto_19
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    const v0, 0x7f0b188b

    .line 35
    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    goto :goto_19
.end method

.method public setEducationalText(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f125a3c

    .line 7
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, ""

    .line 14
    aput-object v0, v2, v1

    .line 16
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LX/N5K;->A0A:Landroid/widget/TextView;

    .line 26
    if-eqz v0, :cond_36

    .line 28
    const v0, 0x7f080680

    .line 31
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f06052e

    .line 44
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 47
    const v0, 0x7f080bee

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public setForgotUpi(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/N5K;->A0B:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N5K;->A0C:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public setFormItemListener(LX/QRA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N5K;->A0H:LX/QRA;

    .line 2
    return-void
.end method

.method public setFormItemTag(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/N5K;->A01:I

    .line 2
    return-void
.end method

.method public setInputLength(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 2
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMaxLength(I)V

    .line 5
    iput p1, p0, LX/N5K;->A00:I

    .line 7
    return-void
.end method

.method public setIsStateUnmasked(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/N5K;->A0J:Z

    .line 2
    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N5K;->A0F:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    return-void
.end method

.method public setTextEntered(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/N5K;->A0L:Z

    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5K;->A09:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, LX/N5K;->A0D:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setToggleCheckBox(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/N5K;->A0K:Z

    .line 2
    return-void
.end method

.method public setToggleCheckbox(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/N5K;->A0K:Z

    .line 6
    return-void
.end method
