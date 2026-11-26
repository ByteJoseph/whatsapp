.class public final Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/3b7;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05b;

    .line 9
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
    const v0, 0x7f0b1196

    .line 16
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    move-result-object v1

    .line 20
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 22
    const v0, 0x7f121576

    .line 25
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 28
    move-result-object v14

    .line 29
    const v0, 0x7f121575

    .line 32
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 35
    move-result-object v15

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 40
    new-instance v6, LX/38H;

    .line 42
    move-object v9, v6

    .line 43
    move-object v11, v10

    .line 44
    move/from16 v16, v2

    .line 46
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    sget-object v7, LX/Lfs;->A03:LX/Lfs;

    .line 51
    const v0, 0x7f121688

    .line 54
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x10

    .line 60
    invoke-static {v3, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f121689

    .line 71
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x11

    .line 77
    invoke-static {v3, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 84
    move-result-object v5

    .line 85
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    const/4 v11, 0x1

    .line 88
    new-instance v3, LX/2hv;

    .line 90
    move-object v9, v8

    .line 91
    move v12, v11

    .line 92
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 95
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 98
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0774

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3b7;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/3b7;->CAy()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f12168d

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 24
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
