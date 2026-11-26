.class public final Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget-object v5, LX/6Em;->A03:LX/6Em;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f081094

    .line 16
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f1258ba

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const v0, 0x7f1258b9

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v6, LX/3Pd;->A00:LX/3Pd;

    .line 37
    new-instance v2, LX/38H;

    .line 39
    invoke-direct/range {v2 .. v9}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 42
    const v0, 0x7f122745

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 58
    move-result-object v6

    .line 59
    const v0, 0x7f125a23

    .line 62
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 75
    move-result-object v7

    .line 76
    new-instance v5, LX/2hu;

    .line 78
    move-object v10, v4

    .line 79
    move-object v8, v2

    .line 80
    move-object v9, v4

    .line 81
    invoke-direct/range {v5 .. v10}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f0b46d4

    .line 87
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 94
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e18fd

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
