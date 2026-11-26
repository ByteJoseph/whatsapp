.class public final Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2lQ;

.field public A02:LX/3aI;

.field public A03:LX/1MO;

.field public A04:LX/2JU;

.field public A05:LX/0DP;

.field public final A06:LX/2vB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x13ea

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2vB;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/2vB;

    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    .line 16
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    new-instance v1, LX/0MN;

    .line 2
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 5
    const-class v0, LX/2JU;

    .line 7
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/2JU;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iput-object v5, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2JU;

    .line 19
    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A05:LX/0DP;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A01:LX/2lQ;

    .line 23
    iget-object v2, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A02:LX/3aI;

    .line 25
    iget v1, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A03:LX/1MO;

    .line 29
    if-nez v4, :cond_23

    .line 31
    if-nez v3, :cond_23

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    :cond_23
    iput-object v4, v5, LX/2JU;->A04:LX/0DP;

    .line 37
    iput-object v2, v5, LX/2JU;->A02:LX/3aI;

    .line 39
    iput-object v3, v5, LX/2JU;->A01:LX/2lQ;

    .line 41
    iput v1, v5, LX/2JU;->A00:I

    .line 43
    iput-object v0, v5, LX/2JU;->A03:LX/1MO;

    .line 45
    :cond_2d
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v7, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b1214

    .line 16
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    const v0, 0x7f0b0f3b

    .line 25
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v7, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/2vB;

    .line 31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v9

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v6, LX/2vB;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/CH9;

    .line 48
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 51
    move-result-object v12

    .line 52
    iget-object v10, v6, LX/2vB;->A00:Landroid/app/Application;

    .line 54
    iget-object v0, v6, LX/2vB;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0P2;

    .line 62
    invoke-virtual {v0}, LX/0P2;->A05()Z

    .line 65
    move-result v1

    .line 66
    const v0, 0x7f120f00

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    const v0, 0x7f120f01

    .line 74
    :cond_4a
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v10

    .line 82
    const v1, 0x7f0409dc

    .line 85
    const v0, 0x7f060360

    .line 88
    invoke-static {v10, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 91
    move-result v16

    .line 92
    const/16 v0, 0x9

    .line 94
    new-instance v13, LX/3RE;

    .line 96
    invoke-direct {v13, v6, v9, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const-string v15, "learn-more"

    .line 101
    invoke-virtual/range {v11 .. v16}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v6, LX/2vB;->A05:LX/0BC;

    .line 110
    new-instance v0, LX/5c8;

    .line 112
    invoke-direct {v0, v3, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 115
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 118
    iget-object v0, v6, LX/2vB;->A04:LX/08a;

    .line 120
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 123
    iget-object v1, v7, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2JU;

    .line 125
    if-eqz v1, :cond_b6

    .line 127
    iget-object v0, v1, LX/2JU;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/342;

    .line 135
    iget-object v3, v1, LX/2JU;->A04:LX/0DP;

    .line 137
    iget v0, v1, LX/2JU;->A00:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xb

    .line 145
    invoke-virtual {v6, v3, v1, v8, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 148
    const/16 v0, 0x2b

    .line 150
    invoke-static {v7, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x4e6e2d85  # 9.9899014E8f

    .line 157
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    const v0, 0x7f0b1cf7

    .line 163
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    const v0, 0x7f14000c

    .line 172
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 175
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 178
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 185
    throw v8
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e12ab

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2JU;

    .line 6
    if-eqz v1, :cond_56

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v6

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 14
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v6, LX/0JC;

    .line 19
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 28
    iget-boolean v0, v1, LX/2JU;->A05:Z

    .line 30
    if-eqz v0, :cond_33

    .line 32
    iget-object v2, v1, LX/2JU;->A07:LX/1IF;

    .line 34
    iget-object v0, v2, LX/1IF;->A0N:LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-virtual {v2}, LX/1IF;->A0N()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_46

    .line 48
    invoke-static {v6}, LX/1IF;->A04(LX/0JC;)V

    .line 51
    :cond_33
    iget-object v3, v1, LX/2JU;->A02:LX/3aI;

    .line 53
    if-eqz v3, :cond_42

    .line 55
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/1VR;

    .line 60
    invoke-direct {v0, v2, v1, v1}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    invoke-interface {v3, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 66
    :cond_42
    :goto_42
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v3, v1, LX/2JU;->A01:LX/2lQ;

    .line 72
    if-eqz v3, :cond_42

    .line 74
    iget-object v4, v1, LX/2JU;->A02:LX/3aI;

    .line 76
    if-eqz v4, :cond_42

    .line 78
    iget v7, v1, LX/2JU;->A00:I

    .line 80
    iget-object v5, v1, LX/2JU;->A03:LX/1MO;

    .line 82
    invoke-virtual/range {v2 .. v7}, LX/1IF;->A0D(LX/2lQ;LX/3aI;LX/1MO;LX/0JC;I)V

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-static {}, LX/2Ag;->A1C()V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method
