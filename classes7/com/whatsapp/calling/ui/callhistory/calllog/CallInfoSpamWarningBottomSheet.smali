.class public final Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CrV;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;)V
    .registers 13

    .line 0
    const v0, 0x7f0b09b1

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0810a8

    .line 18
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v5

    .line 22
    const v1, 0x7f12598f

    .line 25
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 p0, 0x0

    .line 31
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 33
    new-instance v4, LX/38H;

    .line 35
    move-object v10, v6

    .line 36
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v2, v1, [LX/33I;

    .line 42
    const v1, 0x7f125982

    .line 45
    invoke-static {p1, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    const-string v1, "caller_details"

    .line 55
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v8

    .line 59
    const v9, 0x7f080f97

    .line 62
    new-instance v5, LX/33I;

    .line 64
    move v10, p0

    .line 65
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 68
    aput-object v5, v2, p0

    .line 70
    const v1, 0x7f125986

    .line 73
    invoke-static {p1, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const v1, 0x7f125985

    .line 80
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    const v9, 0x7f08061f

    .line 87
    new-instance v5, LX/33I;

    .line 89
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 92
    invoke-static {v5, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    new-instance v5, LX/2hq;

    .line 98
    invoke-direct {v5, v1}, LX/2hq;-><init>(Ljava/util/List;)V

    .line 101
    new-instance v1, LX/2hu;

    .line 103
    move-object v3, v6

    .line 104
    move-object v2, v6

    .line 105
    invoke-direct/range {v1 .. v6}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 111
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;->A00:LX/CrV;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/CrV;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/CrV;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;->A00:LX/CrV;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2, p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;)V

    .line 10
    const v0, 0x7f0b09ad

    .line 13
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x63458ebf

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    const v0, 0x7f0b09af

    .line 32
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xd

    .line 38
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x4c0bbf1d

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0358

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
