.class public LX/QBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBI;->$t:I

    .line 2
    iput-object p1, p0, LX/QBI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/QBI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_148

    .line 7
    iget-object v1, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/P4V;

    .line 11
    iget-boolean v0, v1, LX/P4V;->A01:Z

    .line 13
    if-nez v0, :cond_65

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/P4V;->A01:Z

    .line 18
    iget-wide v2, v1, LX/P4V;->A04:J

    .line 20
    const-string v0, "ConnectionThread/duplex/sending phantoms-processed ib maxSts="

    .line 22
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 25
    iget-object v6, v1, LX/P4V;->A0B:LX/0bo;

    .line 27
    iget v0, v1, LX/P4V;->A03:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v13

    .line 34
    const-string v4, "ib"

    .line 36
    invoke-static {v4}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 39
    move-result-object v5

    .line 40
    const-string v4, "duplex_phantoms_processed"

    .line 42
    invoke-static {v4}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v7

    .line 50
    const-wide/32 v8, -0x80000000

    .line 53
    const-wide/32 v10, 0x7fffffff

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_45

    .line 63
    const-string/jumbo v7, "session_id"

    .line 66
    invoke-static {v4, v7, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 69
    :cond_45
    if-eqz v13, :cond_5e

    .line 71
    const-wide v14, 0x59b0f76976000L

    .line 76
    const-wide v16, 0xe932d91a0e000L

    .line 81
    const/16 v18, 0x1

    .line 83
    invoke-static/range {v13 .. v18}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    const-string v0, "max_message_sts"

    .line 91
    invoke-static {v4, v0, v2, v3}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 94
    :cond_5e
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, LX/0bo;->A02(LX/0WX;)V

    .line 101
    :cond_65
    :goto_65
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 103
    return-object v2

    .line 104
    :pswitch_68  #0xb
    iget-object v3, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/P4V;

    .line 108
    iget-boolean v0, v3, LX/P4V;->A00:Z

    .line 110
    if-nez v0, :cond_65

    .line 112
    iget-object v0, v3, LX/P4V;->A0B:LX/0bo;

    .line 114
    invoke-virtual {v0}, LX/0bo;->A03()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    const-string v0, "ConnectionThread/duplex-replay-timeout/connection gone, leaving the batch for the next connect"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    goto :goto_65

    .line 126
    :cond_7e
    iget-object v0, v3, LX/P4V;->A05:LX/05b;

    .line 128
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0V6;

    .line 136
    iget-object v0, v0, LX/0V6;->A0C:LX/00q;

    .line 138
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 141
    move-result-wide v4

    .line 142
    const-wide/16 v1, 0x0

    .line 144
    cmp-long v0, v4, v1

    .line 146
    if-lez v0, :cond_c3

    .line 148
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0V6;

    .line 154
    iget-object v0, v0, LX/0V6;->A0C:LX/00q;

    .line 156
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 159
    move-result-wide v1

    .line 160
    const-string v0, "ConnectionThread/duplex-replay-timeout/no delivery window in "

    .line 162
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ms, sending anyway"

    .line 168
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    const/16 v1, 0x4ff

    .line 173
    iget-object v0, v3, LX/P4V;->A09:LX/05b;

    .line 175
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/0B4;

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v8, 0x1

    .line 183
    const-string v5, "duplex_preack_replay_timeout"

    .line 185
    const-string v6, "no offline_preview"

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 191
    :goto_bf
    invoke-virtual {v3}, LX/P4V;->A04()V

    .line 194
    goto :goto_65

    .line 195
    :cond_c3
    const-string v0, "ConnectionThread/duplex-replay-timeout/hold is off, sending the batch"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    goto :goto_bf

    .line 201
    :pswitch_c9  #0xa
    iget-object v0, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/P4V;

    .line 205
    invoke-virtual {v0}, LX/P4V;->A04()V

    .line 208
    goto :goto_65

    .line 209
    :pswitch_d1  #0x5
    iget-object v0, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 216
    goto :goto_65

    .line 217
    :pswitch_d9  #0x9
    iget-object v0, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 221
    iget-object v0, v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A0B:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1pB;

    .line 229
    new-instance v2, LX/N2f;

    .line 231
    invoke-direct {v2, v0}, LX/N2f;-><init>(LX/1pB;)V

    .line 234
    return-object v2

    .line 235
    :pswitch_eb  #0x8
    iget-object v1, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x2b

    .line 239
    new-instance v2, LX/Q8V;

    .line 241
    invoke-direct {v2, v1, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 244
    return-object v2

    .line 245
    :pswitch_f5  #0x7
    iget-object v0, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/PA9;

    .line 249
    iget-object v0, v0, LX/PA9;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "accounts_center_registration_prefs"

    .line 257
    goto :goto_143

    .line 258
    :pswitch_102  #0x6
    iget-object v0, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    sget-object v2, LX/Nz5;->A03:LX/Nz5;

    .line 270
    return-object v2

    .line 271
    :cond_10f
    sget-object v2, LX/Nz5;->A02:LX/Nz5;

    .line 273
    return-object v2

    .line 274
    :pswitch_112  #0x4
    iget-object v1, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 276
    check-cast v1, Landroid/app/Activity;

    .line 278
    const v0, 0x7f0b39ba

    .line 281
    goto :goto_131

    .line 282
    :pswitch_11a  #0x3
    iget-object v1, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Landroid/app/Activity;

    .line 286
    const v0, 0x7f0b01ed

    .line 289
    goto :goto_131

    .line 290
    :pswitch_122  #0x2
    iget-object v1, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, Landroid/app/Activity;

    .line 294
    const v0, 0x7f0b01ee

    .line 297
    goto :goto_131

    .line 298
    :pswitch_12a  #0x1
    iget-object v1, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Landroid/app/Activity;

    .line 302
    const v0, 0x7f0b01f0

    .line 305
    :goto_131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_136  #0x0
    iget-object v0, v1, LX/QBI;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/OcN;

    .line 314
    iget-object v0, v0, LX/OcN;->A00:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v0, "subscription_name_step_up"

    .line 323
    :goto_143
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 326
    move-result-object v2

    .line 327
    return-object v2

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_136  #00000000
        :pswitch_12a  #00000001
        :pswitch_122  #00000002
        :pswitch_11a  #00000003
        :pswitch_112  #00000004
        :pswitch_d1  #00000005
        :pswitch_102  #00000006
        :pswitch_f5  #00000007
        :pswitch_eb  #00000008
        :pswitch_d9  #00000009
        :pswitch_c9  #0000000a
        :pswitch_68  #0000000b
    .end packed-switch
.end method
