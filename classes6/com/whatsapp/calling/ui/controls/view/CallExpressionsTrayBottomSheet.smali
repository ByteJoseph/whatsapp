.class public final Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e033d

    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    .line 8
    const v0, 0x14035

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05b;

    .line 17
    const-string v1, "is_voice_chat"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "emoji"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 30
    :goto_1e
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "call_expressions_tray_dismissed"

    .line 36
    goto :goto_1e
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 25
    :cond_19
    invoke-static {v2}, LX/Kwa;->A00(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    :cond_2b
    const v0, 0x7f0b16d4

    .line 46
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b147a

    .line 53
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05b;

    .line 59
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_59

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x1020002

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v11, v8

    .line 101
    move-object v12, v8

    .line 102
    move-object v13, v8

    .line 103
    move-object v9, v8

    .line 104
    invoke-virtual/range {v4 .. v14}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/8uh;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00q;

    .line 115
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v1, LX/8uh;->A00:Z

    .line 121
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v14}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 132
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/AAL;

    .line 139
    invoke-direct {v0, p0, v1}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 145
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/AAj;

    .line 151
    invoke-direct {v0, p0, v14}, LX/AAj;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v1, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 157
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8, v8}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    return-void
.end method

.method public A2X()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f15029e

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f1505f2

    .line 14
    :cond_e
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 8
    return-void
.end method
