.class public LX/HoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HoN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HoN;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HoN;->A02:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/HoN;->A00:I

    .line 11
    iput-boolean p5, p0, LX/HoN;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/HoN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 7
    iget-object v6, v2, LX/HoN;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 11
    iget v4, v2, LX/HoN;->A00:I

    .line 13
    iget-object v5, v2, LX/HoN;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/GsG;

    .line 17
    iget-boolean v3, v2, LX/HoN;->A03:Z

    .line 19
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 21
    const-string v2, "viewModel"

    .line 23
    if-eqz v0, :cond_111

    .line 25
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_4e

    .line 29
    invoke-static {v6}, LX/FP4;->A0L(Landroidx/fragment/app/Fragment;)LX/H87;

    .line 32
    move-result-object v7

    .line 33
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 35
    if-eqz v0, :cond_111

    .line 37
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 39
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 42
    move-result-object v8

    .line 43
    iget-object v11, v5, LX/GsG;->A06:Ljava/lang/String;

    .line 45
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 51
    if-eqz v0, :cond_111

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 56
    move-result-object v14

    .line 57
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 59
    if-eqz v0, :cond_111

    .line 61
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object/from16 v17, v12

    .line 68
    move-object v13, v12

    .line 69
    move/from16 v18, v4

    .line 71
    move/from16 v19, v3

    .line 73
    move-object/from16 v16, v0

    .line 75
    invoke-virtual/range {v7 .. v19}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    :cond_4e
    :goto_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x1
    iget-object v5, v2, LX/HoN;->A01:Ljava/lang/Object;

    .line 83
    check-cast v5, LX/HiK;

    .line 85
    iget-object v4, v2, LX/HoN;->A02:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/0J4;

    .line 89
    iget-boolean v3, v2, LX/HoN;->A03:Z

    .line 91
    iget v2, v2, LX/HoN;->A00:I

    .line 93
    iget-object v0, v5, LX/HiK;->A0G:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GUi;

    .line 101
    iget-object v1, v0, LX/GUi;->A00:LX/08a;

    .line 103
    const/16 v0, 0xefb

    .line 105
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 108
    move-result v0

    .line 109
    if-eqz v3, :cond_72

    .line 111
    const v2, 0x101d2

    .line 114
    :cond_72
    invoke-static {v5, v4, v0, v2}, LX/HiK;->A03(LX/HiK;LX/0J4;II)V

    .line 117
    goto :goto_4e

    .line 118
    :pswitch_76  #0x0
    iget-object v0, v2, LX/HoN;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/39G;

    .line 122
    iget-object v1, v2, LX/HoN;->A02:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/util/Set;

    .line 126
    iget v6, v2, LX/HoN;->A00:I

    .line 128
    iget-boolean v7, v2, LX/HoN;->A03:Z

    .line 130
    iget-object v0, v0, LX/39G;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4e

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 145
    move-result v0

    .line 146
    new-array v5, v0, [Ljava/lang/String;

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    add-int/lit8 v1, v2, 0x1

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v5, v2

    .line 171
    move v2, v1

    .line 172
    goto :goto_99

    .line 173
    :cond_ad
    const/16 v0, 0x3cf

    .line 175
    new-instance v1, LX/0sh;

    .line 177
    invoke-direct {v1, v5, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 180
    if-eqz v7, :cond_b9

    .line 182
    const-string v5, "account_jid_row_id"

    .line 184
    goto :goto_bb

    .line 185
    :cond_b9
    const-string v5, "jid_row_id"

    .line 187
    :goto_bb
    :try_start_bb
    iget-object v0, v3, LX/0WP;->A0E:LX/0HB;

    .line 189
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 192
    move-result-object v4
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_bb .. :try_end_c1} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_c1} :catch_116
    .catch Ljava/lang/Error; {:try_start_bb .. :try_end_c1} :catch_116

    .line 193
    :try_start_c1
    const/4 v0, 0x1

    .line 194
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 197
    move-result-object v7

    .line 198
    const-string v0, "business_chat_state"

    .line 200
    invoke-static {v7, v0, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f7

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, [Ljava/lang/String;

    .line 219
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, " IN "

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    array-length v0, v11

    .line 229
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 239
    const-string v8, "chat"

    .line 241
    const-string v10, "updateBusinessChatState/UPDATE_CHATS"

    .line 243
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    goto :goto_cf
    :try_end_f7
    .catchall {:try_start_c1 .. :try_end_f7} :catchall_fc

    .line 247
    :cond_f7
    :try_start_f7
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 250
    goto/16 :goto_4e
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f7 .. :try_end_fc} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_f7 .. :try_end_fc} :catch_116
    .catch Ljava/lang/Error; {:try_start_f7 .. :try_end_fc} :catch_116

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 256
    goto :goto_105
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    :goto_105
    throw v1
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_102 .. :try_end_106} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_102 .. :try_end_106} :catch_116
    .catch Ljava/lang/Error; {:try_start_102 .. :try_end_106} :catch_116

    .line 262
    :catch_106
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 266
    iget-object v0, v3, LX/0WP;->A0D:LX/0GM;

    .line 268
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 271
    goto/16 :goto_4e

    .line 273
    :cond_111
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :catch_116
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
