.class public final Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:I

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1374

    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A08:I

    .line 8
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A02:LX/05b;

    .line 20
    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 22
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x9

    .line 28
    new-instance v2, LX/5LW;

    .line 30
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v1, LX/5LR;

    .line 36
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00q;

    .line 47
    const/16 v0, 0xc09

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00:LX/05b;

    .line 55
    const/16 v0, 0x170

    .line 57
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A09:Lcom/google/common/base/Optional;

    .line 63
    const-string v0, "isGroupCall"

    .line 65
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00q;

    .line 71
    const-string v0, "isCallInitiatedBySelf"

    .line 73
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00q;

    .line 79
    const-string v0, "callId"

    .line 81
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/00q;

    .line 87
    const-string v0, "isCapiCall"

    .line 89
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00q;

    .line 95
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/5B8;

    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 14
    const-string v0, "ScreenSharePermissionBottomSheet"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 7
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3ea5

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A09:Lcom/google/common/base/Optional;

    .line 18
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0805e8

    .line 29
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_9c

    .line 36
    if-eqz v3, :cond_38

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 45
    move-result v3

    .line 46
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    new-instance v0, LX/L19;

    .line 52
    invoke-direct {v0, v2, v5, v3}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    move-object v5, v0

    .line 56
    :cond_38
    :goto_38
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 58
    const v0, 0x7f12427a

    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    iget-object v3, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00q;

    .line 67
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v2

    .line 71
    const v0, 0x7f124279

    .line 74
    if-eqz v2, :cond_97

    .line 76
    const v0, 0x7f124268

    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    :goto_53
    const/4 v12, 0x0

    .line 84
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 86
    new-instance v4, LX/38H;

    .line 88
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 91
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    const v0, 0x7f124269

    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    :cond_68
    const v0, 0x7f12426a

    .line 107
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x22

    .line 113
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 116
    move-result-object v0

    .line 117
    new-instance v9, LX/39U;

    .line 119
    invoke-direct {v9, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 122
    const v0, 0x7f125991

    .line 125
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x23

    .line 131
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 134
    move-result-object v0

    .line 135
    new-instance v10, LX/39U;

    .line 137
    invoke-direct {v10, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 140
    new-instance v8, LX/2hu;

    .line 142
    move-object v11, v4

    .line 143
    move-object v13, v6

    .line 144
    invoke-direct/range {v8 .. v13}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    goto :goto_53

    .line 156
    :cond_9c
    move-object v5, v6

    .line 157
    goto :goto_38
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A08:I

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
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 8
    return-void
.end method
