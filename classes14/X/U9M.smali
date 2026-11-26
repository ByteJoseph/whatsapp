.class public LX/U9M;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/U9M;->$t:I

    .line 2
    iput-object p1, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/U9M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    :pswitch_5  #0x9
    iget-object v0, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, LX/VRF;->Chs()V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x8, 0xa
    iget-object v0, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v0}, LX/VRF;->Cht()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0, 0x6
    iget-object v4, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 37
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:Ljava/lang/Integer;

    .line 39
    const-string v6, "statusDistributionInfo"

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/1Vx;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 54
    if-nez v0, :cond_3c

    .line 56
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    throw v3

    .line 60
    :cond_3c
    invoke-static {v0}, LX/TaT;->A0X(LX/4t5;)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xf

    .line 70
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 73
    :cond_49
    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 75
    if-nez v2, :cond_53

    .line 77
    const-string v0, "statusPrivacyBottomSheetController"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    throw v3

    .line 83
    :cond_53
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 85
    if-nez v0, :cond_5b

    .line 87
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    throw v3

    .line 91
    :cond_5b
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    iget-object v0, v2, LX/Ui0;->A02:LX/4iW;

    .line 99
    iget v0, v0, LX/4iW;->A01:I

    .line 101
    if-ge v1, v0, :cond_80

    .line 103
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0v:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "status_custom_audience_nux_shown"

    .line 113
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7b

    .line 119
    invoke-static {v3, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0f(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v0, 0x4

    .line 124
    invoke-static {v3, v4, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0h(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f150650

    .line 135
    new-instance v1, LX/LIh;

    .line 137
    invoke-direct {v1, v2, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 140
    const v0, 0x7f124971

    .line 143
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 146
    const v0, 0x7f124970

    .line 149
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 152
    const v0, 0x104000a

    .line 155
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 158
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x1, 0x3
    iget-object v0, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A32()V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x2, 0x4
    iget-object v0, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A35()V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x5
    iget-object v0, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A31()V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x7
    iget-object v0, p0, LX/U9M;->A00:Ljava/lang/Object;

    .line 188
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 191
    return-void

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_a2  #00000001
        :pswitch_aa  #00000002
        :pswitch_a2  #00000003
        :pswitch_aa  #00000004
        :pswitch_b2  #00000005
        :pswitch_21  #00000006
        :pswitch_ba  #00000007
        :pswitch_13  #00000008
        :pswitch_5  #00000009
        :pswitch_13  #0000000a
    .end packed-switch
.end method
