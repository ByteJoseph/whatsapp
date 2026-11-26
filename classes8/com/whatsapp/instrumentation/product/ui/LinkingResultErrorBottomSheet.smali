.class public final Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:LX/00q;

.field public final A02:I

.field public final A03:LX/EaL;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v1, 0x25

    .line 5
    new-instance v0, LX/EzA;

    .line 7
    invoke-direct {v0, p0, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A01:LX/00q;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/EaL;

    .line 19
    invoke-direct {v0, p0, v1}, LX/EaL;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A03:LX/EaL;

    .line 24
    const v0, 0x7f0e0bc5

    .line 27
    iput v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A02:I

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/FI7;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/FI7;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1a

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A03:LX/EaL;

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00:Landroid/view/ViewTreeObserver;

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_17

    .line 36
    goto :goto_b
.end method


# virtual methods
.method public A2N()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A03(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00:Landroid/view/ViewTreeObserver;

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00:Landroid/view/ViewTreeObserver;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A03:LX/EaL;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A30()V

    .line 10
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A02:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E4y;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-boolean v0, v0, LX/E4y;->A02:Z

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 28
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 7
    return-void
.end method

.method public final A30()V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_83

    .line 6
    const v0, 0x7f12282e

    .line 9
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x23

    .line 15
    invoke-static {v3, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/39U;

    .line 21
    invoke-direct {v4, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/E4y;

    .line 42
    if-eqz v1, :cond_84

    .line 44
    iget-boolean v0, v1, LX/E4y;->A02:Z

    .line 46
    if-nez v0, :cond_84

    .line 48
    iget-boolean v0, v1, LX/E4y;->A08:Z

    .line 50
    if-eqz v0, :cond_84

    .line 52
    const v0, 0x7f1225b8

    .line 55
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x24

    .line 61
    invoke-static {v3, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/39U;

    .line 67
    invoke-direct {v0, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 76
    check-cast v11, LX/39U;

    .line 78
    iget-object v12, v0, LX/08V;->second:Ljava/lang/Object;

    .line 80
    check-cast v12, LX/39U;

    .line 82
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A01:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 90
    sget-object v6, LX/6Em;->A02:LX/6Em;

    .line 92
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const/4 v5, 0x0

    .line 97
    const v0, 0x7f080968

    .line 100
    invoke-static {v5, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v4

    .line 104
    const v0, 0x7f121ecd

    .line 107
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    sget-object v7, LX/3Pd;->A00:LX/3Pd;

    .line 114
    new-instance v3, LX/38H;

    .line 116
    move-object v9, v5

    .line 117
    invoke-direct/range {v3 .. v10}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 120
    new-instance v10, LX/2hu;

    .line 122
    move-object v15, v5

    .line 123
    move-object v13, v3

    .line 124
    move-object v14, v5

    .line 125
    invoke-direct/range {v10 .. v15}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v10}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    const v0, 0x7f1259ad

    .line 135
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x25

    .line 141
    invoke-static {v3, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/39U;

    .line 147
    invoke-direct {v0, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 150
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_4a
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1a

    .line 33
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/EUc;->A00(LX/EUc;)LX/E4y;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1a

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/E4y;->A03:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/E4y;->A05:Z

    .line 49
    iput-boolean v0, v1, LX/E4y;->A04:Z

    .line 51
    iget-boolean v0, v1, LX/E4y;->A01:Z

    .line 53
    if-nez v0, :cond_1a

    .line 55
    iget-object v0, v2, LX/EUc;->A06:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
