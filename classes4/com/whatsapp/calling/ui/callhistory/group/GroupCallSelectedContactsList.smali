.class public Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;
.super Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method

.method private setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    if-eqz v0, :cond_6c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    iget v3, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00:I

    .line 10
    iget v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 12
    add-int/2addr v3, v4

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getWhatsAppLocale()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1b
    mul-int/2addr v3, v0

    .line 28
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 30
    int-to-float v1, v3

    .line 31
    new-array v0, v7, [F

    .line 33
    const/4 v8, 0x0

    .line 34
    aput v1, v0, v8

    .line 36
    const-string v6, "translationX"

    .line 38
    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v0, 0xf0

    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v3

    .line 48
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    const-wide/16 v2, 0x32

    .line 58
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    iget v3, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A01:I

    .line 63
    add-int/2addr v3, v4

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getWhatsAppLocale()LX/0Fv;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4b

    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4b
    mul-int/2addr v3, v9

    .line 76
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 78
    int-to-float v3, v3

    .line 79
    new-array v2, v7, [F

    .line 81
    aput v3, v2, v8

    .line 83
    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 93
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    move-result-object v0

    .line 103
    if-nez p1, :cond_6d

    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    return-void
.end method


# virtual methods
.method public A09(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    :cond_a
    return-void
.end method

.method public getSelectedContactsLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e13e3

    .line 3
    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071338

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
