.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FzL;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/10s;

.field public final A0A:LX/08a;

.field public final A0B:LX/08s;

.field public final A0C:LX/08b;

.field public final A0D:LX/1aZ;

.field public final A0E:LX/15P;

.field public final A0F:LX/H87;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:I

.field public final A0P:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e103c

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0O:I

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 14
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H87;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 22
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/08b;

    .line 28
    const/16 v0, 0x41b

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10s;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/10s;

    .line 38
    const/16 v0, 0x1b64

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1aZ;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/1aZ;

    .line 48
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/05b;

    .line 54
    const/16 v0, 0x4342

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/05b;

    .line 62
    const/16 v0, 0x46e

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/15P;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/15P;

    .line 72
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0P:LX/14j;

    .line 78
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/08s;

    .line 84
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A05:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/05b;

    .line 96
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/05b;

    .line 102
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/05b;

    .line 108
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:Landroid/os/Handler;

    .line 114
    const/16 v0, 0x16

    .line 116
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0K:LX/00q;

    .line 136
    const/16 v0, 0x17

    .line 138
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00q;

    .line 144
    const/16 v0, 0x18

    .line 146
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00q;

    .line 152
    const/16 v0, 0x19

    .line 154
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0N:LX/00q;

    .line 160
    const/16 v0, 0x1a

    .line 162
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00q;

    .line 168
    const/16 v0, 0x1b

    .line 170
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 179
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V
    .registers 26

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v8, v5, [LX/08V;

    .line 3
    const-string v4, "status"

    .line 5
    const-string v3, "error"

    .line 7
    invoke-static {v4, v3, v8}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    move-result v7

    .line 11
    const-string v2, "error_step"

    .line 13
    const-string v6, "app_switch_payload_error"

    .line 15
    invoke-static {v2, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v8, v1

    .line 22
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "pix_app_switch_return"

    .line 30
    const-string v11, "pix_app_switch_return_loading"

    .line 32
    move-object/from16 v0, p0

    .line 34
    move-object v8, v0

    .line 35
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 38
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 40
    const-string v10, "viewModel"

    .line 42
    const/16 v20, 0x0

    .line 44
    if-eqz v8, :cond_e8

    .line 46
    iget-object v13, v8, LX/FzL;->A0H:Ljava/lang/String;

    .line 48
    if-eqz v13, :cond_69

    .line 50
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/05b;

    .line 52
    invoke-static {v8}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 55
    move-result-object v11

    .line 56
    sget-object v9, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 58
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 60
    if-eqz v8, :cond_e8

    .line 62
    iget-object v8, v8, LX/FzL;->A09:Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v8}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v12

    .line 68
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 70
    if-eqz v8, :cond_e8

    .line 72
    iget-object v14, v8, LX/FzL;->A0G:Ljava/lang/String;

    .line 74
    iget-object v15, v8, LX/FzL;->A04:Ljava/lang/String;

    .line 76
    new-array v5, v5, [LX/08V;

    .line 78
    invoke-static {v4, v3, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v6, v5, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 87
    move-result-object v18

    .line 88
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 90
    if-eqz v1, :cond_e8

    .line 92
    iget-object v2, v1, LX/FzL;->A0F:Ljava/lang/String;

    .line 94
    iget-object v1, v1, LX/FzL;->A03:Ljava/lang/String;

    .line 96
    const/16 v19, 0x4d

    .line 98
    move-object/from16 v16, v2

    .line 100
    move-object/from16 v17, v1

    .line 102
    invoke-virtual/range {v11 .. v19}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 105
    :cond_69
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)Z

    .line 108
    move-result v1

    .line 109
    const/4 v5, 0x4

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 114
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 117
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 119
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 128
    if-eqz v1, :cond_e8

    .line 130
    iget-object v1, v1, LX/FzL;->A0M:LX/07g;

    .line 132
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Fsh;

    .line 138
    if-eqz v1, :cond_7d

    .line 140
    iget-object v9, v1, LX/Fsh;->A00:LX/HE9;

    .line 142
    if-eqz v9, :cond_7d

    .line 144
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 146
    if-eqz v1, :cond_e8

    .line 148
    iget-object v1, v1, LX/FzL;->A09:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_7d

    .line 152
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 155
    move-result-object v17

    .line 156
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 158
    if-eqz v1, :cond_e8

    .line 160
    iget-object v8, v1, LX/FzL;->A0J:Ljava/lang/String;

    .line 162
    invoke-static {v9}, LX/15V;->A06(LX/HE9;)LX/HZW;

    .line 165
    move-result-object v18

    .line 166
    if-eqz v18, :cond_7d

    .line 168
    iget-object v1, v9, LX/HE9;->A03:LX/HDe;

    .line 170
    if-eqz v1, :cond_bf

    .line 172
    iget-object v4, v1, LX/HDe;->A0P:LX/10u;

    .line 174
    if-eqz v4, :cond_bf

    .line 176
    iget-object v1, v1, LX/HDe;->A0N:LX/HCl;

    .line 178
    if-eqz v1, :cond_bf

    .line 180
    iget v3, v1, LX/HCl;->A00:I

    .line 182
    iget-wide v1, v1, LX/HCl;->A01:J

    .line 184
    if-gtz v3, :cond_bb

    .line 186
    const/4 v3, 0x1

    .line 187
    :cond_bb
    invoke-static {v4, v3, v1, v2}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 190
    move-result-object v20

    .line 191
    :cond_bf
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 193
    move/from16 p0, v7

    .line 195
    move-object/from16 v19, v9

    .line 197
    move-object/from16 v22, v8

    .line 199
    move-object/from16 v23, v6

    .line 201
    move/from16 v24, v7

    .line 203
    invoke-static/range {v17 .. v25}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 206
    move-result-object v3

    .line 207
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 209
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 212
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 214
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 217
    invoke-static {v0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 220
    move-result-object v2

    .line 221
    const-string v1, "BrazilCopyPixBottomSheet"

    .line 223
    invoke-static {v3, v2, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 226
    iput-boolean v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 231
    return-void

    .line 232
    :cond_e8
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 235
    throw v20
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "activity"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_46

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_46

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_46

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 51
    if-eqz v3, :cond_46

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 61
    invoke-static {v0}, LX/5UO;->A0K(LX/00q;)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const-string p0, "extra_pix_cta_source_send_payment"

    .line 11
    iget-object v0, v0, LX/FzL;->A05:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 9
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v15, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/FzL;

    .line 22
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/FzL;

    .line 28
    iput-object v7, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 30
    const-string v6, "viewModel"

    .line 32
    if-eqz v7, :cond_a8

    .line 34
    iget-object v0, v7, LX/FzL;->A01:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    iget-object v2, v7, LX/FzL;->A0c:LX/08b;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/HlF;

    .line 47
    invoke-direct {v0, v7, v4, v5, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 50
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 59
    if-eqz v0, :cond_a8

    .line 61
    iget-object v0, v0, LX/FzL;->A07:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_a3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a3

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 74
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/08b;

    .line 76
    const/16 v0, 0x2e

    .line 78
    :goto_4e
    invoke-static {v1, v15, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 81
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 83
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 86
    move-result v4

    .line 87
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/05b;

    .line 89
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 95
    if-eqz v0, :cond_a8

    .line 97
    iget-object v9, v0, LX/FzL;->A0H:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 101
    iget-object v0, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 109
    if-eqz v0, :cond_a8

    .line 111
    iget-object v10, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 113
    iget-object v11, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 115
    iget-object v12, v0, LX/FzL;->A0F:Ljava/lang/String;

    .line 117
    const/4 v0, 0x4

    .line 118
    new-instance v14, LX/HoJ;

    .line 120
    invoke-direct {v14, v15, v2, v0, v4}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual/range {v7 .. v14}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 130
    if-nez p1, :cond_9f

    .line 132
    iget-boolean v1, v2, LX/1iO;->element:Z

    .line 134
    const/16 v0, 0x197

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v16

    .line 140
    if-eqz v1, :cond_a0

    .line 142
    const-string v1, "failure"

    .line 144
    :goto_90
    const-string v0, "status"

    .line 146
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    move-result-object v19

    .line 150
    const/16 v20, 0x3

    .line 152
    const-string v17, "pix_app_switch_return_loading"

    .line 154
    const/16 v18, 0x0

    .line 156
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :cond_a0
    const-string v1, "success"

    .line 162
    goto :goto_90

    .line 163
    :cond_a3
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/08b;

    .line 165
    const/16 v0, 0x30

    .line 167
    goto :goto_4e

    .line 168
    :cond_a8
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 9
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 19
    const-string v5, "viewModel"

    .line 21
    if-eqz v0, :cond_d7

    .line 23
    iget-object v0, v0, LX/FzL;->A0A:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    const v0, 0x7f120a65

    .line 30
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b2c19

    .line 37
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 46
    if-eqz v0, :cond_d7

    .line 48
    iget-object v2, v0, LX/FzL;->A0J:Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_49

    .line 52
    const v1, 0x7f120a63

    .line 55
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v2, v0, v3, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b2c14

    .line 66
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_49
    const v0, 0x7f0b0c99

    .line 76
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x9

    .line 82
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x52e37d08

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    const v0, 0x7f0b2c15

    .line 95
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x61b67f9f

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    const v0, 0x7f0b2c16

    .line 114
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0xb

    .line 120
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7c667d35

    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    const v0, 0x7f0b2c18

    .line 133
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0xc

    .line 139
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x6199001a

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 151
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 156
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0K:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00q;

    .line 171
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 174
    invoke-static {v4, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 179
    if-eqz v0, :cond_d7

    .line 181
    iget-object v3, v0, LX/FzL;->A0L:LX/07g;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0x14

    .line 189
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x1c

    .line 195
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A30()V

    .line 201
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/08b;

    .line 209
    const/16 v0, 0x2f

    .line 211
    invoke-static {v1, p0, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :cond_d7
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0O:I

    .line 2
    return v0
.end method

.method public final A30()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_65

    .line 6
    iget-object v0, v0, LX/FzL;->A07:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 24
    if-eqz v1, :cond_65

    .line 26
    const-string v0, "error"

    .line 28
    iput-object v0, v1, LX/FzL;->A0C:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 36
    if-eqz v3, :cond_65

    .line 38
    iget-object v0, v3, LX/FzL;->A07:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_42

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v3, v3, LX/FzL;->A0M:LX/07g;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x15

    .line 56
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1c

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v4, v3, LX/FzL;->A0I:Ljava/lang/String;

    .line 68
    if-eqz v4, :cond_21

    .line 70
    iget-object v5, v3, LX/FzL;->A0K:Ljava/lang/String;

    .line 72
    if-eqz v5, :cond_21

    .line 74
    iget-object v6, v3, LX/FzL;->A02:Ljava/lang/String;

    .line 76
    if-eqz v6, :cond_21

    .line 78
    iget-object v1, v3, LX/FzL;->A0a:LX/08a;

    .line 80
    const/16 v0, 0x5b8e

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v1

    .line 86
    iget-object v0, v3, LX/FzL;->A0c:LX/08b;

    .line 88
    const/4 v7, 0x3

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    const/4 v7, 0x2

    .line 92
    :cond_5c
    new-instance v2, LX/Hle;

    .line 94
    invoke-direct/range {v2 .. v7}, LX/Hle;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public final A31()V
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 4
    const-string v6, "viewModel"

    .line 6
    if-eqz v0, :cond_142

    .line 8
    iget-object v0, v0, LX/FzL;->A0C:Ljava/lang/String;

    .line 10
    const-string v2, "error"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0M:LX/00q;

    .line 20
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0L:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_62

    .line 31
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 37
    :goto_25
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 39
    if-eqz v0, :cond_142

    .line 41
    iget-object v0, v0, LX/FzL;->A0C:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    const-string v2, "failure"

    .line 51
    :goto_33
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 59
    if-eqz v0, :cond_142

    .line 61
    iget-object v5, v0, LX/FzL;->A0H:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 65
    iget-object v0, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 73
    if-eqz v0, :cond_142

    .line 75
    iget-object v6, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 77
    iget-object v7, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 79
    iget-object v8, v0, LX/FzL;->A0F:Ljava/lang/String;

    .line 81
    const/4 v0, 0x6

    .line 82
    new-instance v10, LX/HoG;

    .line 84
    invoke-direct {v10, v2, v0, v14}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {v3 .. v10}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v2, "success"

    .line 97
    goto :goto_33

    .line 98
    :cond_62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0K:LX/00q;

    .line 103
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 106
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00q;

    .line 108
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 111
    invoke-static {v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_10b

    .line 117
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_df

    .line 123
    const-string v1, "status"

    .line 125
    const-string v0, "success"

    .line 127
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    move-result-object v18

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v16, "pix_send_transfer_completed"

    .line 134
    const-string v17, "pix_app_switch_return_loading"

    .line 136
    move-object v15, v9

    .line 137
    move/from16 v19, v13

    .line 139
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 142
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 144
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 146
    if-eqz v0, :cond_13e

    .line 148
    iget-object v0, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 156
    if-eqz v0, :cond_13e

    .line 158
    iget-object v8, v0, LX/FzL;->A0A:Ljava/lang/String;

    .line 160
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 162
    iget-object v10, v0, LX/FzL;->A0J:Ljava/lang/String;

    .line 164
    iget-object v0, v0, LX/FzL;->A0E:Ljava/lang/String;

    .line 166
    if-eqz v4, :cond_af

    .line 168
    invoke-static {v0}, LX/GP4;->A00(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    const/4 v12, 0x1

    .line 173
    if-nez v0, :cond_b0

    .line 175
    :cond_af
    const/4 v12, 0x0

    .line 176
    :cond_b0
    move-object v11, v9

    .line 177
    invoke-static/range {v7 .. v13}, LX/GOf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 180
    move-result-object v5

    .line 181
    const/16 v1, 0x14

    .line 183
    new-instance v0, LX/Hp9;

    .line 185
    invoke-direct {v0, v3, v1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 188
    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 190
    const/16 v0, 0x19

    .line 192
    invoke-static {v14, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 198
    if-eqz v4, :cond_d1

    .line 200
    const/16 v1, 0x11

    .line 202
    new-instance v0, LX/HoK;

    .line 204
    invoke-direct {v0, v14, v3, v4, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 209
    :cond_d1
    iput-boolean v13, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 211
    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 214
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "SharePixSuccessBottomSheet"

    .line 220
    invoke-static {v5, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 223
    :cond_df
    :goto_df
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 225
    if-eqz v3, :cond_142

    .line 227
    const-string v1, "extra_pix_cta_source_send_payment"

    .line 229
    iget-object v0, v3, LX/FzL;->A05:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    iget-object v1, v3, LX/FzL;->A0c:LX/08b;

    .line 239
    const/16 v0, 0x21

    .line 241
    invoke-static {v1, v3, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 244
    :cond_f4
    iget-object v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0P:LX/14j;

    .line 246
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "payment_app_switch_bank_selected"

    .line 252
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "payment_app_switch_transaction_successful_bank_details"

    .line 262
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto/16 :goto_25

    .line 267
    :cond_10b
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00q;

    .line 269
    invoke-static {v0, v13}, LX/2Ai;->A1N(LX/00q;I)V

    .line 272
    iget-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 274
    const/16 v0, 0x4aee

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 279
    move-result v3

    .line 280
    const/16 v1, 0x8

    .line 282
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v3, :cond_130

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00q;

    .line 295
    invoke-static {v0, v13}, LX/2Ai;->A1N(LX/00q;I)V

    .line 298
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0N:LX/00q;

    .line 300
    invoke-static {v0, v13}, LX/2Ai;->A1N(LX/00q;I)V

    .line 303
    goto :goto_df

    .line 304
    :cond_130
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00q;

    .line 309
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 312
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0N:LX/00q;

    .line 314
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 317
    goto :goto_df

    .line 318
    :cond_13e
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    throw v9

    .line 322
    :cond_142
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0
.end method

.method public final A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_71

    .line 6
    iget-object v7, v0, LX/FzL;->A0H:Ljava/lang/String;

    .line 8
    if-eqz v7, :cond_70

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 15
    move-result-object v6

    .line 16
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 20
    if-eqz v0, :cond_71

    .line 22
    iget-object v0, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 30
    if-eqz v0, :cond_71

    .line 32
    iget-object v2, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 34
    iget-object v1, v0, LX/FzL;->A0F:Ljava/lang/String;

    .line 36
    iget-object v3, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 38
    if-eqz v3, :cond_32

    .line 40
    const-string v0, "payment_provider"

    .line 42
    invoke-static {v0, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object p4

    .line 50
    :cond_32
    iget-object v0, v6, LX/H1R;->A00:LX/05b;

    .line 52
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v4}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 61
    if-eqz p1, :cond_46

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 70
    :cond_46
    iput-object p2, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 72
    if-eqz p3, :cond_4c

    .line 74
    iput-object p3, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 76
    :cond_4c
    iput-object v7, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_52

    .line 80
    iput-object v1, v3, LX/Nir;->A0Z:Ljava/lang/String;

    .line 82
    :cond_52
    invoke-virtual {v6, v5, v2}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v2, v1}, LX/FP5;->A10(LX/PAM;Ljava/util/Iterator;)V

    .line 99
    goto :goto_5a

    .line 100
    :cond_64
    invoke-static {v3, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 103
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/I4m;

    .line 109
    invoke-interface {v0, v3}, LX/I4m;->Bt6(LX/Nir;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 18
    return-void
.end method
