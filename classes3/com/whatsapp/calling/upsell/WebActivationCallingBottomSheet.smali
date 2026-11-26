.class public final Lcom/whatsapp/calling/upsell/WebActivationCallingBottomSheet;
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
    const/16 v0, 0x138b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/upsell/WebActivationCallingBottomSheet;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v1, 0x7f0b4668

    .line 16
    invoke-static {v2, v1}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    move-result-object v1

    .line 20
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const v2, 0x7f0808f3

    .line 30
    invoke-static {v9, v3, v2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v8

    .line 34
    const v2, 0x7f120cd6

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 43
    new-instance v7, LX/38H;

    .line 45
    move-object v13, v9

    .line 46
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    const/4 v2, 0x3

    .line 50
    new-array v3, v2, [LX/33I;

    .line 52
    const v6, 0x7f120cd4

    .line 55
    const/16 v2, 0x20

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v2, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v5, v2, v14, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    const v12, 0x7f080ec8

    .line 71
    new-instance v8, LX/33I;

    .line 73
    move-object v11, v9

    .line 74
    move v13, v14

    .line 75
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 78
    aput-object v8, v3, v14

    .line 80
    const v2, 0x7f120cd5

    .line 83
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    const v12, 0x7f080e24

    .line 90
    new-instance v8, LX/33I;

    .line 92
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 95
    aput-object v8, v3, v4

    .line 97
    const v2, 0x7f120cd3

    .line 100
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    const v12, 0x7f080d9a

    .line 107
    new-instance v8, LX/33I;

    .line 109
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 112
    invoke-static {v8, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    new-instance v4, LX/2hq;

    .line 118
    invoke-direct {v4, v2}, LX/2hq;-><init>(Ljava/util/List;)V

    .line 121
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 124
    move-result-object v3

    .line 125
    const v2, 0x7f125cf5

    .line 128
    invoke-static {v3, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const/16 v2, 0x22

    .line 134
    invoke-static {v0, v2}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 141
    move-result-object v11

    .line 142
    new-instance v0, LX/2hu;

    .line 144
    move-object v15, v9

    .line 145
    move-object v10, v0

    .line 146
    move-object v12, v9

    .line 147
    move-object v13, v7

    .line 148
    move-object v14, v4

    .line 149
    invoke-direct/range {v10 .. v15}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 155
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e18d2

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/upsell/WebActivationCallingBottomSheet;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "web_activation_post_call_sheet_dismissed"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    :cond_17
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 26
    return-void
.end method
