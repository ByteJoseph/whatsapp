.class public final Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BrT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b0975

    .line 16
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 22
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 24
    const v0, 0x7f120b88

    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 30
    move-result-object v14

    .line 31
    const v0, 0x7f120b87

    .line 34
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 37
    move-result-object v15

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 42
    new-instance v6, LX/38H;

    .line 44
    move-object v9, v6

    .line 45
    move-object v11, v10

    .line 46
    move/from16 v16, v2

    .line 48
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 51
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 53
    const v0, 0x7f120b85

    .line 56
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v3, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 64
    move-result-object v0

    .line 65
    new-instance v4, LX/39U;

    .line 67
    invoke-direct {v4, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 70
    const/high16 v0, 0x1040000

    .line 72
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v3, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 80
    move-result-object v0

    .line 81
    new-instance v5, LX/39U;

    .line 83
    invoke-direct {v5, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 86
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    const/4 v11, 0x1

    .line 89
    new-instance v3, LX/2hv;

    .line 91
    move-object v9, v8

    .line 92
    move v12, v11

    .line 93
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 96
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 99
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e031f

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/BrT;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    const-string v0, "CalendarAuth/consent declined"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, LX/BrT;->A00:Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_e
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
