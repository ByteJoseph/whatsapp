.class public abstract Lorg/npci/upi/security/pinactivitycomponent/s;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/QRA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/Onj;

.field public A08:Landroid/os/Handler;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/Timer;

.field public A0B:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/util/Timer;

    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 20
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 25
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/util/Timer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    :try_start_7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    :cond_a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    :try_start_e
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :cond_11
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :try_start_15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :cond_18
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:Landroid/os/Handler;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Ljava/lang/Runnable;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 5
    new-instance v0, LX/Onj;

    .line 7
    invoke-direct {v0, p1}, LX/Onj;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:LX/Onj;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 10
    iput-object p0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 12
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 14
    iget v0, v0, LX/OLF;->A00:I

    .line 16
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 18
    :cond_12
    return-void
.end method

.method public A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;
    .registers 14

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, -0x2

    .line 2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 13
    new-instance v2, LX/N5K;

    .line 15
    invoke-direct {v2, v1, v0}, LX/N5K;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, v6}, LX/N5K;->setActionBarPositionTop(Z)V

    .line 22
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object v4, v2, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setCharSize(F)V

    .line 30
    const/high16 v1, 0x41700000  # 15.0f

    .line 32
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 38
    div-int/lit16 v0, v0, 0xa0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setSpace(F)V

    .line 47
    const/high16 v1, 0x41c00000  # 24.0f

    .line 49
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    div-int/lit16 v0, v0, 0xa0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    .line 64
    const/high16 v1, 0x41c80000  # 25.0f

    .line 66
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 72
    div-int/lit16 v0, v0, 0xa0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v1, v1

    .line 77
    const/16 v0, 0x50

    .line 79
    const/4 v3, 0x0

    .line 80
    filled-new-array {v0, v1, v0, v3}, [I

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMargin([I)V

    .line 87
    invoke-virtual {v4, v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    .line 90
    const/high16 v1, 0x40000000  # 2.0f

    .line 92
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    div-int/lit16 v0, v0, 0xa0

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeSelected(F)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0602a1

    .line 114
    invoke-static {v1, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v2, p6}, LX/N5K;->setInputLength(I)V

    .line 127
    iput-object p0, v2, LX/N5K;->A0H:LX/QRA;

    .line 129
    invoke-virtual {v2, p2}, LX/N5K;->setTitle(Ljava/lang/String;)V

    .line 132
    iput p5, v2, LX/N5K;->A01:I

    .line 134
    invoke-virtual {v2, p3}, LX/N5K;->setEducationalText(Ljava/lang/String;)V

    .line 137
    iput-object p4, v2, LX/N5K;->A0F:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 141
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 143
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 145
    iget-boolean v0, v0, LX/OLF;->A0K:Z

    .line 147
    if-eqz v0, :cond_99

    .line 149
    invoke-virtual {v2, p1}, LX/N5K;->setForgotUpi(Ljava/lang/Boolean;)V

    .line 152
    return-object v2

    .line 153
    :cond_99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/N5K;->setForgotUpi(Ljava/lang/Boolean;)V

    .line 160
    return-object v2
.end method

.method public A2Y(I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    instance-of v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 13
    iput p1, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 15
    :cond_f
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 17
    invoke-direct {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Ljava/util/Timer;

    .line 22
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 25
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/util/Timer;

    .line 27
    new-instance v2, LX/QGn;

    .line 29
    invoke-direct {v2, p0, v0, p1}, LX/QGn;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V

    .line 32
    const-wide/16 v3, 0x64

    .line 34
    const-wide/16 v5, 0x7d0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 39
    return-void
.end method

.method public A2Z(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2ee2

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f01004d

    .line 22
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    const v0, 0x7f0b2ef9

    .line 32
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b2ee5

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/PLi;

    .line 49
    invoke-direct {v0, v4, p0, v1}, LX/PLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Ljava/util/Timer;

    .line 57
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 60
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    .line 62
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:Landroid/os/Handler;

    .line 68
    const/16 v0, 0x24

    .line 70
    new-instance v2, LX/Q8j;

    .line 72
    invoke-direct {v2, p0, v4, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Ljava/lang/Runnable;

    .line 77
    const-wide/16 v0, 0xbb8

    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method

.method public A2a(LX/OlI;)V
    .registers 10

    .line 0
    const-string v6, "otp_type_aadhaar"

    .line 2
    const-string v2, "AADHAAR"

    .line 4
    :try_start_4
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_bc

    .line 9
    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 11
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    :cond_11
    invoke-static {v7, v1}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 29
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 31
    if-eqz v1, :cond_26

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 38
    :cond_26
    :goto_26
    invoke-static {v7, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_bc

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "otp_type_bank"

    .line 47
    const-string v3, ""

    .line 49
    if-eqz v0, :cond_67

    .line 51
    :try_start_33
    iget-object v0, v5, LX/N5K;->A0F:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    iget-object v0, p1, LX/OlI;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:LX/Onj;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_45} :catch_bc

    .line 69
    :try_start_45
    iget-object v0, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_a2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_bc

    .line 76
    :catch_4c
    const/4 v2, 0x0

    .line 77
    goto :goto_a2

    .line 78
    :cond_4e
    :try_start_4e
    iget-object v2, v5, LX/N5K;->A0F:Ljava/lang/String;

    .line 80
    const-string v0, "SMS"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_bc

    .line 88
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 90
    if-nez v0, :cond_bc

    .line 92
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:LX/Onj;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5e} :catch_bc

    .line 94
    :try_start_5e
    iget-object v0, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_8b
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_65} :catch_65
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_65} :catch_bc

    .line 101
    :catch_65
    const/4 v2, 0x0

    .line 102
    goto :goto_8b

    .line 103
    :cond_67
    :try_start_67
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:LX/Onj;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_69} :catch_bc

    .line 105
    :try_start_69
    iget-object v0, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_71
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_70} :catch_70
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_70} :catch_bc

    .line 112
    :catch_70
    const/4 v2, 0x0

    .line 113
    :goto_71
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_bc

    .line 119
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 121
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 123
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 125
    if-eqz v1, :cond_81

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 129
    :cond_81
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/QWP;

    .line 135
    invoke-interface {v0, v2}, LX/QWP;->setText(Ljava/lang/String;)V

    .line 138
    goto :goto_93

    .line 139
    :goto_8b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_bc

    .line 145
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 147
    :goto_93
    invoke-virtual {v5, v2}, LX/N5K;->setText(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:LX/Onj;

    .line 152
    iget-object v0, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    goto :goto_b8

    .line 162
    :goto_a2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_bc

    .line 168
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 170
    invoke-virtual {v5, v2}, LX/N5K;->setText(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:LX/Onj;

    .line 175
    iget-object v0, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    :goto_b8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    return-void
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    :cond_bc
    return-void
.end method

.method public A2b(LX/N5K;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, v2

    .line 6
    move v6, v5

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/N5K;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 10
    iget-object v0, p1, LX/N5K;->A05:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0, v5}, LX/N5K;->A00(Landroid/view/View;Z)LX/MAZ;

    .line 15
    new-instance v0, LX/N4Y;

    .line 17
    invoke-direct {v0, p0, p1}, LX/N4Y;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/N5K;)V

    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 26
    invoke-virtual {p1}, LX/N5K;->A01()V

    .line 29
    return-void
.end method
