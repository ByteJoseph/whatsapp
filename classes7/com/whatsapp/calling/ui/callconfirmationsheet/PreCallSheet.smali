.class public abstract Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f0e1166

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/08a;

    .line 12
    const v0, 0x1827e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x22

    .line 25
    invoke-static {v1, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A07:LX/00q;

    .line 31
    const/16 v1, 0x31

    .line 33
    new-instance v0, LX/5DQ;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00q;

    .line 44
    const/16 v0, 0x23

    .line 46
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 52
    const/16 v0, 0x24

    .line 54
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00q;

    .line 60
    const/16 v0, 0x25

    .line 62
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00q;

    .line 68
    const/16 v1, 0x14

    .line 70
    new-instance v0, LX/3SG;

    .line 72
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00q;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0C:Z

    .line 84
    return-void
.end method

.method private final A03()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-static {v0}, LX/EXL;->A00(Landroid/app/Activity;)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 18
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A30(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/15j;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/15j;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/15j;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03()V

    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 17
    invoke-static {v1}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00q;

    .line 23
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    :goto_1d
    const v2, 0x7f0b1cd3

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const v2, 0x7f0b1cca

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/CkZ;

    .line 40
    invoke-direct {v0, p2, v2, v1}, LX/CkZ;-><init>(Ljava/lang/Object;II)V

    .line 43
    goto :goto_2f

    .line 44
    :cond_2c
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0C:Z

    .line 46
    goto :goto_1d

    .line 47
    :goto_2f
    :try_start_2f
    invoke-virtual {v0}, LX/CkZ;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_c7

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 65
    const v0, 0x7f0b327e

    .line 68
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/15j;

    .line 78
    const v0, 0x7f0b3ace

    .line 81
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/15j;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, p0, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x28

    .line 103
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x2a0d94bc

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    const v0, 0x7f0b32e6

    .line 116
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/15j;

    .line 122
    move-object v5, p0

    .line 123
    instance-of v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 125
    if-eqz v0, :cond_8d

    .line 127
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x28

    .line 151
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 154
    return-void

    .line 155
    :cond_9b
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 157
    invoke-static {v5}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 160
    move-result-object v3

    .line 161
    const-string v0, "CallConfirmationSheetViewModel/init"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    .line 172
    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;

    .line 175
    invoke-direct {v0, v3, v4}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;-><init>(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)V

    .line 178
    invoke-static {v1, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x27

    .line 188
    new-instance v1, LX/CpT;

    .line 190
    invoke-direct {v1, v5, v4, v0}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 195
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 198
    return-void

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    throw v0
.end method

.method public A30(II)I
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const v1, 0x3f59999a  # 0.85f

    .line 4
    if-ne p2, v0, :cond_8

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    :cond_8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public A31()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 8
    invoke-static {v0}, LX/5UO;->A0K(LX/00q;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/15j;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/16 v1, 0x8

    .line 31
    goto :goto_19
.end method

.method public final A32(LX/Cst;I)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/15j;

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v2}, LX/2Ai;->A1G(LX/15j;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    if-eqz v2, :cond_20

    .line 10
    invoke-static {v2}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-interface {p1}, LX/Cst;->BNh()LX/Bj5;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p0, v0}, LX/AqZ;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/CJs;

    .line 26
    invoke-direct {v0, p0, p2, v1, p1}, LX/CJs;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_40

    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A07:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 57
    move-result v0

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A03()V

    .line 10
    return-void
.end method
