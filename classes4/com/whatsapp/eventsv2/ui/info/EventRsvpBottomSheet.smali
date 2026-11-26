.class public final Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A06:LX/05b;

    .line 27
    const/16 v0, 0x4f5

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A08:LX/05b;

    .line 35
    const-class v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 37
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x18

    .line 43
    new-instance v2, LX/5LW;

    .line 45
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/16 v0, 0x9

    .line 50
    new-instance v1, LX/5LR;

    .line 52
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    const/16 v0, 0x19

    .line 57
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0M:LX/00q;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0B:LX/00q;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00q;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00q;

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0L:LX/00q;

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0E:LX/00q;

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0K:LX/00q;

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0A:LX/00q;

    .line 112
    const/16 v0, 0x2d

    .line 114
    new-instance v1, LX/84c;

    .line 116
    invoke-direct {v1, p0, v0}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v0, LX/F1j;

    .line 121
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0I:LX/00q;

    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {p0, v0}, LX/5DV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00q;

    .line 133
    const/16 v0, 0x30

    .line 135
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0F:LX/00q;

    .line 141
    const v1, 0x7f0b3535

    .line 144
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 146
    invoke-static {p0, v0, v1}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0C:LX/00q;

    .line 152
    const/16 v0, 0x31

    .line 154
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0H:LX/00q;

    .line 160
    const v0, 0x7f0e08c0

    .line 163
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0N:I

    .line 165
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0b3533

    .line 15
    if-ne v1, v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0B:LX/00q;

    .line 19
    :goto_13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    check-cast v0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const v0, 0x7f0b3534

    .line 29
    if-ne v1, v0, :cond_2a

    .line 31
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0C:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    const v0, 0x7f0b3537

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00q;

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    const v0, 0x7f0b3538

    .line 53
    if-ne v1, v0, :cond_3a

    .line 55
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0E:LX/00q;

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v3, :cond_34

    .line 18
    if-eqz v2, :cond_34

    .line 20
    invoke-static {v3}, LX/4Q0;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/5XK;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/5XK;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v0, LX/5XK;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    instance-of v0, v1, LX/L1P;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    check-cast v1, LX/L1P;

    .line 44
    invoke-virtual {v1}, LX/L1P;->stop()V

    .line 47
    :cond_2f
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iput-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    const/high16 v0, 0x3f800000  # 1.0f

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    goto :goto_3f

    .line 83
    :cond_53
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RadioGroup;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, p0, v0}, LX/4ua;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "sheet_shown_logged"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "confirmation_shown_logged"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0M:LX/00q;

    .line 12
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/501;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 29
    return-void

    .line 30
    :cond_1e
    if-nez p1, :cond_e8

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_retry"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_50

    .line 44
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4kX;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v0, 0x14

    .line 59
    invoke-static {v1, v4, v4, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 65
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A01:LX/0VK;

    .line 71
    if-eqz v0, :cond_d9

    .line 73
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_d9

    .line 80
    :cond_50
    :goto_50
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 86
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/501;

    .line 92
    if-eqz v0, :cond_70

    .line 94
    check-cast v1, LX/501;

    .line 96
    if-eqz v1, :cond_70

    .line 98
    iget-boolean v0, v1, LX/501;->A0F:Z

    .line 100
    if-eqz v0, :cond_70

    .line 102
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0C:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 112
    :cond_70
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 118
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    instance-of v0, v5, LX/501;

    .line 124
    if-eqz v0, :cond_119

    .line 126
    check-cast v5, LX/501;

    .line 128
    if-eqz v5, :cond_119

    .line 130
    iget-object v3, v5, LX/501;->A03:LX/5MB;

    .line 132
    instance-of v0, v3, LX/4zO;

    .line 134
    if-eqz v0, :cond_119

    .line 136
    check-cast v3, LX/4zO;

    .line 138
    if-eqz v3, :cond_119

    .line 140
    iget-object v6, v3, LX/4zO;->A01:LX/4NC;

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v6, :cond_95

    .line 145
    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 147
    if-ne v6, v0, :cond_a4

    .line 149
    :cond_95
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0f:LX/00q;

    .line 155
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    instance-of v1, v0, LX/508;

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz v1, :cond_a5

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    :cond_a5
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A03:Z

    .line 167
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0f:LX/00q;

    .line 173
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    instance-of v0, v1, LX/507;

    .line 179
    if-eqz v0, :cond_d6

    .line 181
    check-cast v1, LX/507;

    .line 183
    if-eqz v1, :cond_d6

    .line 185
    iget-object v6, v1, LX/507;->A01:LX/4NC;

    .line 187
    iget v3, v1, LX/507;->A00:I

    .line 189
    :goto_bd
    const/4 v0, -0x1

    .line 190
    if-eqz v6, :cond_119

    .line 192
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v1

    .line 196
    if-eq v1, v0, :cond_119

    .line 198
    if-eq v1, v4, :cond_fe

    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_fa

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v1, v0, :cond_10b

    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq v1, v0, :cond_119

    .line 209
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    iget v3, v3, LX/4zO;->A00:I

    .line 216
    goto :goto_bd

    .line 217
    :cond_d9
    iput-object v4, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A01:LX/0VK;

    .line 219
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00q;

    .line 221
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/50A;->A00:LX/50A;

    .line 227
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 230
    goto/16 :goto_50

    .line 232
    :cond_e8
    const-string v0, "sheet_shown_logged"

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 240
    const-string v0, "confirmation_shown_logged"

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 248
    goto/16 :goto_50

    .line 250
    :cond_fa
    const v1, 0x7f0b3537

    .line 253
    goto :goto_10e

    .line 254
    :cond_fe
    iget-boolean v0, v5, LX/501;->A0F:Z

    .line 256
    if-eqz v0, :cond_107

    .line 258
    const v1, 0x7f0b3534

    .line 261
    if-gtz v3, :cond_10e

    .line 263
    :cond_107
    const v1, 0x7f0b3533

    .line 266
    goto :goto_10e

    .line 267
    :cond_10b
    const v1, 0x7f0b3538

    .line 270
    :cond_10e
    :goto_10e
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00q;

    .line 272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/RadioGroup;

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 281
    :cond_119
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0A:LX/00q;

    .line 283
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    const/16 v0, 0x1e

    .line 289
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 292
    move-result-object v1

    .line 293
    const v0, -0x28528749

    .line 296
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    iget-object v7, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0F:LX/00q;

    .line 301
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 304
    move-result-object v6

    .line 305
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A07:LX/05b;

    .line 307
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 314
    move-result-object v4

    .line 315
    const v0, 0x7f121b56

    .line 318
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    const/16 v1, 0x9

    .line 324
    new-instance v0, LX/5CJ;

    .line 326
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 329
    invoke-static {v4, v6, v5, v0, v3}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A05:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 337
    move-result-object v3

    .line 338
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A09:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v7}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 351
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0f:LX/00q;

    .line 357
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 364
    move-result-object v3

    .line 365
    const/4 v0, 0x3

    .line 366
    new-instance v2, LX/5J1;

    .line 368
    invoke-direct {v2, p0, v0}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 371
    const/4 v0, 0x5

    .line 372
    new-instance v1, LX/1Tj;

    .line 374
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 377
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 384
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0N:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A03(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)V

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0M:LX/00q;

    .line 30
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A01:LX/0VK;

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5d

    .line 45
    :goto_2d
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iput-boolean v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 51
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/4kX;

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    :cond_44
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 70
    if-eqz v0, :cond_1b

    .line 72
    iput-boolean v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 74
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/4kX;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x15

    .line 89
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A01:LX/0VK;

    .line 96
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00q;

    .line 98
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/50A;->A00:LX/50A;

    .line 104
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 107
    goto :goto_2d
.end method
