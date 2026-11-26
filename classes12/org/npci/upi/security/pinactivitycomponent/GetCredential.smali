.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super LX/0Iu;
.source ""


# static fields
.field public static A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/TransitionDrawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/N3b;

.field public A0D:LX/OLF;

.field public A0E:LX/PBa;

.field public A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public A0G:Z

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0J:LX/N40;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 3
    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 15
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 17
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 25
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 27
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 29
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 31
    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 33
    return-void
.end method

.method public static A05(Landroid/view/View;FF)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/high16 v6, 0x3f000000  # 0.5f

    .line 3
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v7, v5

    .line 8
    move v8, v6

    .line 9
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method

.method public static A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    .line 2
    const/high16 v0, 0x43340000  # 180.0f

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_4a

    .line 7
    invoke-static {v1, v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05(Landroid/view/View;FF)V

    .line 10
    :goto_a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_14

    .line 18
    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    .line 20
    :cond_14
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_26

    .line 34
    const/high16 v1, -0x40800000  # -1.0f

    .line 36
    int-to-float v0, v3

    .line 37
    mul-float/2addr v0, v1

    .line 38
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    const/high16 v4, 0x3f800000  # 1.0f

    .line 46
    :cond_2e
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x12c

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/L0B;

    .line 67
    invoke-direct {v0, p0, v3, p1}, LX/L0B;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v1, v0, v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05(Landroid/view/View;FF)V

    .line 77
    goto :goto_a
.end method


# virtual methods
.method public A3X(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "error"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 7

    .line 0
    new-instance v0, LX/OZi;

    .line 2
    invoke-direct {v0, p1}, LX/OZi;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v2, "org.npci.upi.language.pref"

    .line 7
    const-string v1, "en_US"

    .line 9
    iget-object v0, v0, LX/OZi;->A00:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x18

    .line 19
    if-lt v1, v0, :cond_1d

    .line 21
    invoke-static {p1, v4}, LX/OS5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    :goto_19
    invoke-super {p0, p1}, LX/0Iu;->attachBaseContext(Landroid/content/Context;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "_"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/Locale;

    .line 37
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 40
    array-length v1, v2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_37

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v2, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 50
    new-instance v3, Ljava/util/Locale;

    .line 52
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v1

    .line 66
    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 78
    goto :goto_19
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_23

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v0, :cond_11

    .line 9
    :try_start_9
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 11
    iget-object v0, v1, LX/PBa;->A05:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/PBa;->A05(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_23

    .line 20
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 22
    invoke-virtual {v0}, LX/PBa;->A04()V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 28
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 30
    const-string v0, "TECHNICAL_ERROR"

    .line 32
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3X(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "error"

    .line 11
    const-string v0, "USER_ABORTED"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 21
    invoke-super {p0}, LX/0Iq;->onBackPressed()V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 28
    const v0, 0x7f125959

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 44
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 47
    const/16 v0, 0x31

    .line 49
    new-instance v2, LX/Q8V;

    .line 51
    invoke-direct {v2, p0, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 54
    const-wide/16 v0, 0x7d0

    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v14, p0

    .line 2
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2000

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    move-object/from16 v0, p1

    .line 13
    invoke-super {v14, v0}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    new-instance v0, LX/Q8v;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    invoke-static {v14}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    move-result-object v7

    .line 38
    const-string v17, "payerBankName"

    .line 40
    const-string v1, "forgotUpiPINEnabled"

    .line 42
    const-string v2, "captureCardDetails"

    .line 44
    const-string v3, "issuerResendOTPLimit"

    .line 46
    const-string v4, "aadhaarResendOTPLimit"

    .line 48
    const-string/jumbo v6, "resendIssuerOTPFeature"

    .line 51
    const-string/jumbo v9, "resendAadhaarOTPFeature"

    .line 54
    new-instance v5, LX/OLF;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v10, 0x0

    .line 60
    iput-object v10, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 62
    iput-object v10, v5, LX/OLF;->A0D:Lorg/json/JSONObject;

    .line 64
    iput-object v10, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 66
    iput-object v10, v5, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 68
    iput-object v10, v5, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 70
    const-string v22, "en_US"

    .line 72
    move-object/from16 v0, v22

    .line 74
    iput-object v0, v5, LX/OLF;->A04:Ljava/lang/String;

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v18

    .line 81
    move-object/from16 v0, v18

    .line 83
    iput-object v0, v5, LX/OLF;->A02:Ljava/lang/Boolean;

    .line 85
    iput-object v10, v5, LX/OLF;->A03:Ljava/lang/Boolean;

    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v5, LX/OLF;->A00:I

    .line 90
    iput-boolean v8, v5, LX/OLF;->A0I:Z

    .line 92
    iput-boolean v8, v5, LX/OLF;->A0J:Z

    .line 94
    iput-boolean v8, v5, LX/OLF;->A0K:Z

    .line 96
    iput-boolean v8, v5, LX/OLF;->A0L:Z

    .line 98
    const-string v13, ""

    .line 100
    iput-object v13, v5, LX/OLF;->A05:Ljava/lang/String;

    .line 102
    iput-object v13, v5, LX/OLF;->A06:Ljava/lang/String;

    .line 104
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/OLF;->A07:Ljava/util/HashMap;

    .line 110
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/OLF;->A0F:Lorg/json/JSONObject;

    .line 116
    if-eqz v7, :cond_318

    .line 118
    iput-object v7, v5, LX/OLF;->A01:Landroid/os/Bundle;

    .line 120
    :try_start_78
    const-string v0, "configuration"

    .line 122
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 134
    :cond_86
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v10
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8c} :catch_318

    .line 140
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 142
    if-eqz v10, :cond_91

    .line 144
    goto :goto_9e

    .line 145
    :cond_91
    :try_start_91
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    goto :goto_a2

    .line 158
    :goto_9e
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    :goto_a2
    iput-boolean v0, v5, LX/OLF;->A0I:Z

    .line 164
    :cond_a4
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    move-result v6
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_aa} :catch_318

    .line 170
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 172
    const/4 v10, 0x3

    .line 173
    if-eqz v6, :cond_ba

    .line 175
    :try_start_af
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    iput v3, v5, LX/OLF;->A00:I

    .line 185
    goto :goto_cc

    .line 186
    :cond_ba
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d2

    .line 192
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    iput v3, v5, LX/OLF;->A00:I

    .line 204
    :goto_cc
    if-le v3, v10, :cond_d3

    .line 206
    iput v10, v5, LX/OLF;->A00:I

    .line 208
    const/4 v3, 0x3

    .line 209
    goto :goto_d3

    .line 210
    :cond_d2
    const/4 v3, 0x2

    .line 211
    :cond_d3
    :goto_d3
    iget-boolean v0, v5, LX/OLF;->A0I:Z

    .line 213
    if-eqz v0, :cond_db

    .line 215
    if-gtz v3, :cond_db

    .line 217
    iput-boolean v8, v5, LX/OLF;->A0I:Z

    .line 219
    :cond_db
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 229
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v5, LX/OLF;->A0J:Z

    .line 235
    :cond_eb
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fb

    .line 243
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v5, LX/OLF;->A0K:Z

    .line 251
    :cond_fb
    iget-object v1, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 253
    move-object/from16 v0, v17

    .line 255
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10f

    .line 261
    iget-object v1, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 263
    move-object/from16 v0, v17

    .line 265
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, LX/OLF;->A05:Ljava/lang/String;

    .line 271
    :cond_10f
    const-string v0, "controls"

    .line 273
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_290

    .line 279
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v5, LX/OLF;->A0D:Lorg/json/JSONObject;

    .line 285
    const-string v0, "CredAllowed"

    .line 287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_290

    .line 293
    new-instance v0, Lorg/json/JSONArray;

    .line 295
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 298
    iput-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 300
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object v6, v15

    .line 306
    move-object v4, v15

    .line 307
    move-object/from16 v19, v15

    .line 309
    move-object/from16 v16, v15

    .line 311
    move-object v3, v15

    .line 312
    move-object v2, v15

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_13a
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 319
    move-result v1

    .line 320
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 322
    if-ge v12, v1, :cond_1c1
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_144} :catch_318

    .line 324
    :try_start_144
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lorg/json/JSONObject;

    .line 330
    const-string/jumbo v0, "subtype"

    .line 333
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "ATM"

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15f

    .line 345
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 347
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 350
    move-result-object v15

    .line 351
    :cond_15f
    const-string v0, "ATMPIN"

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16d

    .line 359
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 361
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 364
    move-result-object v19

    .line 365
    :cond_16d
    const-string v0, "OTP|SMS|HOTP|TOTP"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17b

    .line 373
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 375
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 378
    move-result-object v6

    .line 379
    :cond_17b
    const-string v0, "MPIN"

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_189

    .line 387
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 389
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 392
    move-result-object v4

    .line 393
    :cond_189
    const-string v0, "NMPIN"

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_197

    .line 401
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 403
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 406
    move-result-object v3

    .line 407
    :cond_197
    const-string v0, "AADHAAR"

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1af

    .line 415
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 417
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 420
    move-result-object v16

    .line 421
    iget-object v0, v5, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 423
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1af

    .line 429
    iput-boolean v8, v5, LX/OLF;->A0I:Z

    .line 431
    :cond_1af
    const-string v0, "SIGNATURE"

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1bd

    .line 439
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 441
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 444
    move-result-object v2
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_1bd} :catch_1bd
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_1bd} :catch_318

    .line 445
    :catch_1bd
    :cond_1bd
    add-int/lit8 v12, v12, 0x1

    .line 447
    goto/16 :goto_13a

    .line 449
    :cond_1c1
    :try_start_1c1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 452
    move-result v0

    .line 453
    if-ne v0, v10, :cond_1d6

    .line 455
    if-eqz v15, :cond_1d6

    .line 457
    if-eqz v6, :cond_1d6

    .line 459
    if-eqz v4, :cond_1d6

    .line 461
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1d6
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 472
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 475
    move-result v0

    .line 476
    if-ne v0, v10, :cond_1ef

    .line 478
    if-eqz v19, :cond_1ef

    .line 480
    if-eqz v6, :cond_1ef

    .line 482
    if-eqz v4, :cond_1ef

    .line 484
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    move-object/from16 v0, v19

    .line 489
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_1ef
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 497
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 500
    move-result v0

    .line 501
    if-ne v0, v10, :cond_208

    .line 503
    if-eqz v16, :cond_208

    .line 505
    if-eqz v6, :cond_208

    .line 507
    if-eqz v4, :cond_208

    .line 509
    move-object/from16 v0, v16

    .line 511
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_208
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 522
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 525
    move-result v0

    .line 526
    const/4 v1, 0x2

    .line 527
    if-ne v0, v1, :cond_21b

    .line 529
    if-eqz v6, :cond_21b

    .line 531
    if-eqz v4, :cond_21b

    .line 533
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_21b
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 544
    move-result v0

    .line 545
    if-ne v0, v1, :cond_22d

    .line 547
    if-eqz v4, :cond_22d

    .line 549
    if-eqz v3, :cond_22d

    .line 551
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_22d
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 559
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 562
    move-result v0

    .line 563
    if-ne v0, v1, :cond_23f

    .line 565
    if-eqz v4, :cond_23f

    .line 567
    if-eqz v2, :cond_23f

    .line 569
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_23f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_24c

    .line 581
    new-instance v0, Lorg/json/JSONArray;

    .line 583
    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 586
    iput-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 588
    :cond_24c
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 590
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 593
    move-result-object v0
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_252} :catch_318

    .line 594
    const-string/jumbo v1, "subtype"

    .line 597
    const/4 v2, 0x1

    .line 598
    if-eqz v0, :cond_26a

    .line 600
    :try_start_258
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    const-string v0, "MPIN"

    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26a

    .line 612
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v5, LX/OLF;->A02:Ljava/lang/Boolean;

    .line 618
    :cond_26a
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 620
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 623
    move-result v0

    .line 624
    if-ne v0, v2, :cond_290

    .line 626
    iget-object v0, v5, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 628
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_286

    .line 638
    const-string v0, "IDENTITY"

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_28e

    .line 646
    :cond_286
    const-string v0, "SIGNATURE"

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_290

    .line 654
    :cond_28e
    iput-boolean v2, v5, LX/OLF;->A0L:Z

    .line 656
    :cond_290
    const-string/jumbo v0, "salt"

    .line 659
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_29f

    .line 665
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v5, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 671
    :cond_29f
    const-string v0, "payInfo"

    .line 673
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_2f9

    .line 679
    new-instance v0, Lorg/json/JSONArray;

    .line 681
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 684
    iput-object v0, v5, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 686
    :goto_2ae
    iget-object v0, v5, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 688
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 691
    move-result v0

    .line 692
    if-ge v8, v0, :cond_2f9
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_2b6} :catch_318

    .line 694
    :try_start_2b6
    iget-object v0, v5, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 696
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lorg/json/JSONObject;

    .line 702
    const-string v0, "name"

    .line 704
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/NzV;->A01:LX/NzV;

    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2f6

    .line 716
    iget-object v0, v5, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 718
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lorg/json/JSONObject;

    .line 724
    const-string/jumbo v0, "value"

    .line 727
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v5, LX/OLF;->A06:Ljava/lang/String;

    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    move-result v1

    .line 737
    add-int/lit8 v0, v1, -0x4

    .line 739
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v5, LX/OLF;->A06:Ljava/lang/String;

    .line 745
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "XXXX"

    .line 751
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v5, LX/OLF;->A06:Ljava/lang/String;

    .line 757
    goto :goto_2f9
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2f6} :catch_2f6

    .line 758
    :catch_2f6
    :cond_2f6
    add-int/lit8 v8, v8, 0x1

    .line 760
    goto :goto_2ae

    .line 761
    :cond_2f9
    :goto_2f9
    :try_start_2f9
    const-string v0, "languagePref"

    .line 763
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_303

    .line 769
    iput-object v0, v5, LX/OLF;->A04:Ljava/lang/String;

    .line 771
    :cond_303
    iget-object v1, v5, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 773
    const-string v0, "credType"

    .line 775
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v5, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 781
    iget-object v1, v5, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 783
    const-string/jumbo v0, "txnId"

    .line 786
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v5, LX/OLF;->A0B:Lorg/json/JSONArray;
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_2f9 .. :try_end_318} :catch_318

    .line 792
    :catch_318
    :cond_318
    iput-object v5, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 794
    :try_start_31a
    new-instance v6, LX/Ohp;

    .line 796
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object v6, v5, LX/OLF;->A0H:LX/Ohp;
    :try_end_321
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_321} :catch_b15

    .line 801
    :try_start_321
    new-instance v4, LX/OLy;

    .line 803
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 806
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v4, LX/OLy;->A03:Ljava/util/Map;

    .line 812
    iput-object v6, v4, LX/OLy;->A09:LX/Ohp;

    .line 814
    iget-object v0, v6, LX/Ohp;->A02:Ljava/util/Locale;

    .line 816
    iput-object v0, v4, LX/OLy;->A02:Ljava/util/Locale;

    .line 818
    iput-object v14, v4, LX/OLy;->A00:Landroid/content/Context;

    .line 820
    iget-object v0, v6, LX/Ohp;->A00:LX/OLE;

    .line 822
    iput-object v0, v4, LX/OLy;->A01:LX/OLE;

    .line 824
    const-string v0, "cl-app.properties"

    .line 826
    invoke-virtual {v4, v0}, LX/OLy;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v4, LX/OLy;->A06:Ljava/util/Properties;

    .line 832
    const-string/jumbo v0, "validation.properties"

    .line 835
    invoke-virtual {v4, v0}, LX/OLy;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v4, LX/OLy;->A04:Ljava/util/Properties;

    .line 841
    const-string/jumbo v0, "version.properties"

    .line 844
    invoke-virtual {v4, v0}, LX/OLy;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v4, LX/OLy;->A05:Ljava/util/Properties;

    .line 850
    iget-object v0, v4, LX/OLy;->A02:Ljava/util/Locale;

    .line 852
    const-string v8, ".properties"

    .line 854
    const-string v2, "cl-messages_"

    .line 856
    if-eqz v0, :cond_394

    .line 858
    iget-object v7, v4, LX/OLy;->A03:Ljava/util/Map;

    .line 860
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 863
    move-result-object v3

    .line 864
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v4, LX/OLy;->A02:Ljava/util/Locale;

    .line 870
    :goto_366
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v8, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, LX/OLy;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v0, v6, LX/Ohp;->A0A:LX/Onj;

    .line 887
    iput-object v0, v4, LX/OLy;->A07:LX/Onj;

    .line 889
    new-instance v7, LX/OLD;

    .line 891
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 894
    iput-object v4, v7, LX/OLD;->A01:LX/OLy;

    .line 896
    const-string v0, "MS03LTItNA=="

    .line 898
    const/4 v9, -0x1

    .line 899
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 902
    move-result-object v0

    .line 903
    new-instance v1, Ljava/lang/String;

    .line 905
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 908
    const-string v0, "-"

    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 913
    move-result-object v8

    .line 914
    array-length v3, v8

    .line 915
    goto :goto_3a6

    .line 916
    :cond_394
    new-instance v1, Ljava/util/Locale;

    .line 918
    move-object/from16 v0, v22

    .line 920
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 923
    iget-object v7, v4, LX/OLy;->A03:Ljava/util/Map;

    .line 925
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 928
    move-result-object v3

    .line 929
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    move-result-object v2

    .line 933
    goto :goto_366

    .line 934
    :goto_3a6
    move-object v0, v13

    .line 935
    const/4 v2, 0x0

    .line 936
    :goto_3a8
    if-ge v2, v3, :cond_3c4

    .line 938
    aget-object v10, v8, v2

    .line 940
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v7, LX/OLD;->A01:LX/OLy;

    .line 946
    iget-object v0, v0, LX/OLy;->A05:Ljava/util/Properties;

    .line 948
    if-eqz v0, :cond_3bf

    .line 950
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    :goto_3ba
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    goto :goto_3c1

    .line 959
    :cond_3bf
    const/4 v0, 0x0

    .line 960
    goto :goto_3ba

    .line 961
    :goto_3c1
    add-int/lit8 v2, v2, 0x1

    .line 963
    goto :goto_3a8

    .line 964
    :cond_3c4
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 967
    move-result-object v1

    .line 968
    new-instance v0, Ljava/lang/String;

    .line 970
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 973
    iput-object v0, v7, LX/OLD;->A00:Ljava/lang/String;

    .line 975
    iput-object v7, v4, LX/OLy;->A0A:LX/OLD;

    .line 977
    iget-object v0, v6, LX/Ohp;->A00:LX/OLE;

    .line 979
    if-eqz v0, :cond_3ea

    .line 981
    iget-object v3, v6, LX/Ohp;->A01:Ljava/lang/String;

    .line 983
    if-eqz v3, :cond_3ea

    .line 985
    iget-object v2, v4, LX/OLy;->A01:LX/OLE;

    .line 987
    iget-object v1, v4, LX/OLy;->A07:LX/Onj;

    .line 989
    new-instance v0, LX/OLx;

    .line 991
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object v2, v0, LX/OLx;->A00:LX/OLE;

    .line 996
    iput-object v3, v0, LX/OLx;->A01:Ljava/lang/String;

    .line 998
    iput-object v1, v0, LX/OLx;->A02:LX/Onj;

    .line 1000
    iput-object v0, v4, LX/OLy;->A08:LX/OLx;

    .line 1002
    :cond_3ea
    iput-object v4, v5, LX/OLF;->A0G:LX/OLy;

    .line 1004
    iget-object v12, v5, LX/OLF;->A0H:LX/Ohp;

    .line 1006
    iget-object v11, v5, LX/OLF;->A01:Landroid/os/Bundle;

    .line 1008
    const-string v21, "l09.message"

    .line 1010
    const-string v20, "L09"

    .line 1012
    const-string v3, "l07.message"

    .line 1014
    const-string v2, "L07"

    .line 1016
    const-string/jumbo v15, "txnId"

    .line 1019
    const-string v1, "credType"

    .line 1021
    new-instance v0, LX/Onj;

    .line 1023
    invoke-direct {v0, v14}, LX/Onj;-><init>(Landroid/content/Context;)V

    .line 1026
    iput-object v0, v12, LX/Ohp;->A0A:LX/Onj;
    :try_end_404
    .catch LX/O3z; {:try_start_321 .. :try_end_404} :catch_86a
    .catch LX/O3y; {:try_start_321 .. :try_end_404} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_404} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_404} :catch_b15

    .line 1028
    :try_start_404
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1031
    move-result-object v4

    .line 1032
    iput-object v4, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1034
    const-string/jumbo v0, "setMpin"

    .line 1037
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1040
    iget-object v0, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1042
    const-string v10, "pay"

    .line 1044
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1047
    iget-object v0, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1049
    const-string v9, "collect"

    .line 1051
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1054
    iget-object v0, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1056
    const-string v8, "reqBalChk"

    .line 1058
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1061
    iget-object v4, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1063
    const-string v0, "reqBalEnq"

    .line 1065
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1068
    iget-object v4, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1070
    const-string v0, "changeMpin"

    .line 1072
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1075
    iget-object v4, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1077
    const-string v0, "mandate"

    .line 1079
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1082
    iget-object v4, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1084
    const-string v0, "binding"

    .line 1086
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_441} :catch_859
    .catch LX/O3z; {:try_start_404 .. :try_end_441} :catch_86a
    .catch LX/O3y; {:try_start_404 .. :try_end_441} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_441} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_441} :catch_b15

    .line 1089
    :try_start_441
    const-string v0, "keyCode"

    .line 1091
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v12, LX/Ohp;->A01:Ljava/lang/String;

    .line 1097
    if-eqz v0, :cond_846

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_846
    :try_end_451
    .catch LX/O3z; {:try_start_441 .. :try_end_451} :catch_857
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_451} :catch_850
    .catch LX/O3z; {:try_start_441 .. :try_end_451} :catch_86a
    .catch LX/O3y; {:try_start_441 .. :try_end_451} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_451} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_451} :catch_b15

    .line 1105
    :try_start_451
    const-string v0, "keyXmlPayload"

    .line 1107
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    move-result-object v3

    .line 1111
    if-eqz v3, :cond_819

    .line 1113
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_819

    .line 1119
    new-instance v2, LX/OLE;

    .line 1121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1124
    iput-object v13, v2, LX/OLE;->A03:Ljava/lang/String;

    .line 1126
    invoke-static {}, Lorg/apache/xml/security/Init;->b()V
    :try_end_469
    .catch LX/O3y; {:try_start_451 .. :try_end_469} :catch_838
    .catch LX/O3z; {:try_start_451 .. :try_end_469} :catch_857
    .catch Ljava/lang/Exception; {:try_start_451 .. :try_end_469} :catch_823
    .catch LX/O3z; {:try_start_451 .. :try_end_469} :catch_86a
    .catch LX/O3y; {:try_start_451 .. :try_end_469} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_451 .. :try_end_469} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_451 .. :try_end_469} :catch_b15

    .line 1129
    :try_start_469
    new-instance v0, LX/UfY;

    .line 1131
    invoke-direct {v0}, LX/UfY;-><init>()V

    .line 1134
    iput-object v0, v2, LX/OLE;->A00:LX/UfY;

    .line 1136
    invoke-virtual {v0, v3}, LX/UfY;->A01(Ljava/lang/String;)Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_7ff

    .line 1142
    new-instance v0, LX/QOQ;

    .line 1144
    invoke-direct {v0, v3}, LX/QOQ;-><init>(Ljava/lang/String;)V

    .line 1147
    iput-object v0, v2, LX/OLE;->A02:LX/QOQ;

    .line 1149
    sget-object v0, LX/QOQ;->A00:Ljava/util/List;

    .line 1151
    sput-object v0, LX/OLE;->A04:Ljava/util/List;
    :try_end_481
    .catch LX/O3y; {:try_start_469 .. :try_end_481} :catch_80f
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_481} :catch_807
    .catch LX/O3y; {:try_start_469 .. :try_end_481} :catch_838
    .catch LX/O3z; {:try_start_469 .. :try_end_481} :catch_857
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_481} :catch_823
    .catch LX/O3z; {:try_start_469 .. :try_end_481} :catch_86a
    .catch LX/O3y; {:try_start_469 .. :try_end_481} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_481} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_481} :catch_b15

    .line 1153
    :try_start_481
    new-instance v0, LX/P6C;

    .line 1155
    invoke-direct {v0}, LX/P6C;-><init>()V

    .line 1158
    iput-object v0, v2, LX/OLE;->A01:LX/P6C;
    :try_end_488
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_481 .. :try_end_488} :catch_811
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_481 .. :try_end_488} :catch_811
    .catch LX/O3y; {:try_start_481 .. :try_end_488} :catch_838
    .catch LX/O3z; {:try_start_481 .. :try_end_488} :catch_857
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_488} :catch_823
    .catch LX/O3z; {:try_start_481 .. :try_end_488} :catch_86a
    .catch LX/O3y; {:try_start_481 .. :try_end_488} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_488} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_488} :catch_b15

    .line 1160
    :try_start_488
    iput-object v2, v12, LX/Ohp;->A00:LX/OLE;
    :try_end_48a
    .catch LX/O3y; {:try_start_488 .. :try_end_48a} :catch_838
    .catch LX/O3z; {:try_start_488 .. :try_end_48a} :catch_857
    .catch Ljava/lang/Exception; {:try_start_488 .. :try_end_48a} :catch_823
    .catch LX/O3z; {:try_start_488 .. :try_end_48a} :catch_86a
    .catch LX/O3y; {:try_start_488 .. :try_end_48a} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_488 .. :try_end_48a} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_488 .. :try_end_48a} :catch_b15

    .line 1162
    :try_start_48a
    const-string v0, "controls"

    .line 1164
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_4b9

    .line 1170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_4b9

    .line 1176
    const-string v0, "AADHAAR"

    .line 1178
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_4b2

    .line 1184
    const-string v0, "ATMPIN"

    .line 1186
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_4b2

    .line 1192
    const-string v2, "L32"

    .line 1194
    const-string v1, "l32.message"

    .line 1196
    new-instance v0, LX/O3z;

    .line 1198
    invoke-direct {v0, v14, v2, v1}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    throw v0

    .line 1202
    :cond_4b2
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1205
    move-result-object v0

    .line 1206
    iput-object v0, v12, LX/Ohp;->A07:Lorg/json/JSONObject;

    .line 1208
    goto :goto_4ec

    .line 1209
    :cond_4b9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1212
    move-result-object v4

    .line 1213
    const-string/jumbo v2, "type"

    .line 1216
    const-string v0, "PIN"

    .line 1218
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    const-string/jumbo v2, "subtype"

    .line 1224
    const-string v0, "MPIN"

    .line 1226
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v2, "dType"

    .line 1231
    const-string v0, "NUM|ALPH"

    .line 1233
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    const-string v2, "dLength"

    .line 1238
    const/4 v0, 0x6

    .line 1239
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1242
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1249
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1252
    move-result-object v2

    .line 1253
    iput-object v2, v12, LX/Ohp;->A07:Lorg/json/JSONObject;

    .line 1255
    const-string v0, "CredAllowed"

    .line 1257
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4ec
    .catch LX/O3z; {:try_start_48a .. :try_end_4ec} :catch_857
    .catch Ljava/lang/Exception; {:try_start_48a .. :try_end_4ec} :catch_7f4
    .catch LX/O3z; {:try_start_48a .. :try_end_4ec} :catch_86a
    .catch LX/O3y; {:try_start_48a .. :try_end_4ec} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_48a .. :try_end_4ec} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_48a .. :try_end_4ec} :catch_b15

    .line 1260
    :goto_4ec
    :try_start_4ec
    const-string v0, "configuration"

    .line 1262
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    move-result-object v2

    .line 1266
    if-eqz v2, :cond_500

    .line 1268
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_500

    .line 1274
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1277
    move-result-object v0

    .line 1278
    iput-object v0, v12, LX/Ohp;->A08:Lorg/json/JSONObject;
    :try_end_500
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_500} :catch_7e9
    .catch LX/O3z; {:try_start_4ec .. :try_end_500} :catch_86a
    .catch LX/O3y; {:try_start_4ec .. :try_end_500} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_500} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_500} :catch_b15

    .line 1280
    :cond_500
    :try_start_500
    const-string/jumbo v0, "salt"

    .line 1283
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    move-result-object v16

    .line 1287
    invoke-static/range {v16 .. v16}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1290
    move-result-object v7

    .line 1291
    if-eqz v16, :cond_5e4

    .line 1293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_5e4

    .line 1299
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1302
    move-result v0
    :try_end_517
    .catch LX/O3z; {:try_start_500 .. :try_end_517} :catch_857
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_517} :catch_7dd
    .catch LX/O3z; {:try_start_500 .. :try_end_517} :catch_86a
    .catch LX/O3y; {:try_start_500 .. :try_end_517} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_517} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_517} :catch_b15

    .line 1303
    :try_start_517
    const-string v3, "l24.message"

    .line 1305
    const-string v2, "L24"

    .line 1307
    if-eqz v0, :cond_5de
    :try_end_51d
    .catch LX/O3z; {:try_start_517 .. :try_end_51d} :catch_86a
    .catch LX/O3y; {:try_start_517 .. :try_end_51d} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_517 .. :try_end_51d} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_517 .. :try_end_51d} :catch_b15

    .line 1309
    :try_start_51d
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    instance-of v0, v0, Lorg/json/JSONArray;
    :try_end_523
    .catch LX/O3z; {:try_start_51d .. :try_end_523} :catch_857
    .catch Ljava/lang/Exception; {:try_start_51d .. :try_end_523} :catch_7dd
    .catch LX/O3z; {:try_start_51d .. :try_end_523} :catch_86a
    .catch LX/O3y; {:try_start_51d .. :try_end_523} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_51d .. :try_end_523} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_51d .. :try_end_523} :catch_b15

    .line 1315
    :try_start_523
    const-string v6, "l27.message"

    .line 1317
    const-string v5, "L27"

    .line 1319
    if-eqz v0, :cond_5d8
    :try_end_529
    .catch LX/O3z; {:try_start_523 .. :try_end_529} :catch_86a
    .catch LX/O3y; {:try_start_523 .. :try_end_529} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_523 .. :try_end_529} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_523 .. :try_end_529} :catch_b15

    .line 1321
    :try_start_529
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1324
    move-result-object v0

    .line 1325
    iput-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1327
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1330
    move-result v0

    .line 1331
    const/4 v4, 0x1

    .line 1332
    if-lt v0, v4, :cond_5d2

    .line 1334
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1336
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1339
    move-result v1

    .line 1340
    const/4 v0, 0x2

    .line 1341
    if-gt v1, v0, :cond_5cc

    .line 1343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    move-result-object v1

    .line 1347
    move-object/from16 v19, v1

    .line 1349
    const/4 v3, 0x0

    .line 1350
    :goto_546
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1352
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1355
    move-result v0

    .line 1356
    if-ge v3, v0, :cond_573

    .line 1358
    const/4 v2, 0x0

    .line 1359
    :goto_54f
    iget-object v0, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1361
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1364
    move-result v0

    .line 1365
    if-ge v2, v0, :cond_570

    .line 1367
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1369
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1372
    move-result-object v1

    .line 1373
    iget-object v0, v12, LX/Ohp;->A06:Lorg/json/JSONArray;

    .line 1375
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    move-result v0

    .line 1383
    move-object/from16 v1, v19

    .line 1385
    if-nez v0, :cond_570

    .line 1387
    move-object/from16 v1, v18

    .line 1389
    add-int/lit8 v2, v2, 0x1

    .line 1391
    goto :goto_54f

    .line 1392
    :cond_570
    add-int/lit8 v3, v3, 0x1

    .line 1394
    goto :goto_546

    .line 1395
    :cond_573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_5c2

    .line 1401
    move-object/from16 v3, v18

    .line 1403
    move-object v2, v3

    .line 1404
    const/4 v1, 0x0

    .line 1405
    :goto_57d
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1407
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1410
    move-result v0

    .line 1411
    if-ge v1, v0, :cond_596

    .line 1413
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1415
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_593

    .line 1425
    move-object/from16 v3, v19

    .line 1427
    :cond_593
    add-int/lit8 v1, v1, 0x1

    .line 1429
    goto :goto_57d

    .line 1430
    :cond_596
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5fe

    .line 1436
    const/4 v1, 0x0

    .line 1437
    :goto_59d
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1439
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1442
    move-result v0

    .line 1443
    if-ge v1, v0, :cond_5ee

    .line 1445
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1447
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_5bd

    .line 1457
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1459
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5bf

    .line 1469
    :cond_5bd
    move-object/from16 v2, v19

    .line 1471
    :cond_5bf
    add-int/lit8 v1, v1, 0x1

    .line 1473
    goto :goto_59d

    .line 1474
    :cond_5c2
    const-string v1, "L30"

    .line 1476
    const-string v0, "l30.message"

    .line 1478
    new-instance v4, LX/O3z;

    .line 1480
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    goto :goto_5fd

    .line 1484
    :cond_5cc
    new-instance v4, LX/O3z;

    .line 1486
    invoke-direct {v4, v14, v2, v3}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    goto :goto_5fd

    .line 1490
    :cond_5d2
    new-instance v4, LX/O3z;

    .line 1492
    invoke-direct {v4, v14, v2, v3}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    goto :goto_5fd

    .line 1496
    :cond_5d8
    new-instance v4, LX/O3z;

    .line 1498
    invoke-direct {v4, v14, v5, v6}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    goto :goto_5fd

    .line 1502
    :cond_5de
    new-instance v4, LX/O3z;

    .line 1504
    invoke-direct {v4, v14, v2, v3}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    goto :goto_5fd

    .line 1508
    :cond_5e4
    const-string v1, "L12"

    .line 1510
    const-string v0, "l12.message"

    .line 1512
    new-instance v4, LX/O3z;

    .line 1514
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    goto :goto_5fd

    .line 1518
    :cond_5ee
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_5fe

    .line 1524
    const-string v1, "L25"

    .line 1526
    const-string v0, "l25.message"

    .line 1528
    new-instance v4, LX/O3z;

    .line 1530
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :goto_5fd
    throw v4

    .line 1534
    :cond_5fe
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_65c

    .line 1540
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 1546
    if-eqz v0, :cond_656

    .line 1548
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1551
    move-result-object v0

    .line 1552
    iput-object v0, v12, LX/Ohp;->A04:Lorg/json/JSONArray;

    .line 1554
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1557
    move-result v1

    .line 1558
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1560
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1563
    move-result v0

    .line 1564
    if-ne v1, v0, :cond_64c

    .line 1566
    iget-object v0, v12, LX/Ohp;->A04:Lorg/json/JSONArray;

    .line 1568
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1571
    move-result v0

    .line 1572
    if-le v0, v4, :cond_666

    .line 1574
    iget-object v0, v12, LX/Ohp;->A04:Lorg/json/JSONArray;

    .line 1576
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1579
    move-result v1

    .line 1580
    const/4 v0, 0x2

    .line 1581
    if-gt v1, v0, :cond_666

    .line 1583
    iget-object v1, v12, LX/Ohp;->A04:Lorg/json/JSONArray;

    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1589
    move-result-object v1

    .line 1590
    iget-object v0, v12, LX/Ohp;->A04:Lorg/json/JSONArray;

    .line 1592
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_666

    .line 1602
    const-string v1, "L29"

    .line 1604
    const-string v0, "l29.message"

    .line 1606
    new-instance v4, LX/O3z;

    .line 1608
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    goto :goto_5fd

    .line 1612
    :cond_64c
    const-string v1, "L28"

    .line 1614
    const-string v0, "l28.message"

    .line 1616
    new-instance v4, LX/O3z;

    .line 1618
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    goto :goto_5fd

    .line 1622
    :cond_656
    new-instance v4, LX/O3z;

    .line 1624
    invoke-direct {v4, v14, v5, v6}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    goto :goto_5fd

    .line 1628
    :cond_65c
    const-string v1, "L31"

    .line 1630
    const-string v0, "l31.message"

    .line 1632
    new-instance v4, LX/O3z;

    .line 1634
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    goto :goto_5fd

    .line 1638
    :cond_666
    invoke-static/range {v16 .. v16}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v12, LX/Ohp;->A09:Lorg/json/JSONObject;
    :try_end_66c
    .catch LX/O3z; {:try_start_529 .. :try_end_66c} :catch_857
    .catch Ljava/lang/Exception; {:try_start_529 .. :try_end_66c} :catch_7dd
    .catch LX/O3z; {:try_start_529 .. :try_end_66c} :catch_86a
    .catch LX/O3y; {:try_start_529 .. :try_end_66c} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_529 .. :try_end_66c} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_529 .. :try_end_66c} :catch_b15

    .line 1644
    :try_start_66c
    const-string/jumbo v0, "trust"

    .line 1647
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    move-result-object v1

    .line 1651
    if-eqz v1, :cond_7d1

    .line 1653
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_7d1

    .line 1659
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1662
    move-result-object v19

    .line 1663
    const/4 v10, 0x0

    .line 1664
    :goto_680
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1666
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1669
    move-result v0

    .line 1670
    if-ge v10, v0, :cond_797

    .line 1672
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1674
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1677
    move-result-object v9

    .line 1678
    iget-object v0, v12, LX/Ohp;->A04:Lorg/json/JSONArray;

    .line 1680
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1683
    move-result-object v8

    .line 1684
    iget-object v0, v12, LX/Ohp;->A05:Lorg/json/JSONArray;

    .line 1686
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1689
    move-result-object v1

    .line 1690
    move-object/from16 v0, v19

    .line 1692
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    move-result-object v16

    .line 1696
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1698
    const-string/jumbo v0, "txnAmount"

    .line 1701
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    move-result-object v15

    .line 1705
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1707
    const-string v0, "appId"

    .line 1709
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    move-result-object v7

    .line 1713
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1715
    const-string v0, "deviceId"

    .line 1717
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    move-result-object v6

    .line 1721
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1723
    const-string v0, "mobileNumber"

    .line 1725
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v5

    .line 1729
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1731
    const-string v0, "payerAddr"

    .line 1733
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    move-result-object v4

    .line 1737
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1739
    const-string v0, "payeeAddr"

    .line 1741
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    move-result-object v3

    .line 1745
    iget-object v1, v12, LX/Ohp;->A09:Lorg/json/JSONObject;

    .line 1747
    const-string v0, "random"

    .line 1749
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    move-result-object v2
    :try_end_6d9
    .catch LX/O3z; {:try_start_66c .. :try_end_6d9} :catch_857
    .catch LX/O3y; {:try_start_66c .. :try_end_6d9} :catch_857
    .catch Ljava/lang/Exception; {:try_start_66c .. :try_end_6d9} :catch_7db
    .catch LX/O3z; {:try_start_66c .. :try_end_6d9} :catch_86a
    .catch LX/O3y; {:try_start_66c .. :try_end_6d9} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_66c .. :try_end_6d9} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_66c .. :try_end_6d9} :catch_b15

    .line 1753
    :try_start_6d9
    const/16 v0, 0x96

    .line 1755
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 1758
    move-result-object v1
    :try_end_6df
    .catch Ljava/lang/Exception; {:try_start_6d9 .. :try_end_6df} :catch_78f
    .catch LX/O3z; {:try_start_6d9 .. :try_end_6df} :catch_857
    .catch LX/O3y; {:try_start_6d9 .. :try_end_6df} :catch_857
    .catch Ljava/lang/Exception; {:try_start_6d9 .. :try_end_6df} :catch_7db
    .catch LX/O3z; {:try_start_6d9 .. :try_end_6df} :catch_86a
    .catch LX/O3y; {:try_start_6d9 .. :try_end_6df} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_6d9 .. :try_end_6df} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_6d9 .. :try_end_6df} :catch_b15

    .line 1759
    :try_start_6df
    const-string/jumbo v0, "|"

    .line 1762
    if-eqz v9, :cond_6e7
    :try_end_6e4
    .catch LX/O3z; {:try_start_6df .. :try_end_6e4} :catch_857
    .catch LX/O3y; {:try_start_6df .. :try_end_6e4} :catch_857
    .catch Ljava/lang/Exception; {:try_start_6df .. :try_end_6e4} :catch_7db
    .catch LX/O3z; {:try_start_6df .. :try_end_6e4} :catch_86a
    .catch LX/O3y; {:try_start_6df .. :try_end_6e4} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_6df .. :try_end_6e4} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_6df .. :try_end_6e4} :catch_b15

    .line 1764
    :try_start_6e4
    invoke-static {v1, v9}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1767
    :cond_6e7
    if-eqz v8, :cond_6ec

    .line 1769
    invoke-static {v1, v8}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1772
    :cond_6ec
    if-eqz v7, :cond_6f1

    .line 1774
    invoke-static {v1, v7}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1777
    :cond_6f1
    if-eqz v5, :cond_6f6

    .line 1779
    invoke-static {v1, v5}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1782
    :cond_6f6
    if-eqz v6, :cond_6fb

    .line 1784
    invoke-static {v1, v6}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1787
    :cond_6fb
    if-eqz v4, :cond_700

    .line 1789
    invoke-static {v1, v4}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1792
    :cond_700
    if-eqz v3, :cond_705

    .line 1794
    invoke-static {v1, v3}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1797
    :cond_705
    if-eqz v15, :cond_70a

    .line 1799
    invoke-static {v1, v15}, LX/N25;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1802
    :cond_70a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 1805
    move-result v3

    .line 1806
    const/4 v0, -0x1

    .line 1807
    if-eq v3, v0, :cond_71c

    .line 1809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1812
    move-result v0

    .line 1813
    add-int/lit8 v0, v0, -0x1

    .line 1815
    if-ne v3, v0, :cond_71c

    .line 1817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1820
    :cond_71c
    iget-object v0, v12, LX/Ohp;->A0A:LX/Onj;

    .line 1822
    invoke-virtual {v0}, LX/Onj;->A00()Ljava/util/ArrayList;

    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/Of5;

    .line 1832
    iget-object v6, v0, LX/Of5;->A01:Ljava/lang/String;

    .line 1834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1837
    move-result-object v1
    :try_end_72e
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_72e} :catch_78f
    .catch LX/O3z; {:try_start_6e4 .. :try_end_72e} :catch_857
    .catch LX/O3y; {:try_start_6e4 .. :try_end_72e} :catch_857
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_72e} :catch_7db
    .catch LX/O3z; {:try_start_6e4 .. :try_end_72e} :catch_86a
    .catch LX/O3y; {:try_start_6e4 .. :try_end_72e} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_72e} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_72e} :catch_b15

    .line 1838
    :try_start_72e
    new-instance v0, LX/P6C;

    .line 1840
    invoke-direct {v0}, LX/P6C;-><init>()V

    .line 1843
    const/4 v4, 0x2

    .line 1844
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 1851
    move-result-object v5

    .line 1852
    invoke-static {v1, v2}, LX/P6C;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0, v4}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 1859
    move-result-object v3

    .line 1860
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1871
    move-result v0

    .line 1872
    div-int/lit8 v7, v0, 0x2

    .line 1874
    new-array v1, v7, [B

    .line 1876
    const/4 v0, 0x0

    .line 1877
    :goto_755
    if-ge v0, v7, :cond_75d

    .line 1879
    invoke-static {v6, v1, v0}, LX/N26;->A1M(Ljava/lang/String;[BI)V

    .line 1882
    add-int/lit8 v0, v0, 0x1

    .line 1884
    goto :goto_755

    .line 1885
    :cond_75d
    invoke-static {v1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1888
    move-result-object v1

    .line 1889
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v1, v0, v5, v2, v4}, LX/N25;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0, v4}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_777

    .line 1907
    add-int/lit8 v10, v10, 0x1

    .line 1909
    goto/16 :goto_680

    .line 1911
    :cond_777
    sget-object v1, LX/NyN;->A05:LX/NyN;

    .line 1913
    new-instance v0, LX/O3y;

    .line 1915
    invoke-direct {v0, v1}, LX/O3y;-><init>(LX/NyN;)V

    .line 1918
    throw v0
    :try_end_77f
    .catch Ljava/security/InvalidKeyException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_72e .. :try_end_77f} :catch_77f
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_77f} :catch_787
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_77f} :catch_78f
    .catch LX/O3z; {:try_start_72e .. :try_end_77f} :catch_857
    .catch LX/O3y; {:try_start_72e .. :try_end_77f} :catch_857
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_77f} :catch_7db
    .catch LX/O3z; {:try_start_72e .. :try_end_77f} :catch_86a
    .catch LX/O3y; {:try_start_72e .. :try_end_77f} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_77f} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_77f} :catch_b15

    .line 1919
    :catch_77f
    :try_start_77f
    sget-object v0, LX/NyN;->A04:LX/NyN;

    .line 1921
    new-instance v1, LX/O3y;

    .line 1923
    invoke-direct {v1, v0}, LX/O3y;-><init>(LX/NyN;)V

    .line 1926
    goto :goto_78e

    .line 1927
    :catch_787
    sget-object v0, LX/NyN;->A04:LX/NyN;

    .line 1929
    new-instance v1, LX/O3y;

    .line 1931
    invoke-direct {v1, v0}, LX/O3y;-><init>(LX/NyN;)V

    .line 1934
    :goto_78e
    throw v1
    :try_end_78f
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_78f} :catch_78f
    .catch LX/O3z; {:try_start_77f .. :try_end_78f} :catch_857
    .catch LX/O3y; {:try_start_77f .. :try_end_78f} :catch_857
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_78f} :catch_7db
    .catch LX/O3z; {:try_start_77f .. :try_end_78f} :catch_86a
    .catch LX/O3y; {:try_start_77f .. :try_end_78f} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_78f} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_78f} :catch_b15

    .line 1935
    :catch_78f
    :try_start_78f
    sget-object v0, LX/NyN;->A05:LX/NyN;

    .line 1937
    new-instance v1, LX/O3y;

    .line 1939
    invoke-direct {v1, v0}, LX/O3y;-><init>(LX/NyN;)V

    .line 1942
    goto :goto_7da
    :try_end_797
    .catch LX/O3z; {:try_start_78f .. :try_end_797} :catch_857
    .catch LX/O3y; {:try_start_78f .. :try_end_797} :catch_857
    .catch Ljava/lang/Exception; {:try_start_78f .. :try_end_797} :catch_7db
    .catch LX/O3z; {:try_start_78f .. :try_end_797} :catch_86a
    .catch LX/O3y; {:try_start_78f .. :try_end_797} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_78f .. :try_end_797} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_78f .. :try_end_797} :catch_b15

    .line 1943
    :cond_797
    :try_start_797
    const-string v0, "payInfo"

    .line 1945
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_7ac

    .line 1951
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_7ac

    .line 1957
    new-instance v0, Lorg/json/JSONArray;

    .line 1959
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1962
    iput-object v0, v12, LX/Ohp;->A03:Lorg/json/JSONArray;
    :try_end_7ac
    .catch Ljava/lang/Exception; {:try_start_797 .. :try_end_7ac} :catch_7c6
    .catch LX/O3z; {:try_start_797 .. :try_end_7ac} :catch_86a
    .catch LX/O3y; {:try_start_797 .. :try_end_7ac} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_797 .. :try_end_7ac} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_797 .. :try_end_7ac} :catch_b15

    .line 1964
    :cond_7ac
    :try_start_7ac
    const-string v0, "languagePref"

    .line 1966
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    move-result-object v1

    .line 1970
    if-eqz v1, :cond_7c3

    .line 1972
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_7c3

    .line 1978
    :goto_7ba
    new-instance v0, Ljava/util/Locale;

    .line 1980
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1983
    iput-object v0, v12, LX/Ohp;->A02:Ljava/util/Locale;

    .line 1985
    goto/16 :goto_86a

    .line 1987
    :cond_7c3
    move-object/from16 v1, v22

    .line 1989
    goto :goto_7ba
    :try_end_7c6
    .catch Ljava/lang/Exception; {:try_start_7ac .. :try_end_7c6} :catch_860
    .catch LX/O3z; {:try_start_7ac .. :try_end_7c6} :catch_86a
    .catch LX/O3y; {:try_start_7ac .. :try_end_7c6} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_7ac .. :try_end_7c6} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_7ac .. :try_end_7c6} :catch_b15

    .line 1990
    :catch_7c6
    :try_start_7c6
    const-string v1, "L14"

    .line 1992
    const-string v0, "l14.message"

    .line 1994
    new-instance v4, LX/O3z;

    .line 1996
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    goto/16 :goto_869
    :try_end_7d1
    .catch LX/O3z; {:try_start_7c6 .. :try_end_7d1} :catch_86a
    .catch LX/O3y; {:try_start_7c6 .. :try_end_7d1} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_7c6 .. :try_end_7d1} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_7c6 .. :try_end_7d1} :catch_b15

    .line 2001
    :cond_7d1
    :try_start_7d1
    const-string v2, "L17"

    .line 2003
    const-string v0, "l17.message"

    .line 2005
    new-instance v1, LX/O3z;

    .line 2007
    invoke-direct {v1, v14, v2, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    :goto_7da
    throw v1
    :try_end_7db
    .catch LX/O3z; {:try_start_7d1 .. :try_end_7db} :catch_857
    .catch LX/O3y; {:try_start_7d1 .. :try_end_7db} :catch_857
    .catch Ljava/lang/Exception; {:try_start_7d1 .. :try_end_7db} :catch_7db
    .catch LX/O3z; {:try_start_7d1 .. :try_end_7db} :catch_86a
    .catch LX/O3y; {:try_start_7d1 .. :try_end_7db} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_7d1 .. :try_end_7db} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_7d1 .. :try_end_7db} :catch_b15

    .line 2011
    :catch_7db
    move-exception v2

    .line 2012
    goto :goto_82e

    .line 2013
    :catch_7dd
    :try_start_7dd
    move-exception v2

    .line 2014
    const-string v1, "L13"

    .line 2016
    const-string v0, "l13.message"

    .line 2018
    new-instance v4, LX/O3z;

    .line 2020
    invoke-direct {v4, v14, v1, v0, v2}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    goto/16 :goto_869

    .line 2025
    :catch_7e9
    move-exception v2

    .line 2026
    const-string v1, "L11"

    .line 2028
    const-string v0, "l11.message"

    .line 2030
    new-instance v4, LX/O3z;

    .line 2032
    invoke-direct {v4, v14, v1, v0, v2}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2035
    goto :goto_869

    .line 2036
    :catch_7f4
    move-exception v2

    .line 2037
    const-string v1, "L10"

    .line 2039
    const-string v0, "l10.message"

    .line 2041
    new-instance v4, LX/O3z;

    .line 2043
    invoke-direct {v4, v14, v1, v0, v2}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2046
    goto :goto_869
    :try_end_7ff
    .catch LX/O3z; {:try_start_7dd .. :try_end_7ff} :catch_86a
    .catch LX/O3y; {:try_start_7dd .. :try_end_7ff} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_7dd .. :try_end_7ff} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_7dd .. :try_end_7ff} :catch_b15

    .line 2047
    :cond_7ff
    :try_start_7ff
    sget-object v1, LX/NyN;->A03:LX/NyN;

    .line 2049
    new-instance v0, LX/O3y;

    .line 2051
    invoke-direct {v0, v1}, LX/O3y;-><init>(LX/NyN;)V

    .line 2054
    throw v0
    :try_end_807
    .catch LX/O3y; {:try_start_7ff .. :try_end_807} :catch_80f
    .catch Ljava/lang/Exception; {:try_start_7ff .. :try_end_807} :catch_807
    .catch LX/O3y; {:try_start_7ff .. :try_end_807} :catch_838
    .catch LX/O3z; {:try_start_7ff .. :try_end_807} :catch_857
    .catch Ljava/lang/Exception; {:try_start_7ff .. :try_end_807} :catch_823
    .catch LX/O3z; {:try_start_7ff .. :try_end_807} :catch_86a
    .catch LX/O3y; {:try_start_7ff .. :try_end_807} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_7ff .. :try_end_807} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_7ff .. :try_end_807} :catch_b15

    .line 2055
    :catch_807
    :try_start_807
    sget-object v0, LX/NyN;->A04:LX/NyN;

    .line 2057
    new-instance v1, LX/O3y;

    .line 2059
    invoke-direct {v1, v0}, LX/O3y;-><init>(LX/NyN;)V

    .line 2062
    goto :goto_818
    :try_end_80f
    .catch LX/O3y; {:try_start_807 .. :try_end_80f} :catch_838
    .catch LX/O3z; {:try_start_807 .. :try_end_80f} :catch_857
    .catch Ljava/lang/Exception; {:try_start_807 .. :try_end_80f} :catch_823
    .catch LX/O3z; {:try_start_807 .. :try_end_80f} :catch_86a
    .catch LX/O3y; {:try_start_807 .. :try_end_80f} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_807 .. :try_end_80f} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_807 .. :try_end_80f} :catch_b15

    .line 2063
    :catch_80f
    move-exception v1

    .line 2064
    goto :goto_818

    .line 2065
    :catch_811
    :try_start_811
    sget-object v0, LX/NyN;->A04:LX/NyN;

    .line 2067
    new-instance v1, LX/O3y;

    .line 2069
    invoke-direct {v1, v0}, LX/O3y;-><init>(LX/NyN;)V

    .line 2072
    :goto_818
    throw v1

    .line 2073
    :cond_819
    const-string v2, "L08"

    .line 2075
    const-string v1, "l08.message"

    .line 2077
    new-instance v0, LX/O3z;

    .line 2079
    invoke-direct {v0, v14, v2, v1}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    throw v0
    :try_end_823
    .catch LX/O3y; {:try_start_811 .. :try_end_823} :catch_838
    .catch LX/O3z; {:try_start_811 .. :try_end_823} :catch_857
    .catch Ljava/lang/Exception; {:try_start_811 .. :try_end_823} :catch_823
    .catch LX/O3z; {:try_start_811 .. :try_end_823} :catch_86a
    .catch LX/O3y; {:try_start_811 .. :try_end_823} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_811 .. :try_end_823} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_811 .. :try_end_823} :catch_b15

    .line 2083
    :catch_823
    move-exception v2

    .line 2084
    :try_start_824
    new-instance v3, LX/O3z;

    .line 2086
    move-object/from16 v1, v20

    .line 2088
    move-object/from16 v0, v21

    .line 2090
    invoke-direct {v3, v14, v1, v0, v2}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2093
    goto :goto_837

    .line 2094
    :goto_82e
    new-instance v3, LX/O3z;

    .line 2096
    move-object/from16 v1, v20

    .line 2098
    move-object/from16 v0, v21

    .line 2100
    invoke-direct {v3, v14, v1, v0, v2}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2103
    :goto_837
    throw v3

    .line 2104
    :catch_838
    move-exception v2

    .line 2105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2108
    const-string v1, "L05"

    .line 2110
    const-string v0, "l05.message"

    .line 2112
    new-instance v4, LX/O3z;

    .line 2114
    invoke-direct {v4, v14, v1, v0, v2}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2117
    goto :goto_869
    :try_end_846
    .catch LX/O3z; {:try_start_824 .. :try_end_846} :catch_86a
    .catch LX/O3y; {:try_start_824 .. :try_end_846} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_824 .. :try_end_846} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_824 .. :try_end_846} :catch_b15

    .line 2118
    :cond_846
    :try_start_846
    const-string v4, "L06"

    .line 2120
    const-string v1, "l06.message"

    .line 2122
    new-instance v0, LX/O3z;

    .line 2124
    invoke-direct {v0, v14, v4, v1}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    throw v0
    :try_end_850
    .catch LX/O3z; {:try_start_846 .. :try_end_850} :catch_857
    .catch Ljava/lang/Exception; {:try_start_846 .. :try_end_850} :catch_850
    .catch LX/O3z; {:try_start_846 .. :try_end_850} :catch_86a
    .catch LX/O3y; {:try_start_846 .. :try_end_850} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_846 .. :try_end_850} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_846 .. :try_end_850} :catch_b15

    .line 2128
    :catch_850
    :try_start_850
    move-exception v0

    .line 2129
    new-instance v4, LX/O3z;

    .line 2131
    invoke-direct {v4, v14, v2, v3, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2134
    goto :goto_869

    .line 2135
    :catch_857
    move-exception v0

    .line 2136
    throw v0

    .line 2137
    :catch_859
    move-exception v0

    .line 2138
    new-instance v4, LX/O3z;

    .line 2140
    invoke-direct {v4, v14, v2, v3, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2143
    goto :goto_869

    .line 2144
    :catch_860
    const-string v1, "L15"

    .line 2146
    const-string v0, "l15.message"

    .line 2148
    new-instance v4, LX/O3z;

    .line 2150
    invoke-direct {v4, v14, v1, v0}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    :goto_869
    throw v4
    :try_end_86a
    .catch LX/O3z; {:try_start_850 .. :try_end_86a} :catch_86a
    .catch LX/O3y; {:try_start_850 .. :try_end_86a} :catch_ad9
    .catch Ljava/lang/Exception; {:try_start_850 .. :try_end_86a} :catch_86a
    .catch Ljava/lang/Exception; {:try_start_850 .. :try_end_86a} :catch_b15

    .line 2154
    :catch_86a
    :goto_86a
    const-string/jumbo v3, "verifiedMerchant"

    .line 2157
    const-string v1, "bankImage"

    .line 2159
    const-string v2, "bankImageUrl"

    .line 2161
    :try_start_871
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2163
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2168
    move-result v0

    .line 2169
    const/4 v4, 0x1

    .line 2170
    if-eqz v0, :cond_88c

    .line 2172
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2174
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2176
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    move-result-object v0

    .line 2180
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 2182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2185
    move-result-object v0

    .line 2186
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 2188
    :cond_88c
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2190
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_8aa

    .line 2198
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2200
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2202
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2205
    move-result-object v0

    .line 2206
    const/4 v2, 0x0

    .line 2207
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2210
    move-result-object v1

    .line 2211
    array-length v0, v1

    .line 2212
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 2215
    move-result-object v0

    .line 2216
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 2218
    :cond_8aa
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2220
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2222
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_8c2

    .line 2228
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2230
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2232
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2235
    move-result v0

    .line 2236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2239
    move-result-object v0

    .line 2240
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 2242
    :cond_8c2
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2244
    iget-object v1, v0, LX/OLF;->A04:Ljava/lang/String;

    .line 2246
    const-string v0, "_"

    .line 2248
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2251
    move-result-object v2

    .line 2252
    new-instance v3, Ljava/util/Locale;

    .line 2254
    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2257
    array-length v1, v2

    .line 2258
    const/4 v0, 0x2

    .line 2259
    if-ne v1, v0, :cond_8df

    .line 2261
    const/4 v0, 0x0

    .line 2262
    aget-object v1, v2, v0

    .line 2264
    aget-object v0, v2, v4

    .line 2266
    new-instance v3, Ljava/util/Locale;

    .line 2268
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    :cond_8df
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2274
    new-instance v2, Landroid/content/res/Configuration;

    .line 2276
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 2279
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2281
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2296
    move-result-object v0

    .line 2297
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_8fc
    .catch Ljava/lang/Exception; {:try_start_871 .. :try_end_8fc} :catch_8fc

    .line 2300
    :catch_8fc
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2302
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2307
    move-result-object v0

    .line 2308
    const-string v2, "SIGNATURE"

    .line 2310
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_b16

    .line 2316
    :try_start_90c
    iget-object v5, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2318
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2320
    iget-object v4, v0, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 2322
    iget-object v1, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 2324
    iget-object v0, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2326
    new-instance v3, LX/PBa;

    .line 2328
    invoke-direct {v3, v5, v1, v4, v0}, LX/PBa;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2331
    iput-object v3, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 2333
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2335
    iget-object v0, v0, LX/OLF;->A02:Ljava/lang/Boolean;

    .line 2337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_992

    .line 2343
    sget-object v4, LX/OVF;->A01:Ljava/lang/Integer;

    .line 2345
    :goto_929
    iget-object v5, v3, LX/PBa;->A0B:Lorg/json/JSONObject;

    .line 2347
    if-eqz v5, :cond_93f

    .line 2349
    const-string v1, "isAuthOffline"

    .line 2351
    const-string v0, "false"

    .line 2353
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2356
    move-result-object v0

    .line 2357
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2360
    move-result v0

    .line 2361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2364
    move-result-object v0

    .line 2365
    iput-object v0, v3, LX/PBa;->A04:Ljava/lang/Boolean;

    .line 2367
    :cond_93f
    iget-object v5, v3, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 2369
    const-string v0, "mobileNumber"

    .line 2371
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2374
    move-result-object v6

    .line 2375
    const-string v0, "deviceId"

    .line 2377
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    move-result-object v1

    .line 2381
    const-string v0, "accountRef"

    .line 2383
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v1, v6, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 2398
    move-result-object v1

    .line 2399
    iput-object v1, v3, LX/PBa;->A08:Ljava/lang/String;

    .line 2401
    iget-object v0, v3, LX/PBa;->A03:Landroid/content/Context;

    .line 2403
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 2406
    move-result-object v1

    .line 2407
    iput-object v1, v3, LX/PBa;->A0E:LX/Ork;

    .line 2409
    const-string v0, "PendingTxn"

    .line 2411
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_aca

    .line 2421
    iget-object v1, v3, LX/PBa;->A0E:LX/Ork;

    .line 2423
    const-string v0, "ClientRiskRules"

    .line 2425
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2432
    move-result-object v0

    .line 2433
    iput-object v0, v3, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 2435
    iget-object v1, v3, LX/PBa;->A0E:LX/Ork;

    .line 2437
    const-string v0, "ServerRiskParams"

    .line 2439
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2446
    move-result-object v0

    .line 2447
    iput-object v0, v3, LX/PBa;->A0D:Lorg/json/JSONObject;

    .line 2449
    goto :goto_995

    .line 2450
    :cond_992
    sget-object v4, LX/OVF;->A00:Ljava/lang/Integer;

    .line 2452
    goto :goto_929
    :try_end_995
    .catch Ljava/lang/Exception; {:try_start_90c .. :try_end_995} :catch_b01

    .line 2453
    :goto_995
    :try_start_995
    iget-object v1, v3, LX/PBa;->A0E:LX/Ork;

    .line 2455
    const-string v0, "DeviceCertificate"

    .line 2457
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    move-result-object v0

    .line 2461
    iput-object v0, v3, LX/PBa;->A06:Ljava/lang/String;
    :try_end_99f
    .catch Ljava/lang/Exception; {:try_start_995 .. :try_end_99f} :catch_ad1
    .catch Ljava/lang/Exception; {:try_start_995 .. :try_end_99f} :catch_b01

    .line 2463
    :try_start_99f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 2466
    move-result-object v0

    .line 2467
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2469
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9a8
    .catchall {:try_start_99f .. :try_end_9a8} :catchall_ac4

    .line 2472
    :try_start_9a8
    const-string v0, "X.509"

    .line 2474
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_9b4
    .catchall {:try_start_9a8 .. :try_end_9b4} :catchall_ac2

    .line 2484
    :try_start_9b4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2487
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_9ba
    .catch Ljava/lang/Exception; {:try_start_9b4 .. :try_end_9ba} :catch_ad1
    .catch Ljava/lang/Exception; {:try_start_9b4 .. :try_end_9ba} :catch_b01

    .line 2490
    :try_start_9ba
    sget-object v0, LX/OVF;->A01:Ljava/lang/Integer;

    .line 2492
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2495
    move-result v0

    .line 2496
    if-nez v0, :cond_abc

    .line 2498
    iget-object v0, v3, LX/PBa;->A0D:Lorg/json/JSONObject;
    :try_end_9c4
    .catch Ljava/lang/Exception; {:try_start_9ba .. :try_end_9c4} :catch_b01

    .line 2500
    :try_start_9c4
    invoke-static {v0}, LX/P5O;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 2503
    move-result-object v0

    .line 2504
    goto :goto_9cb
    :try_end_9c9
    .catch Ljava/lang/Exception; {:try_start_9c4 .. :try_end_9c9} :catch_9c9
    .catch Ljava/lang/Exception; {:try_start_9c4 .. :try_end_9c9} :catch_b01

    .line 2505
    :catch_9c9
    move-object/from16 v0, v18

    .line 2507
    :goto_9cb
    :try_start_9cb
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_ab5

    .line 2513
    iget-object v1, v3, LX/PBa;->A0D:Lorg/json/JSONObject;

    .line 2515
    const-string/jumbo v0, "riskRules"

    .line 2518
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2521
    move-result-object v1

    .line 2522
    const/4 v0, 0x2

    .line 2523
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2526
    move-result-object v4

    .line 2527
    const-string v1, "UTF-8"

    .line 2529
    new-instance v0, Ljava/lang/String;

    .line 2531
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2534
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2537
    move-result-object v7

    .line 2538
    const-string/jumbo v0, "txnAmount"

    .line 2541
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2544
    move-result-object v0

    .line 2545
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2548
    move-result v0

    .line 2549
    iput v0, v3, LX/PBa;->A00:F

    .line 2551
    const-string v0, "LTL"

    .line 2553
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2560
    move-result v16

    .line 2561
    const-string v0, "BAL"

    .line 2563
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2566
    move-result-object v0

    .line 2567
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2570
    move-result v15

    .line 2571
    const-string v0, "ACSTATUS"

    .line 2573
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2576
    move-result-object v6

    .line 2577
    iget-object v0, v3, LX/PBa;->A04:Ljava/lang/Boolean;

    .line 2579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2582
    move-result v0

    .line 2583
    const-string v4, "A"

    .line 2585
    if-eqz v0, :cond_a84

    .line 2587
    const-string v0, "EOT"

    .line 2589
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2596
    move-result v12

    .line 2597
    const-string v0, "OTL"

    .line 2599
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    move-result-object v0

    .line 2603
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2606
    move-result v11

    .line 2607
    iget-object v1, v3, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 2609
    const-string v0, "OTC"

    .line 2611
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2618
    move-result v9

    .line 2619
    const-string v0, "MOTC"

    .line 2621
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2624
    move-result-object v0

    .line 2625
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2628
    move-result v8

    .line 2629
    iget-object v1, v3, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 2631
    const-string v0, "COTA"

    .line 2633
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2636
    move-result-object v0

    .line 2637
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2640
    move-result v10

    .line 2641
    const-string v0, "COTAL"

    .line 2643
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2650
    move-result v7

    .line 2651
    iget v5, v3, LX/PBa;->A00:F
    :try_end_a5d
    .catch Ljava/lang/Exception; {:try_start_9cb .. :try_end_a5d} :catch_b01

    .line 2653
    cmpg-float v0, v5, v11

    .line 2655
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 2658
    move-result v1

    .line 2659
    cmpg-float v0, v5, v15

    .line 2661
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 2664
    move-result v3

    .line 2665
    and-int/2addr v3, v1

    .line 2666
    cmpg-float v0, v5, v16

    .line 2668
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 2671
    move-result v1

    .line 2672
    and-int/2addr v1, v3

    .line 2673
    invoke-static {v9, v8}, LX/5UN;->A1Q(II)Z

    .line 2676
    move-result v0

    .line 2677
    and-int/2addr v1, v0

    .line 2678
    add-float/2addr v10, v5

    .line 2679
    cmpg-float v0, v10, v7

    .line 2681
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 2684
    move-result v3

    .line 2685
    :try_start_a7d
    and-int/2addr v3, v1

    .line 2686
    and-int/2addr v3, v12

    .line 2687
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2690
    move-result v0

    .line 2691
    goto :goto_ab1

    .line 2692
    :cond_a84
    iget v3, v3, LX/PBa;->A00:F
    :try_end_a86
    .catch Ljava/lang/Exception; {:try_start_a7d .. :try_end_a86} :catch_b01

    .line 2694
    cmpg-float v0, v3, v15

    .line 2696
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 2699
    move-result v1

    .line 2700
    cmpg-float v0, v3, v16

    .line 2702
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 2705
    move-result v0

    .line 2706
    :try_start_a92
    and-int/2addr v0, v1

    .line 2707
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2710
    move-result v1

    .line 2711
    and-int/2addr v0, v1

    .line 2712
    if-nez v0, :cond_abc
    :try_end_a9a
    .catch Ljava/lang/Exception; {:try_start_a92 .. :try_end_a9a} :catch_b01

    .line 2714
    cmpl-float v0, v3, v15

    .line 2716
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 2719
    move-result v3

    .line 2720
    :try_start_aa0
    and-int/2addr v3, v1

    .line 2721
    const-string v0, "payerAddr"

    .line 2723
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2726
    move-result-object v1

    .line 2727
    const-string v0, "payeeAddr"

    .line 2729
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2736
    move-result v0

    .line 2737
    :goto_ab1
    and-int/2addr v3, v0

    .line 2738
    if-eqz v3, :cond_ab5

    .line 2740
    goto :goto_abc

    .line 2741
    :cond_ab5
    const-string v0, "Lite validation Failed"

    .line 2743
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2746
    move-result-object v0

    .line 2747
    goto :goto_ad8

    .line 2748
    :cond_abc
    :goto_abc
    const/4 v0, 0x1

    .line 2749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2752
    move-result-object v18

    .line 2753
    goto :goto_b0f
    :try_end_ac2
    .catch Ljava/lang/Exception; {:try_start_aa0 .. :try_end_ac2} :catch_b01

    .line 2754
    :catchall_ac2
    move-exception v0

    .line 2755
    goto :goto_ac6

    .line 2756
    :catchall_ac4
    move-exception v0

    .line 2757
    goto :goto_ac9

    .line 2758
    :goto_ac6
    :try_start_ac6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2761
    :goto_ac9
    throw v0
    :try_end_aca
    .catch Ljava/lang/Exception; {:try_start_ac6 .. :try_end_aca} :catch_ad1
    .catch Ljava/lang/Exception; {:try_start_ac6 .. :try_end_aca} :catch_b01

    .line 2762
    :cond_aca
    :try_start_aca
    const-string v0, "Pending transaction for Sync"

    .line 2764
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2767
    move-result-object v0

    .line 2768
    goto :goto_ad8

    .line 2769
    :catch_ad1
    const-string v1, "Device Certificate Expired"

    .line 2771
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 2773
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 2776
    :goto_ad8
    throw v0
    :try_end_ad9
    .catch Ljava/lang/Exception; {:try_start_aca .. :try_end_ad9} :catch_b01

    .line 2777
    :catch_ad9
    move-exception v4

    .line 2778
    :try_start_ada
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2781
    move-result-object v1

    .line 2782
    iget v0, v4, LX/O3y;->a:I

    .line 2784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2787
    invoke-static {v13, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2790
    move-result-object v3

    .line 2791
    iget-object v1, v4, LX/O3y;->b:Ljava/lang/String;

    .line 2793
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2796
    move-result-object v2

    .line 2797
    const-string v0, "errorCode"

    .line 2799
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    const-string v0, "error"

    .line 2804
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    sget-object v1, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 2809
    const/4 v0, 0x0

    .line 2810
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2813
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 2816
    throw v4
    :try_end_b01
    .catch Ljava/lang/Exception; {:try_start_ada .. :try_end_b01} :catch_b15

    .line 2817
    :catch_b01
    move-exception v1

    .line 2818
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 2820
    if-eqz v0, :cond_f62

    .line 2822
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2824
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2826
    const-string v0, "SYNC_REQUIRED"

    .line 2828
    :goto_b0c
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3X(Ljava/lang/String;)V

    .line 2831
    :goto_b0f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2834
    move-result v0

    .line 2835
    if-nez v0, :cond_b16

    .line 2837
    :catch_b15
    :cond_b15
    return-void

    .line 2838
    :cond_b16
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2840
    iget-boolean v0, v1, LX/OLF;->A0L:Z

    .line 2842
    if-eqz v0, :cond_b20

    .line 2844
    const-string v6, "."

    .line 2846
    goto/16 :goto_f7e

    .line 2848
    :cond_b20
    const v0, 0x7f0e00ef

    .line 2851
    invoke-virtual {v14, v0}, LX/0Iu;->setContentView(I)V

    .line 2854
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 2856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2859
    move-result v0

    .line 2860
    const/4 v12, 0x0

    .line 2861
    if-eqz v0, :cond_b44

    .line 2863
    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 2865
    new-instance v1, LX/N40;

    .line 2867
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 2870
    const/4 v0, 0x0

    .line 2871
    iput-object v0, v1, LX/N40;->A01:Landroid/graphics/Bitmap;

    .line 2873
    iput-object v14, v1, LX/N40;->A00:Landroid/content/Context;

    .line 2875
    iput-object v2, v1, LX/N40;->A02:Ljava/lang/String;

    .line 2877
    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:LX/N40;

    .line 2879
    new-array v0, v12, [Ljava/lang/String;

    .line 2881
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2884
    :cond_b44
    const v0, 0x7f0b05c1

    .line 2887
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, Landroid/widget/ImageView;

    .line 2893
    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:Landroid/widget/ImageView;

    .line 2895
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 2897
    if-eqz v0, :cond_b56

    .line 2899
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2902
    :cond_b56
    const-string v11, "mobileNumber"

    .line 2904
    const-string v10, "mandate"

    .line 2906
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2908
    iget-object v1, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 2910
    if-eqz v1, :cond_e9b

    .line 2912
    move-object/from16 v0, v17

    .line 2914
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2917
    move-result-object v18

    .line 2918
    :goto_b66
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2920
    iget-object v2, v0, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 2922
    iget-object v15, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 2924
    if-nez v2, :cond_c99

    .line 2926
    const-string v2, "l12"

    .line 2928
    const-string v1, "l12.message"

    .line 2930
    new-instance v0, LX/O3z;

    .line 2932
    invoke-direct {v0, v14, v2, v1}, LX/O3z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2935
    :goto_b77
    const v0, 0x7f0b3fb8

    .line 2938
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2941
    move-result-object v3

    .line 2942
    check-cast v3, Landroid/view/ViewGroup;

    .line 2944
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 2946
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 2948
    move-object/from16 v16, v0

    .line 2950
    const/4 v8, 0x0

    .line 2951
    :goto_b87
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 2954
    move-result v0

    .line 2955
    if-ge v8, v0, :cond_e9f

    .line 2957
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2960
    move-result-object v1

    .line 2961
    const v0, 0x7f0e0cab

    .line 2964
    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2967
    move-result-object v7

    .line 2968
    const v0, 0x7f0b3fb6

    .line 2971
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2974
    move-result-object v6

    .line 2975
    const v0, 0x7f0b3fb7

    .line 2978
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2981
    move-result-object v5

    .line 2982
    const v0, 0x7f0b4372

    .line 2985
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2988
    move-result-object v15

    .line 2989
    const v0, 0x7f0b4376

    .line 2992
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2995
    move-result-object v1

    .line 2996
    move-object/from16 v0, v16

    .line 2998
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 3001
    move-result-object v9

    .line 3002
    const-string v4, "name"

    .line 3004
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3007
    move-result-object v2

    .line 3008
    const-string v0, "payeeName"

    .line 3010
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3013
    move-result v0

    .line 3014
    const-string/jumbo v2, "value"

    .line 3017
    if-eqz v0, :cond_bfe

    .line 3019
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3021
    if-eqz v0, :cond_bfb

    .line 3023
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3026
    move-result v0

    .line 3027
    if-eqz v0, :cond_bfb

    .line 3029
    const-string v0, "Mandate against"

    .line 3031
    :goto_bd7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3034
    move-result-object v0

    .line 3035
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3038
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3041
    move-result-object v0

    .line 3042
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    const-string v0, "VERIFIED MERCHANT"

    .line 3047
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3050
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 3052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3055
    move-result v0

    .line 3056
    if-eqz v0, :cond_bf5

    .line 3058
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3061
    :cond_bf5
    :goto_bf5
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3064
    add-int/lit8 v8, v8, 0x1

    .line 3066
    goto :goto_b87

    .line 3067
    :cond_bfb
    const-string v0, "paying to"

    .line 3069
    goto :goto_bd7

    .line 3070
    :cond_bfe
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3073
    move-result-object v1

    .line 3074
    const-string/jumbo v0, "txnAmount"

    .line 3077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3080
    move-result v0

    .line 3081
    if-nez v0, :cond_c73

    .line 3083
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3086
    move-result-object v1

    .line 3087
    const-string v0, "Amount"

    .line 3089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3092
    move-result v0

    .line 3093
    if-nez v0, :cond_c73

    .line 3095
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3098
    move-result-object v1

    .line 3099
    const-string v0, "note"

    .line 3101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3104
    move-result v0

    .line 3105
    if-eqz v0, :cond_c34

    .line 3107
    const-string v0, "Details"

    .line 3109
    :goto_c25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3112
    move-result-object v0

    .line 3113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3116
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3119
    move-result-object v0

    .line 3120
    :goto_c30
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3123
    goto :goto_bf5

    .line 3124
    :cond_c34
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3131
    move-result v0

    .line 3132
    if-eqz v0, :cond_c41

    .line 3134
    const-string v0, "Mobile"

    .line 3136
    goto :goto_c25

    .line 3137
    :cond_c41
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3140
    move-result-object v1

    .line 3141
    const-string v0, "refUrl"

    .line 3143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_c50

    .line 3149
    const-string v0, "ref url"

    .line 3151
    goto :goto_c25

    .line 3152
    :cond_c50
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3155
    move-result-object v1

    .line 3156
    const-string v0, "refId"

    .line 3158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3161
    move-result v0

    .line 3162
    if-eqz v0, :cond_c5f

    .line 3164
    const-string v0, "Ref id"

    .line 3166
    goto :goto_c25

    .line 3167
    :cond_c5f
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3170
    move-result-object v1

    .line 3171
    const-string v0, "mandateSubType"

    .line 3173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_c6e

    .line 3179
    const-string v0, "Mandate Type"

    .line 3181
    goto :goto_c25

    .line 3182
    :cond_c6e
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3185
    move-result-object v0

    .line 3186
    goto :goto_c25

    .line 3187
    :cond_c73
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3189
    if-eqz v0, :cond_c96

    .line 3191
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3194
    move-result v0

    .line 3195
    if-eqz v0, :cond_c96

    .line 3197
    const-string v0, "Maximum Mandate Amount"

    .line 3199
    :goto_c7f
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3202
    move-result-object v0

    .line 3203
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3206
    const-string/jumbo v0, "₹ "

    .line 3209
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    move-result-object v1

    .line 3213
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3216
    move-result-object v0

    .line 3217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3220
    move-result-object v0

    .line 3221
    goto :goto_c30

    .line 3222
    :cond_c96
    const-string v0, "AMOUNT"

    .line 3224
    goto :goto_c7f

    .line 3225
    :cond_c99
    const-string/jumbo v0, "txnAmount"

    .line 3228
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3231
    move-result-object v9

    .line 3232
    :try_start_ca0
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 3234
    const-string v0, "credType"

    .line 3236
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3239
    move-result-object v0

    .line 3240
    iput-object v0, v1, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 3242
    const/4 v1, 0x0

    .line 3243
    :goto_cab
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 3245
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 3247
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3250
    move-result v0

    .line 3251
    if-ge v1, v0, :cond_cd4

    .line 3253
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 3255
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 3257
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3260
    move-result-object v0

    .line 3261
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3264
    move-result v0

    .line 3265
    if-eqz v0, :cond_ccd

    .line 3267
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 3269
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 3271
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3274
    move-result-object v0

    .line 3275
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3277
    :cond_ccd
    add-int/lit8 v1, v1, 0x1

    .line 3279
    goto :goto_cab
    :try_end_cd0
    .catch Lorg/json/JSONException; {:try_start_ca0 .. :try_end_cd0} :catch_cd0

    .line 3280
    :catch_cd0
    move-exception v0

    .line 3281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3284
    :cond_cd4
    move-object v1, v13

    .line 3285
    const/4 v4, 0x0

    .line 3286
    :goto_cd6
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 3289
    move-result v0

    .line 3290
    const-string v3, "account"

    .line 3292
    const-string/jumbo v8, "value"

    .line 3295
    const-string v7, "name"

    .line 3297
    if-ge v4, v0, :cond_d30

    .line 3299
    :try_start_ce3
    invoke-static {v7, v15, v4}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3302
    move-result-object v0

    .line 3303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3306
    move-result v0

    .line 3307
    if-eqz v0, :cond_d16

    .line 3309
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, Lorg/json/JSONObject;

    .line 3315
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3318
    move-result-object v1

    .line 3319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3322
    move-result v0

    .line 3323
    add-int/lit8 v2, v0, -0x4

    .line 3325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3328
    move-result v0

    .line 3329
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3332
    move-result-object v1

    .line 3333
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3336
    move-result-object v2

    .line 3337
    const-string v0, "XXXX"

    .line 3339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3348
    move-result-object v1

    .line 3349
    goto :goto_d30

    .line 3350
    :cond_d16
    invoke-static {v7, v15, v4}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3353
    move-result-object v2

    .line 3354
    const-string v0, "payeeVpa"

    .line 3356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_d2d

    .line 3362
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3365
    move-result-object v0

    .line 3366
    check-cast v0, Lorg/json/JSONObject;

    .line 3368
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3371
    move-result-object v1

    .line 3372
    goto :goto_d30
    :try_end_d2d
    .catch Ljava/lang/Exception; {:try_start_ce3 .. :try_end_d2d} :catch_d2d

    .line 3373
    :catch_d2d
    :cond_d2d
    add-int/lit8 v4, v4, 0x1

    .line 3375
    goto :goto_cd6

    .line 3376
    :cond_d30
    :goto_d30
    const/4 v2, 0x0

    .line 3377
    :goto_d31
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 3380
    move-result v0

    .line 3381
    if-ge v2, v0, :cond_d71

    .line 3383
    :try_start_d37
    invoke-static {v7, v15, v2}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3386
    move-result-object v4

    .line 3387
    const-string v0, "payeeName"

    .line 3389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_d4e

    .line 3395
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3398
    move-result-object v0

    .line 3399
    check-cast v0, Lorg/json/JSONObject;

    .line 3401
    :goto_d49
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3404
    move-result-object v6

    .line 3405
    goto :goto_d72

    .line 3406
    :cond_d4e
    invoke-static {v7, v15, v2}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3409
    move-result-object v0

    .line 3410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3413
    move-result v0

    .line 3414
    if-eqz v0, :cond_d5f

    .line 3416
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3419
    move-result-object v0

    .line 3420
    check-cast v0, Lorg/json/JSONObject;

    .line 3422
    goto :goto_d49

    .line 3423
    :cond_d5f
    invoke-static {v7, v15, v2}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3430
    move-result v0

    .line 3431
    if-eqz v0, :cond_d6e

    .line 3433
    invoke-static {v11, v15, v2}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3436
    move-result-object v6

    .line 3437
    goto :goto_d72
    :try_end_d6e
    .catch Ljava/lang/Exception; {:try_start_d37 .. :try_end_d6e} :catch_d6e

    .line 3438
    :catch_d6e
    :cond_d6e
    add-int/lit8 v2, v2, 0x1

    .line 3440
    goto :goto_d31

    .line 3441
    :cond_d71
    move-object v6, v13

    .line 3442
    :goto_d72
    const v0, 0x7f0b3fac

    .line 3445
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3448
    move-result-object v20

    .line 3449
    const v0, 0x7f0b406e

    .line 3452
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 3455
    move-result-object v17

    .line 3456
    const v0, 0x7f0b406f

    .line 3459
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 3462
    move-result-object v16

    .line 3463
    const v0, 0x7f0b3fc9

    .line 3466
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 3469
    move-result-object v5

    .line 3470
    const v0, 0x7f0b3fca

    .line 3473
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 3476
    move-result-object v4

    .line 3477
    const v0, 0x7f0b3fa9

    .line 3480
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 3483
    move-result-object v3

    .line 3484
    const v0, 0x7f0b3faa

    .line 3487
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 3490
    move-result-object v2

    .line 3491
    const v0, 0x7f0b3fab

    .line 3494
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3497
    move-result-object v0

    .line 3498
    check-cast v0, Landroid/widget/ImageView;

    .line 3500
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    .line 3502
    move-object/from16 v0, v16

    .line 3504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3507
    move-object/from16 v0, v18

    .line 3509
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3512
    move-result v0

    .line 3513
    if-nez v0, :cond_dc2

    .line 3515
    move-object/from16 v1, v17

    .line 3517
    move-object/from16 v0, v18

    .line 3519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3522
    :cond_dc2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3525
    move-result v0

    .line 3526
    const/4 v1, 0x1

    .line 3527
    if-nez v0, :cond_e61

    .line 3529
    const-string v0, "null"

    .line 3531
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3534
    move-result v0

    .line 3535
    if-nez v0, :cond_e61

    .line 3537
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3540
    move-result-wide v18

    .line 3541
    const-wide/16 v16, 0x0

    .line 3543
    cmpl-double v0, v18, v16

    .line 3545
    if-lez v0, :cond_e61

    .line 3547
    const-string/jumbo v0, "₹ "

    .line 3550
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3553
    move-result-object v7

    .line 3554
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3556
    if-eqz v0, :cond_e59

    .line 3558
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3561
    move-result v0

    .line 3562
    if-eqz v0, :cond_e59

    .line 3564
    const-string v0, "Maximum Mandate Amount: "

    .line 3566
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3569
    const-string v0, "Mandate Against: "

    .line 3571
    :goto_df3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3574
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3577
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3580
    :goto_dfc
    invoke-virtual {v14}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3583
    move-result-object v0

    .line 3584
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3587
    move-result-object v2

    .line 3588
    new-instance v0, Landroid/graphics/Point;

    .line 3590
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3593
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3596
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 3598
    iput v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    .line 3600
    const/16 v0, 0x30

    .line 3602
    invoke-static {v14, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 3605
    move-result-object v2

    .line 3606
    move-object/from16 v0, v20

    .line 3608
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3611
    const v0, 0x7f0b3fb9

    .line 3614
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3617
    move-result-object v0

    .line 3618
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 3620
    const v0, 0x7f0b3fb5

    .line 3623
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3626
    move-result-object v0

    .line 3627
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 3629
    iget-object v3, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 3631
    const/4 v2, 0x2

    .line 3632
    new-instance v0, LX/PM6;

    .line 3634
    invoke-direct {v0, v14, v2}, LX/PM6;-><init>(Ljava/lang/Object;I)V

    .line 3637
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3640
    iget-object v3, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 3642
    if-eqz v3, :cond_e45

    .line 3644
    const/4 v2, 0x3

    .line 3645
    new-instance v0, LX/PM6;

    .line 3647
    invoke-direct {v0, v14, v2}, LX/PM6;-><init>(Ljava/lang/Object;I)V

    .line 3650
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3653
    :cond_e45
    const v0, 0x7f0b3fbe

    .line 3656
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3659
    move-result-object v0

    .line 3660
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3663
    move-result-object v0

    .line 3664
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3666
    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    .line 3668
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 3671
    goto/16 :goto_b77

    .line 3673
    :cond_e59
    const-string v0, "Sending: "

    .line 3675
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3678
    const-string v0, "To: "

    .line 3680
    goto :goto_df3

    .line 3681
    :cond_e61
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3684
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3687
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3690
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3693
    const/4 v4, 0x0

    .line 3694
    :goto_e6e
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 3697
    move-result v0

    .line 3698
    if-ge v4, v0, :cond_e8e

    .line 3700
    :try_start_e74
    invoke-static {v7, v15, v4}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3703
    move-result-object v2

    .line 3704
    const-string v0, "note"

    .line 3706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3709
    move-result v0

    .line 3710
    if-eqz v0, :cond_e8b

    .line 3712
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3715
    move-result-object v0

    .line 3716
    check-cast v0, Lorg/json/JSONObject;

    .line 3718
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3721
    move-result-object v6

    .line 3722
    goto :goto_e8e
    :try_end_e8b
    .catch Ljava/lang/Exception; {:try_start_e74 .. :try_end_e8b} :catch_e8b

    .line 3723
    :catch_e8b
    :cond_e8b
    add-int/lit8 v4, v4, 0x1

    .line 3725
    goto :goto_e6e

    .line 3726
    :cond_e8e
    :goto_e8e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3729
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3731
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3734
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3737
    goto/16 :goto_dfc

    .line 3739
    :cond_e9b
    move-object/from16 v18, v13

    .line 3741
    goto/16 :goto_b66

    .line 3743
    :cond_e9f
    new-instance v4, Landroid/view/View;

    .line 3745
    invoke-direct {v4, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3748
    const/high16 v1, 0x40400000  # 3.0f

    .line 3750
    invoke-static {v14}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3753
    move-result-object v0

    .line 3754
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3756
    div-int/lit16 v0, v0, 0xa0

    .line 3758
    int-to-float v0, v0

    .line 3759
    mul-float/2addr v1, v0

    .line 3760
    float-to-int v2, v1

    .line 3761
    const/4 v1, -0x1

    .line 3762
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3764
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3767
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3770
    const/high16 v0, -0x1000000

    .line 3772
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3775
    const v0, 0x3ea8f5c3  # 0.33f

    .line 3778
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3781
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3784
    const v0, 0x7f0b18a6

    .line 3787
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3790
    move-result-object v5

    .line 3791
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 3793
    if-eqz v5, :cond_eda

    .line 3795
    new-instance v0, LX/QFj;

    .line 3797
    invoke-direct {v0, v14}, LX/QFj;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 3800
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/QU2;

    .line 3802
    :cond_eda
    const v0, 0x7f0b3f3c

    .line 3805
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3808
    move-result-object v1

    .line 3809
    const/16 v0, 0xa

    .line 3811
    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 3814
    const v0, 0x7f0b2265

    .line 3817
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3820
    move-result-object v4

    .line 3821
    const v0, 0x7f0b3fbe

    .line 3824
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3827
    move-result-object v3

    .line 3828
    invoke-static {v14}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3831
    move-result-object v2

    .line 3832
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3834
    const/16 v0, 0x140

    .line 3836
    if-gt v1, v0, :cond_f33

    .line 3838
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3840
    const/16 v0, 0x4a0

    .line 3842
    if-gt v1, v0, :cond_f33

    .line 3844
    const/16 v0, 0x320

    .line 3846
    if-gt v1, v0, :cond_f13

    .line 3848
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3851
    move-result-object v1

    .line 3852
    const/16 v0, 0x118

    .line 3854
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3856
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3859
    :cond_f13
    const/4 v1, 0x0

    .line 3860
    :goto_f14
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 3862
    iget-object v0, v0, LX/OLF;->A02:Ljava/lang/Boolean;

    .line 3864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3867
    move-result v0

    .line 3868
    if-nez v0, :cond_f2f

    .line 3870
    const/16 v0, 0x8

    .line 3872
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3875
    :goto_f23
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3877
    invoke-direct {v2}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    .line 3880
    iput-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroidx/fragment/app/Fragment;

    .line 3882
    invoke-static {v14}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3885
    move-result-object v1

    .line 3886
    goto :goto_f36

    .line 3887
    :cond_f2f
    invoke-virtual {v4, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 3890
    goto :goto_f23

    .line 3891
    :cond_f33
    const/16 v1, 0x32

    .line 3893
    goto :goto_f14

    .line 3894
    :goto_f36
    :try_start_f36
    invoke-virtual {v14}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3897
    move-result-object v0

    .line 3898
    if-eqz v1, :cond_f3f

    .line 3900
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3903
    :cond_f3f
    new-instance v1, LX/1Jq;

    .line 3905
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 3908
    const v0, 0x7f0b2265

    .line 3911
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 3914
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 3917
    iput-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;
    :try_end_f4f
    .catch Ljava/lang/Exception; {:try_start_f36 .. :try_end_f4f} :catch_f4f

    .line 3919
    :catch_f4f
    const v0, 0x7f0b195d

    .line 3922
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3925
    move-result-object v1

    .line 3926
    if-eqz v1, :cond_b15

    .line 3928
    const/16 v0, 0x2f

    .line 3930
    invoke-static {v14, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 3933
    move-result-object v0

    .line 3934
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3937
    return-void

    .line 3938
    :cond_f62
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 3940
    if-eqz v0, :cond_f6e

    .line 3942
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 3944
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3946
    const-string v0, "INVALID_REQUEST"

    .line 3948
    goto/16 :goto_b0c

    .line 3950
    :cond_f6e
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    .line 3952
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 3954
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3956
    if-eqz v0, :cond_f7a

    .line 3958
    const-string v0, "LITE_KEYS_ROTATION_NEEDED"

    .line 3960
    goto/16 :goto_b0c

    .line 3962
    :cond_f7a
    const-string v0, "TECHNICAL_ERROR"

    .line 3964
    goto/16 :goto_b0c

    .line 3966
    :goto_f7e
    :try_start_f7e
    iget-object v0, v1, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 3968
    const/4 v4, 0x0

    .line 3969
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3972
    move-result-object v1

    .line 3973
    const-string/jumbo v0, "subtype"

    .line 3976
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3979
    move-result-object v1

    .line 3980
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 3982
    iget-object v8, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 3984
    const-string v0, "IDENTITY"

    .line 3986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3989
    move-result v0

    .line 3990
    if-eqz v0, :cond_108c

    .line 3992
    const/4 v5, 0x1

    .line 3993
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3996
    move-result-object v2

    .line 3997
    if-eqz v8, :cond_fb0

    .line 3999
    const-string v1, "enableUserAuth"

    .line 4001
    const-string/jumbo v0, "true"

    .line 4004
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4007
    move-result-object v0

    .line 4008
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4011
    move-result v0

    .line 4012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4015
    move-result-object v2

    .line 4016
    :cond_fb0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4019
    move-result v0

    .line 4020
    if-eqz v0, :cond_fd2

    .line 4022
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 4024
    const-string v0, "keyguard"

    .line 4026
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4029
    move-result-object v1

    .line 4030
    check-cast v1, Landroid/app/KeyguardManager;

    .line 4032
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 4035
    move-result v0

    .line 4036
    if-nez v0, :cond_fcf

    .line 4038
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    .line 4040
    invoke-static {v14, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4043
    move-result-object v0

    .line 4044
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4047
    :cond_fcf
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 4050
    :cond_fd2
    iget-object v3, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 4052
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 4054
    iget-object v1, v0, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 4056
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 4058
    new-instance v7, LX/PBa;

    .line 4060
    invoke-direct {v7, v3, v0, v1, v8}, LX/PBa;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4063
    iput-object v7, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 4065
    const-string v3, "ClientRiskRules"

    .line 4067
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4070
    move-result-object v8

    .line 4071
    iget-object v1, v7, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 4073
    const-string v0, "deviceId"

    .line 4075
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4078
    move-result-object v0

    .line 4079
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4082
    const-string v0, "mobileNumber"

    .line 4084
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4087
    move-result-object v0

    .line 4088
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4091
    const-string v0, "accountRef"

    .line 4093
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4096
    move-result-object v0

    .line 4097
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4100
    move-result-object v0

    .line 4101
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 4104
    move-result-object v0

    .line 4105
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 4108
    move-result-object v1

    .line 4109
    iput-object v1, v7, LX/PBa;->A08:Ljava/lang/String;

    .line 4111
    iget-object v0, v7, LX/PBa;->A03:Landroid/content/Context;

    .line 4113
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 4116
    move-result-object v0

    .line 4117
    iput-object v0, v7, LX/PBa;->A0E:LX/Ork;
    :try_end_1017
    .catch Ljava/lang/Exception; {:try_start_f7e .. :try_end_1017} :catch_1098

    .line 4119
    :try_start_1017
    invoke-virtual {v0, v3}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 4122
    move-result-object v0

    .line 4123
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4126
    move-result-object v0

    .line 4127
    iput-object v0, v7, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 4129
    goto :goto_102b
    :try_end_1022
    .catch Lorg/json/JSONException; {:try_start_1017 .. :try_end_1022} :catch_1022
    .catch Ljava/lang/Exception; {:try_start_1017 .. :try_end_1022} :catch_1098

    .line 4130
    :catch_1022
    :try_start_1022
    const-string/jumbo v0, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    .line 4133
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4136
    move-result-object v0

    .line 4137
    iput-object v0, v7, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 4139
    :goto_102b
    iget-object v0, v7, LX/PBa;->A0E:LX/Ork;

    .line 4141
    invoke-virtual {v0}, LX/Ork;->A02()V

    .line 4144
    iget-object v1, v7, LX/PBa;->A0E:LX/Ork;

    .line 4146
    iget-object v0, v7, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 4148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4151
    move-result-object v0

    .line 4152
    invoke-virtual {v1, v0, v3}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4155
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 4157
    iget-object v0, v0, LX/PBa;->A08:Ljava/lang/String;

    .line 4159
    invoke-static {v2, v0}, LX/PC6;->A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 4162
    move-result-object v3

    .line 4163
    iget-object v8, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 4165
    const-string v7, "AES"

    .line 4167
    invoke-static {v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4170
    move-result-object v1

    .line 4171
    const/16 v0, 0x100

    .line 4173
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 4176
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 4179
    move-result-object v0

    .line 4180
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 4183
    move-result-object v0

    .line 4184
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 4187
    move-result-object v2

    .line 4188
    iget-object v0, v8, LX/PBa;->A0E:LX/Ork;

    .line 4190
    invoke-virtual {v0, v2, v7}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 4195
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 4198
    move-result-object v1

    .line 4199
    iget-object v0, v0, LX/PBa;->A08:Ljava/lang/String;

    .line 4201
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 4204
    move-result-object v0

    .line 4205
    aget-object v0, v0, v4

    .line 4207
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4210
    move-result-object v0

    .line 4211
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 4214
    move-result-object v1

    .line 4215
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4218
    move-result-object v0

    .line 4219
    invoke-static {v2, v6, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4222
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4225
    move-result-object v0

    .line 4226
    new-array v1, v5, [Ljava/lang/String;

    .line 4228
    aput-object v0, v1, v4

    .line 4230
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 4232
    invoke-virtual {v0, v1}, LX/PBa;->A06([Ljava/lang/String;)V

    .line 4235
    return-void

    .line 4236
    :cond_108c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4239
    move-result v0

    .line 4240
    if-eqz v0, :cond_10a1

    .line 4242
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 4244
    invoke-virtual {v0}, LX/PBa;->A04()V

    .line 4247
    return-void
    :try_end_1098
    .catch Ljava/lang/Exception; {:try_start_1022 .. :try_end_1098} :catch_1098

    .line 4248
    :catch_1098
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 4250
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 4252
    const-string v0, "TECHNICAL_ERROR"

    .line 4254
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3X(Ljava/lang/String;)V

    .line 4257
    :cond_10a1
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iu;->onDestroy()V

    .line 3
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 10
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Ir;->onPause()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/N3b;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/N3b;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Ir;->onResume()V

    .line 3
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    new-instance v0, LX/N3b;

    .line 13
    invoke-direct {v0, p0}, LX/N3b;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 16
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/N3b;

    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    :try_start_17
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x3e7

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 33
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/N3b;

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    :cond_26
    return-void
.end method
