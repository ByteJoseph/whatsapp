.class public final Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/EHn;

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "notification"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    :try_start_10
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DpW;->A00(Lorg/json/JSONObject;)LX/EHn;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/EHn;

    .line 26
    goto :goto_21
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "Error deserializing SMBSoftEnforcementNotification:"

    .line 30
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    :goto_21
    const v0, 0x7f0e149f

    .line 36
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f0b39e4

    .line 43
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b39e7

    .line 52
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ScrollView;

    .line 58
    const v0, 0x7f0b39e3

    .line 61
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v7

    .line 65
    iput-object v5, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 67
    iput-object v7, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 69
    iget-object v4, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/EHn;

    .line 71
    if-eqz v4, :cond_d3

    .line 73
    sget-object v1, LX/DuM;->A00:Ljava/util/Map;

    .line 75
    iget-object v0, v4, LX/EHn;->A07:Ljava/lang/String;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/EHn;

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    if-eqz v2, :cond_d4

    .line 87
    iget-object v0, v0, LX/EHn;->A07:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    :goto_6e
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    move-result-object v1

    .line 114
    const/4 v6, 0x0

    .line 115
    new-instance v0, LX/3CL;

    .line 117
    invoke-direct {v0, v7, v5, v6}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    const v0, 0x7f0b39e6

    .line 126
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f1247c7

    .line 133
    if-eqz v2, :cond_8a

    .line 135
    const v0, 0x7f1247c8  # 1.9444E38f

    .line 138
    :cond_8a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    const v0, 0x7f0b39e9

    .line 144
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0xf

    .line 150
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 153
    move-result-object v1

    .line 154
    const v0, -0x7b60591a

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    const v0, 0x7f0b39e2

    .line 163
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v5

    .line 167
    const v0, 0x1c0f8

    .line 170
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/EZv;

    .line 180
    invoke-direct {v1, v0, v2, v4, v6}, LX/EZv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    const v0, 0x5f3f2cf4

    .line 186
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    const v0, 0x1c0f7

    .line 192
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/ESt;

    .line 198
    const/4 v1, 0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v4, v0, v1}, LX/ESt;->A03(LX/EHn;Ljava/lang/Long;I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    .line 211
    :cond_d3
    return-object v3

    .line 212
    :cond_d4
    const v0, 0x7f1247c9

    .line 215
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    goto :goto_6e
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1c0f7

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    const v0, 0x1c0f8

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 9
    if-eqz v3, :cond_1b

    .line 11
    iget-object v2, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3CL;

    .line 21
    invoke-direct {v0, v2, v3, v4}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v3, p0, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/EHn;

    .line 19
    if-eqz v3, :cond_26

    .line 21
    const v0, 0x1c0f7

    .line 24
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/ESt;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0, v1}, LX/ESt;->A03(LX/EHn;Ljava/lang/Long;I)V

    .line 38
    :cond_26
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 41
    return-void
.end method
