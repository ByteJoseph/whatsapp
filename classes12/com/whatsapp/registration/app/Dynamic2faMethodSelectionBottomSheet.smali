.class public final Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/QVD;


# instance fields
.field public A00:LX/N8e;

.field public A01:LX/O0n;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2c03c

    .line 6
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A04:LX/05b;

    .line 12
    const/16 v0, 0x3e3

    .line 14
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A09:LX/05b;

    .line 26
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/05b;

    .line 38
    const v0, 0x2c03d

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A08:LX/05b;

    .line 47
    const v0, 0x241d6

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05b;

    .line 62
    const/16 v0, 0x1889

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A03:LX/05b;

    .line 70
    const/16 v0, 0x1d

    .line 72
    new-instance v1, LX/QBm;

    .line 74
    invoke-direct {v1, p0, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 77
    new-instance v0, LX/F1j;

    .line 79
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0E:LX/00q;

    .line 84
    const/16 v0, 0xe

    .line 86
    new-instance v1, LX/EzR;

    .line 88
    invoke-direct {v1, p0, v0}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 91
    new-instance v0, LX/F1j;

    .line 93
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0D:LX/00q;

    .line 98
    const/16 v0, 0x1e

    .line 100
    new-instance v1, LX/QBm;

    .line 102
    invoke-direct {v1, p0, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 105
    new-instance v0, LX/F1j;

    .line 107
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0C:LX/00q;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 118
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/OtS;

    .line 39
    iget-boolean v0, v0, LX/OtS;->A06:Z

    .line 41
    if-nez v0, :cond_1b

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_13
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e07f0

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 38

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v9, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_2de

    .line 17
    const-string v0, "current_method"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2de

    .line 25
    invoke-static {v0}, LX/ORQ;->A00(Ljava/lang/String;)LX/O0n;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A01:LX/O0n;

    .line 31
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0E:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v0, v8}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0D:LX/00q;

    .line 43
    move-object/from16 v34, v0

    .line 45
    invoke-interface/range {v34 .. v34}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    invoke-direct {v0, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 64
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/PCR;

    .line 72
    invoke-virtual {v0}, LX/PCR;->A09()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    const/16 v22, 0x0

    .line 78
    if-eqz v2, :cond_56

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    :cond_56
    sget-object v0, LX/O0n;->A06:LX/O0n;

    .line 88
    iget-object v2, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 90
    sget-object v0, LX/O0n;->A09:LX/O0n;

    .line 92
    iget-object v1, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v2, v1, v0, v8}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A09:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    move-object/from16 v33, v0

    .line 105
    invoke-static/range {v33 .. v33}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-static/range {v33 .. v33}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v1, 0x4

    .line 114
    new-instance v0, LX/QBR;

    .line 116
    invoke-direct {v0, v9, v4, v3, v1}, LX/QBR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 122
    move-result-object v21

    .line 123
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0ER;->A09()Ljava/lang/String;

    .line 132
    move-result-object v20

    .line 133
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0tg;

    .line 141
    invoke-virtual {v0}, LX/0tg;->A00()Z

    .line 144
    move-result v12

    .line 145
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/methods="

    .line 147
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "/hasLargeScreen="

    .line 153
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v19

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2e1

    .line 170
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, LX/ORQ;->A00(Ljava/lang/String;)LX/O0n;

    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_a4

    .line 180
    if-eqz v12, :cond_c0

    .line 182
    sget-object v0, LX/O0n;->A03:LX/O0n;

    .line 184
    if-ne v6, v0, :cond_c0

    .line 186
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/skipping FLASH method on large screen"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    goto :goto_a4

    .line 192
    :cond_c0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v18

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    packed-switch v18, :pswitch_data_388

    .line 201
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x4
    const-string/jumbo v15, "sms"

    .line 209
    goto :goto_db

    .line 210
    :pswitch_d2  #0x5
    const-string/jumbo v15, "voice"

    .line 213
    goto :goto_db

    .line 214
    :pswitch_d6  #0x6
    const-string v15, "flash"

    .line 216
    goto :goto_db

    .line 217
    :pswitch_d9  #0x2
    const-string v15, "email_otp"

    .line 219
    :goto_db
    iget-object v2, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05b;

    .line 221
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/P4M;

    .line 227
    invoke-virtual {v2, v15}, LX/P4M;->A01(Ljava/lang/String;)J

    .line 230
    move-result-wide v4

    .line 231
    iget-object v2, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05b;

    .line 233
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 236
    move-result-wide v2

    .line 237
    const-wide/16 v16, -0x1

    .line 239
    cmp-long v13, v4, v16

    .line 241
    if-nez v13, :cond_2d6

    .line 243
    const-wide/16 v0, -0x1

    .line 245
    :cond_f5
    :goto_f5
    const-string v13, "Dynamic2faMethodSelectionBottomSheet/DEBUG/getCountdownTimeForMethod/wireMethod="

    .line 247
    invoke-static {v13, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v13

    .line 251
    const-string v15, "/retryTime="

    .line 253
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, "/now="

    .line 261
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, "/resultMs="

    .line 269
    invoke-static {v2, v13, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 272
    :pswitch_110  #0x0, 0x1, 0x3, 0x7, 0x8
    const-string v2, "Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/method="

    .line 274
    invoke-static {v2, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v3

    .line 278
    const-string v2, "/countdownMs="

    .line 280
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 283
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 286
    move-result-object v4

    .line 287
    packed-switch v18, :pswitch_data_39e

    .line 290
    const v2, 0x7f124e7c

    .line 293
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    move-result-object v25

    .line 297
    const v2, 0x7f1217bb

    .line 300
    :goto_12c
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 303
    move-result-object v26

    .line 304
    const v28, 0x7f080e68

    .line 307
    :goto_133
    sget-object v2, LX/O0n;->A0A:LX/O0n;

    .line 309
    const-wide/16 v17, 0x0

    .line 311
    if-ne v6, v2, :cond_1e8

    .line 313
    invoke-static/range {v33 .. v33}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 320
    move-result-object v5

    .line 321
    const-string v3, "registration_wipe_type"

    .line 323
    move-object/from16 v2, v22

    .line 325
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    const-string v2, "offline"

    .line 331
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1e8

    .line 337
    invoke-static/range {v33 .. v33}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 344
    move-result-object v3

    .line 345
    const-string v2, "registration_wipe_wait"

    .line 347
    invoke-static {v3, v2}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 350
    move-result-wide v15

    .line 351
    cmp-long v2, v15, v17

    .line 353
    if-lez v2, :cond_1e8

    .line 355
    invoke-static/range {v33 .. v33}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 358
    move-result-object v3

    .line 359
    const-string v2, "registration_wipe_info_timestamp"

    .line 361
    invoke-virtual {v3, v2}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 364
    move-result-wide v2

    .line 365
    cmp-long v5, v2, v17

    .line 367
    if-lez v5, :cond_1e8

    .line 369
    const-wide/16 v13, 0x3e8

    .line 371
    mul-long/2addr v15, v13

    .line 372
    add-long/2addr v2, v15

    .line 373
    iget-object v5, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05b;

    .line 375
    invoke-static {v5}, LX/2Af;->A02(LX/05b;)J

    .line 378
    move-result-wide v13

    .line 379
    sub-long/2addr v2, v13

    .line 380
    cmp-long v5, v2, v17

    .line 382
    if-lez v5, :cond_1e8

    .line 384
    const v14, 0x7f1217ba

    .line 387
    const-wide/32 v15, 0x5265c00

    .line 390
    cmp-long v5, v2, v15

    .line 392
    if-lez v5, :cond_1bc

    .line 394
    iget-object v5, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/05b;

    .line 396
    invoke-static {v5}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 399
    move-result-object v5

    .line 400
    div-long/2addr v2, v15

    .line 401
    long-to-int v13, v2

    .line 402
    const/4 v2, 0x3

    .line 403
    :goto_193
    invoke-static {v5, v13, v2}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    :goto_197
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 410
    invoke-static {v4, v2, v8, v14}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 413
    move-result-object v26

    .line 414
    const/16 v31, 0x1

    .line 416
    :goto_1a0
    iget-object v4, v6, LX/O0n;->wireValue:Ljava/lang/String;

    .line 418
    const/4 v2, 0x5

    .line 419
    new-instance v3, LX/QBH;

    .line 421
    invoke-direct {v3, v2}, LX/QBH;-><init>(I)V

    .line 424
    new-instance v2, LX/OtS;

    .line 426
    move-object/from16 v23, v2

    .line 428
    move-object/from16 v24, v4

    .line 430
    move-object/from16 v27, v3

    .line 432
    move-wide/from16 v29, v0

    .line 434
    move/from16 v32, v10

    .line 436
    invoke-direct/range {v23 .. v32}, LX/OtS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    .line 439
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    goto/16 :goto_a4

    .line 444
    :cond_1bc
    const-wide/32 v15, 0x36ee80

    .line 447
    cmp-long v5, v2, v15

    .line 449
    if-lez v5, :cond_1cd

    .line 451
    iget-object v5, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/05b;

    .line 453
    invoke-static {v5}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 456
    move-result-object v5

    .line 457
    div-long/2addr v2, v15

    .line 458
    long-to-int v13, v2

    .line 459
    const/4 v2, 0x2

    .line 460
    goto :goto_193

    .line 461
    :cond_1cd
    const-wide/32 v15, 0xea60

    .line 464
    cmp-long v13, v2, v15

    .line 466
    iget-object v5, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/05b;

    .line 468
    invoke-static {v5}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 471
    move-result-object v5

    .line 472
    if-lez v13, :cond_1de

    .line 474
    div-long/2addr v2, v15

    .line 475
    long-to-int v13, v2

    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_193

    .line 478
    :cond_1de
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 481
    move-result-wide v2

    .line 482
    long-to-int v13, v2

    .line 483
    invoke-static {v5, v13, v10}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    goto :goto_197

    .line 488
    :cond_1e8
    const/16 v31, 0x0

    .line 490
    goto :goto_1a0

    .line 491
    :pswitch_1eb  #0x0
    const v2, 0x7f1217b7

    .line 494
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    move-result-object v25

    .line 498
    const v3, 0x7f1217b8

    .line 501
    const/4 v2, 0x6

    .line 502
    invoke-static {v4, v2, v8, v3}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 505
    move-result-object v26

    .line 506
    goto :goto_209

    .line 507
    :pswitch_1fb  #0x1
    const v2, 0x7f1217b5

    .line 510
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 513
    move-result-object v25

    .line 514
    const v2, 0x7f1217b6

    .line 517
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    move-result-object v26

    .line 521
    :goto_209
    invoke-static/range {v26 .. v26}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 524
    const v28, 0x7f080e43

    .line 527
    goto/16 :goto_133

    .line 529
    :pswitch_211  #0x3
    const v2, 0x7f1217b3

    .line 532
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 535
    move-result-object v25

    .line 536
    const v2, 0x7f1217b4

    .line 539
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 542
    move-result-object v26

    .line 543
    goto/16 :goto_2c9

    .line 545
    :pswitch_221  #0x7
    const v2, 0x7f124e7c

    .line 548
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 551
    move-result-object v25

    .line 552
    const v2, 0x7f1217b9

    .line 555
    goto/16 :goto_12c

    .line 557
    :pswitch_22d  #0x4
    iget-object v2, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05b;

    .line 559
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/0Gc;

    .line 565
    invoke-virtual {v2}, LX/0Gc;->A08()Z

    .line 568
    move-result v3

    .line 569
    const v2, 0x7f121c3c

    .line 572
    if-eqz v3, :cond_241

    .line 574
    const v2, 0x7f121c3b

    .line 577
    :cond_241
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    move-result-object v25

    .line 581
    const v3, 0x7f121c3e

    .line 584
    invoke-virtual/range {v21 .. v21}, LX/00r;->getValue()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    invoke-static {v4, v2, v8, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 591
    move-result-object v26

    .line 592
    const v28, 0x7f08100e

    .line 595
    goto/16 :goto_133

    .line 597
    :pswitch_255  #0x5
    iget-object v2, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05b;

    .line 599
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/0Gc;

    .line 605
    invoke-virtual {v2}, LX/0Gc;->A0A()Z

    .line 608
    move-result v3

    .line 609
    const v2, 0x7f121c36

    .line 612
    if-eqz v3, :cond_269

    .line 614
    const v2, 0x7f121c3d

    .line 617
    :cond_269
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 620
    move-result-object v25

    .line 621
    const v3, 0x7f121c3e

    .line 624
    invoke-virtual/range {v21 .. v21}, LX/00r;->getValue()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    invoke-static {v4, v2, v8, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 631
    move-result-object v26

    .line 632
    const v28, 0x7f080538

    .line 635
    goto/16 :goto_133

    .line 637
    :pswitch_27d  #0x6
    iget-object v2, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05b;

    .line 639
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 641
    invoke-static {v2}, LX/N24;->A1X(LX/00y;)Z

    .line 644
    move-result v3

    .line 645
    const v2, 0x7f121c2c

    .line 648
    if-eqz v3, :cond_28d

    .line 650
    const v2, 0x7f121c2f

    .line 653
    :cond_28d
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 656
    move-result-object v25

    .line 657
    const v3, 0x7f121c37

    .line 660
    invoke-virtual/range {v21 .. v21}, LX/00r;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    invoke-static {v4, v2, v8, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 667
    move-result-object v26

    .line 668
    const v28, 0x7f080541

    .line 671
    goto/16 :goto_133

    .line 673
    :pswitch_2a1  #0x2
    iget-object v2, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05b;

    .line 675
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 677
    invoke-static {v2}, LX/N24;->A1W(LX/00y;)Z

    .line 680
    move-result v3

    .line 681
    const v2, 0x7f124e74

    .line 684
    if-eqz v3, :cond_2b1

    .line 686
    const v2, 0x7f121c2e

    .line 689
    :cond_2b1
    invoke-static {v4, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 692
    move-result-object v25

    .line 693
    if-eqz v20, :cond_2ce

    .line 695
    invoke-static/range {v20 .. v20}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_2ce

    .line 701
    const v3, 0x7f121c3f

    .line 704
    move-object/from16 v2, v20

    .line 706
    invoke-static {v4, v2, v8, v10, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 709
    move-result-object v26

    .line 710
    :goto_2c6
    invoke-static/range {v26 .. v26}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 713
    :goto_2c9
    const v28, 0x7f0806ce

    .line 716
    goto/16 :goto_133

    .line 718
    :cond_2ce
    const v2, 0x7f121c40

    .line 721
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    move-result-object v26

    .line 725
    goto :goto_2c6

    .line 726
    :cond_2d6
    cmp-long v13, v4, v2

    .line 728
    if-lez v13, :cond_f5

    .line 730
    sub-long v0, v4, v2

    .line 732
    goto/16 :goto_f5

    .line 734
    :cond_2de
    const/4 v0, 0x0

    .line 735
    goto/16 :goto_1d

    .line 737
    :cond_2e1
    const-string v2, ","

    .line 739
    const/16 v0, 0x22

    .line 741
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 744
    move-result-object v1

    .line 745
    const-string v0, ""

    .line 747
    invoke-static {v2, v0, v0, v11, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 750
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05b;

    .line 752
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_31a

    .line 764
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/no valid items"

    .line 766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 772
    :goto_304
    invoke-direct {v9}, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00()V

    .line 775
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0C:LX/00q;

    .line 777
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    const/16 v0, 0x1b

    .line 783
    invoke-static {v9, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 786
    move-result-object v1

    .line 787
    const v0, -0x70990afa

    .line 790
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 793
    return-void

    .line 794
    :cond_31a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 797
    move-result-object v4

    .line 798
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 804
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/05b;

    .line 806
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 809
    move-result-object v2

    .line 810
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 812
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 815
    move-result v1

    .line 816
    new-instance v0, LX/N8e;

    .line 818
    invoke-direct {v0, v4, v2, v3, v1}, LX/N8e;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/List;I)V

    .line 821
    iput-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/N8e;

    .line 823
    iput-object v9, v0, LX/N8e;->A01:LX/QVD;

    .line 825
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v2

    .line 831
    :goto_33f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_37f

    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/OtS;

    .line 843
    iget-object v1, v0, LX/OtS;->A02:Ljava/lang/String;

    .line 845
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A01:LX/O0n;

    .line 847
    if-eqz v0, :cond_37c

    .line 849
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 851
    :goto_353
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_379

    .line 857
    if-ltz v7, :cond_37f

    .line 859
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 861
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/OtS;

    .line 867
    iget-boolean v0, v0, LX/OtS;->A06:Z

    .line 869
    if-nez v0, :cond_37f

    .line 871
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/N8e;

    .line 873
    if-eqz v0, :cond_36d

    .line 875
    iput v7, v0, LX/N8e;->A00:I

    .line 877
    :cond_36d
    :goto_36d
    invoke-interface/range {v34 .. v34}, LX/00q;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/N8e;

    .line 885
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 888
    goto :goto_304

    .line 889
    :cond_379
    add-int/lit8 v7, v7, 0x1

    .line 891
    goto :goto_33f

    .line 892
    :cond_37c
    move-object/from16 v0, v22

    .line 894
    goto :goto_353

    .line 895
    :cond_37f
    iget-object v0, v9, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/N8e;

    .line 897
    if-eqz v0, :cond_36d

    .line 899
    invoke-virtual {v0}, LX/N8e;->A0q()V

    .line 902
    goto :goto_36d

    .line 903
    nop

    .line 904
    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_110  #00000000
        :pswitch_110  #00000001
        :pswitch_d9  #00000002
        :pswitch_110  #00000003
        :pswitch_ce  #00000004
        :pswitch_d2  #00000005
        :pswitch_d6  #00000006
        :pswitch_110  #00000007
        :pswitch_110  #00000008
    .end packed-switch

    .line 926
    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_1eb  #00000000
        :pswitch_1fb  #00000001
        :pswitch_2a1  #00000002
        :pswitch_211  #00000003
        :pswitch_22d  #00000004
        :pswitch_255  #00000005
        :pswitch_27d  #00000006
        :pswitch_221  #00000007
    .end packed-switch
.end method

.method public C8U(I)V
    .registers 15

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    if-ltz p1, :cond_39

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_39

    .line 14
    iget-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/OtS;

    .line 22
    iget-wide v1, v3, LX/OtS;->A00:J

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    cmp-long v0, v1, v9

    .line 28
    if-eqz v0, :cond_39

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 32
    iget-object v4, v3, LX/OtS;->A02:Ljava/lang/String;

    .line 34
    iget-object v5, v3, LX/OtS;->A03:Ljava/lang/String;

    .line 36
    iget-object v6, v3, LX/OtS;->A04:Ljava/lang/String;

    .line 38
    iget v8, v3, LX/OtS;->A01:I

    .line 40
    iget-boolean v11, v3, LX/OtS;->A08:Z

    .line 42
    iget-boolean v12, v3, LX/OtS;->A07:Z

    .line 44
    iget-object v7, v3, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v3, LX/OtS;

    .line 48
    invoke-direct/range {v3 .. v12}, LX/OtS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    .line 51
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00()V

    .line 57
    :cond_39
    return-void
.end method

.method public CIX(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/N8e;

    .line 2
    if-eqz v3, :cond_30

    .line 4
    iget-object v2, v3, LX/N8e;->A05:Ljava/util/List;

    .line 6
    if-ltz p1, :cond_30

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_30

    .line 14
    iget v1, v3, LX/N8e;->A00:I

    .line 16
    if-eq v1, p1, :cond_30

    .line 18
    iput p1, v3, LX/N8e;->A00:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    invoke-virtual {v3, v1}, LX/1P7;->A0V(I)V

    .line 26
    :cond_1a
    invoke-virtual {v3, p1}, LX/1P7;->A0V(I)V

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/OtS;

    .line 35
    iget-object v2, v0, LX/OtS;->A02:Ljava/lang/String;

    .line 37
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/onItemClick/position="

    .line 39
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " method="

    .line 45
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    :cond_30
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
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
    return-void
.end method
