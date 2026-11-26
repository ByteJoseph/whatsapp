.class public LX/FWx;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/FWx;->$t:I

    .line 2
    iput-object p1, p0, LX/FWx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    iget v0, p0, LX/FWx;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_35

    .line 6
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-static {p2}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    :cond_1c
    iget-object v2, p0, LX/FWx;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 32
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/0O1;

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/0Jz;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/0O1;

    .line 46
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/0Jz;

    .line 48
    iput-boolean v3, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Z

    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1c

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 70
    if-eqz v0, :cond_3a

    .line 72
    return-void
.end method

.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 9

    .line 0
    iget v0, p0, LX/FWx;->$t:I

    .line 2
    if-nez v0, :cond_25

    .line 4
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 6
    const-string v1, "biz_vpv_dialog_occlusion_"

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FWx;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/2D9;

    .line 26
    iget-object v0, v0, LX/2D9;->A0A:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FSL;

    .line 34
    invoke-virtual {v0, p1, v1}, LX/FSL;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 40
    if-eqz v0, :cond_25

    .line 42
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v0

    .line 62
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    iget-object v0, p0, LX/FWx;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/2D9;

    .line 76
    iget-object v0, v0, LX/2D9;->A0A:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FSL;

    .line 84
    invoke-virtual {v0, v1, v4}, LX/FSL;->A02(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    iget v0, p0, LX/FWx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const-string v0, "biz_vpv_dialog_occlusion_"

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/FWx;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/2D9;

    .line 28
    iget-object v0, v0, LX/2D9;->A0A:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FSL;

    .line 36
    invoke-virtual {v0, v1}, LX/FSL;->A04(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    instance-of v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 46
    if-nez v0, :cond_34

    .line 48
    instance-of v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    :cond_34
    iget-object v2, p0, LX/FWx;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 56
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 63
    :cond_3f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Z

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
