.class public final Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1373

    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A0A:I

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05b;

    .line 26
    const/16 v0, 0xc09

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05b;

    .line 34
    const/16 v0, 0x1799

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05b;

    .line 42
    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 44
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v2, LX/5LW;

    .line 51
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, LX/5LR;

    .line 57
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:LX/00q;

    .line 67
    const-string v0, "isGroupCall"

    .line 69
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00q;

    .line 75
    const-string v0, "isCallInitiatedBySelf"

    .line 77
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00q;

    .line 83
    const-string v0, "callId"

    .line 85
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00q;

    .line 91
    const-string v0, "isCapiCall"

    .line 93
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00q;

    .line 99
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/5B8;

    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 14
    const-string v0, "ScreenShareIntegrityWarningDialogFragment"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5a7b

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_45

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "threadJid"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0rd;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x30

    .line 50
    invoke-static {v1, v2, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v3

    .line 58
    const-class v2, LX/U7A;

    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/UzL;

    .line 63
    invoke-direct {v0, v1}, LX/UzL;-><init>(I)V

    .line 66
    invoke-interface {v4, v3, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 69
    :cond_45
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3ea5

    .line 10
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    move-result-object v1

    .line 14
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0810a8

    .line 23
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f12426d

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    iget-object v3, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00q;

    .line 36
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v2

    .line 40
    const v0, 0x7f12426b

    .line 43
    if-eqz v2, :cond_30

    .line 45
    const v0, 0x7f124268

    .line 48
    :cond_30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 55
    new-instance v4, LX/38H;

    .line 57
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 60
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v2

    .line 64
    const v0, 0x7f12426c

    .line 67
    if-eqz v2, :cond_7b

    .line 69
    const v0, 0x7f124269

    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    :goto_4c
    const v0, 0x7f12426a

    .line 79
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x17

    .line 85
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 88
    move-result-object v0

    .line 89
    new-instance v8, LX/39U;

    .line 91
    invoke-direct {v8, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 94
    const v0, 0x7f125991

    .line 97
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x18

    .line 103
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 106
    move-result-object v0

    .line 107
    new-instance v9, LX/39U;

    .line 109
    invoke-direct {v9, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 112
    new-instance v7, LX/2hu;

    .line 114
    move-object v10, v4

    .line 115
    move-object v11, v6

    .line 116
    invoke-direct/range {v7 .. v12}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    goto :goto_4c
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A0A:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 8
    return-void
.end method
