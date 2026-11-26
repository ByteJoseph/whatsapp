.class public final Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xe65

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e03d7

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0ba1

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [LX/33I;

    .line 19
    const v0, 0x7f120eb1

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const v8, 0x7f080e61

    .line 31
    new-instance v4, LX/33I;

    .line 33
    move-object v7, v5

    .line 34
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 37
    aput-object v4, v1, v3

    .line 39
    const v0, 0x7f120eb0

    .line 42
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const v8, 0x7f080ecd

    .line 49
    new-instance v4, LX/33I;

    .line 51
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 54
    invoke-static {v4, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f120eb2

    .line 61
    invoke-static {p0, v2, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 64
    const v0, 0x7f120eb3

    .line 67
    invoke-static {p0, v2, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 70
    invoke-static {v2, v1}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 73
    sget-object v0, LX/Lft;->A02:LX/Lft;

    .line 75
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 78
    const/16 v1, 0x2f

    .line 80
    new-instance v0, LX/4Hc;

    .line 82
    invoke-direct {v0, p0, v1}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e03d7

    .line 3
    return v0
.end method
