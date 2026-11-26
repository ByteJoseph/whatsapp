.class public final synthetic LX/UpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/UpU;->A02:Z

    .line 5
    iput-object p1, p0, LX/UpU;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 7
    iput-object p2, p0, LX/UpU;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/UpU;->A02:Z

    .line 4
    iget-object v6, v1, LX/UpU;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 6
    iget-object v3, v1, LX/UpU;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    if-nez v0, :cond_2a

    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.connectedaccounts.ig.DirectIgLinkingActivity"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "arg_entrypoint"

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0S:LX/0NL;

    .line 38
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v10, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 44
    const-string v0, "statusDistributionInfo"

    .line 46
    if-nez v10, :cond_35

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-boolean v7, v10, LX/4t5;->A0C:Z

    .line 55
    xor-int/lit8 v2, v7, 0x1

    .line 57
    const/16 v17, 0x7fdf

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v12, v9

    .line 62
    move-object v13, v9

    .line 63
    move-object v14, v9

    .line 64
    move/from16 v18, v15

    .line 66
    move/from16 v20, v15

    .line 68
    move/from16 v21, v15

    .line 70
    move/from16 v22, v15

    .line 72
    move/from16 v23, v15

    .line 74
    move/from16 v24, v15

    .line 76
    move-object v11, v9

    .line 77
    move/from16 v16, v15

    .line 79
    move/from16 v19, v2

    .line 81
    invoke-static/range {v9 .. v24}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0a(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 88
    iput-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 90
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0l:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "bpl_crosspost_prefs"

    .line 98
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "pref_bpl_ig_crosspost_on"

    .line 108
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    invoke-static {v3, v6, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Y(Landroid/widget/ImageView;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 117
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Y:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/URL;

    .line 125
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "enabled"

    .line 131
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    move-result-object v3

    .line 135
    const-string v2, "is_ig_linked"

    .line 137
    iget-object v0, v8, LX/URL;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ig_linked_account"

    .line 145
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ig_handle"

    .line 151
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    const-string v4, "crosspost_toggle"

    .line 169
    const/16 v3, 0x139

    .line 171
    const/4 v2, 0x1

    .line 172
    new-instance v1, LX/Ifk;

    .line 174
    invoke-direct {v1}, LX/Ifk;-><init>()V

    .line 177
    const/16 v0, 0x17

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 197
    iput-object v4, v1, LX/Ifk;->A08:Ljava/lang/String;

    .line 199
    iput-object v5, v1, LX/Ifk;->A06:Ljava/lang/String;

    .line 201
    iget-object v0, v8, LX/URL;->A01:LX/05b;

    .line 203
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 206
    if-nez v7, :cond_29

    .line 208
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 210
    invoke-static {v0, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0j(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 213
    return-void
.end method
