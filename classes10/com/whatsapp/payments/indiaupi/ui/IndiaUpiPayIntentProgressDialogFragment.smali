.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/content/DialogInterface$OnKeyListener;

.field public A02:Landroid/view/View$OnAttachStateChangeListener;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Infinite Loader"

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "Close Loader"

    .line 12
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A0B:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A0A:LX/05b;

    .line 9
    return-void
.end method

.method private final A03(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 11

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v1, v7, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "Security Icon"

    .line 6
    aput-object v0, v1, v3

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v5, "**"

    .line 11
    aput-object v5, v1, v6

    .line 13
    new-instance v2, LX/MIZ;

    .line 15
    invoke-direct {v2, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 18
    sget-object v1, LX/N0j;->A0d:Ljava/lang/Integer;

    .line 20
    new-instance v0, LX/JyM;

    .line 22
    invoke-direct {v0, v3}, LX/JyM;-><init>(I)V

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0409bb

    .line 35
    const v0, 0x7f0608a0

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 41
    move-result v4

    .line 42
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A0B:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    .line 48
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_66

    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v5, v7, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/MIZ;

    .line 64
    invoke-direct {v2, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 67
    sget-object v1, LX/N0j;->A0c:Ljava/lang/Integer;

    .line 69
    new-instance v0, LX/JyN;

    .line 71
    invoke-direct {v0, v4, v6}, LX/JyN;-><init>(II)V

    .line 74
    invoke-virtual {p1, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v3, v5, v0, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Stroke 1"

    .line 84
    aput-object v0, v1, v7

    .line 86
    new-instance v2, LX/MIZ;

    .line 88
    invoke-direct {v2, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 91
    sget-object v1, LX/N0j;->A0b:Ljava/lang/Integer;

    .line 93
    new-instance v0, LX/JyM;

    .line 95
    invoke-direct {v0, v6}, LX/JyM;-><init>(I)V

    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 101
    goto :goto_30

    .line 102
    :cond_66
    return-void
.end method

.method public static final A05(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/Runnable;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 6
    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 9
    const/16 v2, 0x5a

    .line 11
    const/16 v1, 0x10d

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 15
    invoke-virtual {v0, v2, v1}, LX/L1R;->A0H(II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 27
    const v0, 0x7f123892

    .line 30
    invoke-static {p1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz p3, :cond_30

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    :goto_30
    new-instance v0, LX/Jo3;

    .line 50
    invoke-direct {v0, p0, p1, p2}, LX/Jo3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/Runnable;)V

    .line 53
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 55
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    :cond_45
    new-instance v0, LX/JrV;

    .line 71
    invoke-direct {v0, p1, v1}, LX/JrV;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/String;)V

    .line 74
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    goto :goto_30
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 10
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    :cond_1d
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 52
    :cond_34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05:Ljava/lang/Runnable;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 65
    :cond_41
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    return-void
.end method

.method public A2O()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 13
    :cond_d
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_21

    .line 5
    const-string v1, "has_requested_success"

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 15
    const-string v1, "should_dismiss_on_start"

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 25
    const-string v0, "message_text"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 33
    :cond_21
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "has_requested_success"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "should_dismiss_on_start"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_27

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 39
    :cond_27
    const-string v0, "message_text"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b69

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b2be4

    .line 15
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    const-string v0, "transaction_confirmation_lottie_animation.json"

    .line 25
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 28
    const v0, 0x7f0b2be5

    .line 31
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 41
    if-nez v0, :cond_39

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "message_id"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A06:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05:Ljava/lang/Runnable;

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v1, :cond_c1

    .line 67
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05:Ljava/lang/Runnable;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/Runnable;Z)V

    .line 73
    :goto_49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f15039a

    .line 80
    new-instance v1, LX/LIh;

    .line 82
    invoke-direct {v1, v3, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {v1, v4}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, v9}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 91
    if-nez p1, :cond_a2

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A08:Z

    .line 95
    if-nez v0, :cond_a2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 100
    move-result-object v3

    .line 101
    const-string v0, "should_log_view"

    .line 103
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 120
    move-result-object v3

    .line 121
    const-string v0, "is_consolidated_intent_flow"

    .line 123
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    const-string v0, "deeplink_3p"

    .line 129
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_96

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    invoke-static {v9}, LX/I74;->A0g(I)LX/PAM;

    .line 144
    move-result-object v5

    .line 145
    const-string v0, "pay_intent_ui_revamp"

    .line 147
    invoke-virtual {v5, v0, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A0A:LX/05b;

    .line 152
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 155
    move-result-object v4

    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v7, "pay_intent_progress"

    .line 159
    invoke-static/range {v4 .. v9}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    :cond_a2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b9

    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 185
    :cond_b9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A01:Landroid/content/DialogInterface$OnKeyListener;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 192
    :cond_c0
    return-object v3

    .line 193
    :cond_c1
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A07:Z

    .line 195
    if-eqz v0, :cond_d1

    .line 197
    const/16 v1, 0x16

    .line 199
    new-instance v0, LX/KFU;

    .line 201
    invoke-direct {v0, v1}, LX/KFU;-><init>(I)V

    .line 204
    invoke-static {v3, p0, v0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A05(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/Runnable;Z)V

    .line 207
    goto/16 :goto_49

    .line 209
    :cond_d1
    const/16 v1, 0x59

    .line 211
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 213
    invoke-virtual {v0, v9, v1}, LX/L1R;->A0H(II)V

    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 220
    const v0, 0x7f125b36

    .line 223
    invoke-static {v3, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 226
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 229
    invoke-direct {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A03(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 232
    goto/16 :goto_49
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A09:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A09:Z

    .line 17
    new-instance v0, LX/1Jq;

    .line 19
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 22
    iput-boolean v1, v0, LX/1Jq;->A0G:Z

    .line 24
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 30
    :cond_1e
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/KhN;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    check-cast v1, LX/KhN;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 23
    if-ne v0, p0, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 28
    :cond_1c
    return-void
.end method
