.class public final synthetic LX/KMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KMF;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMF;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMF;->A00:LX/KMF;

    .line 7
    const/16 v1, 0x13

    .line 9
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmJournal"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/I75;->A1Z(LX/0ud;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "idempotency_key"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "vm_id"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "chip_nonce"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "attempt_id"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "candidate_chip_ids"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "bid_state"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "accepted_chip_ids"

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "enrolled"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "pending_pin_update"

    .line 61
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "abra_user_id"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "activation_id"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "window_started_at"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "phase"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "vm_id_stored_at"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "first_unlock_started"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "interrupted_runs"

    .line 96
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "teardown_reason"

    .line 101
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "teardown_code"

    .line 106
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 109
    sput-object v2, LX/KMF;->A01:LX/0ub;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 9

    .line 0
    sget-object v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 2
    const/16 v0, 0x13

    .line 4
    new-array v4, v0, [LX/0uX;

    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v6, LX/0wK;->A00:LX/0wK;

    .line 9
    aput-object v6, v4, v0

    .line 11
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 13
    invoke-static {v5, v4}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v5, v4}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v5, v4}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v4, v7, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v4, v7, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v4, v7, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 34
    const/16 v0, 0x8

    .line 36
    sget-object v3, LX/0wl;->A00:LX/0wl;

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v5, v4}, LX/I77;->A18(LX/0uX;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xb

    .line 49
    aput-object v1, v4, v0

    .line 51
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 53
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xc

    .line 59
    aput-object v1, v4, v0

    .line 61
    const/16 v0, 0xd

    .line 63
    invoke-static {v4, v7, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 66
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xe

    .line 72
    aput-object v1, v4, v0

    .line 74
    const/16 v0, 0xf

    .line 76
    aput-object v3, v4, v0

    .line 78
    const/16 v0, 0x10

    .line 80
    invoke-static {v6, v5, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x11

    .line 86
    invoke-static {v1, v5, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x12

    .line 92
    aput-object v1, v4, v0

    .line 94
    return-object v4
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 47

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/KMF;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v11}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v10

    .line 12
    sget-object v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object/from16 v23, v13

    .line 17
    move-object/from16 v22, v13

    .line 19
    move-object/from16 v21, v13

    .line 21
    move-object v3, v13

    .line 22
    move-object v2, v13

    .line 23
    move-object v5, v13

    .line 24
    move-object/from16 v20, v13

    .line 26
    move-object/from16 v19, v13

    .line 28
    move-object/from16 v18, v13

    .line 30
    move-object/from16 v17, v13

    .line 32
    move-object v1, v13

    .line 33
    move-object v6, v13

    .line 34
    move-object v7, v13

    .line 35
    move-object/from16 v16, v13

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v15, 0x6

    .line 39
    const/4 v14, 0x7

    .line 40
    const/16 v42, 0x0

    .line 42
    const/16 v41, 0x0

    .line 44
    const/16 v43, 0x0

    .line 46
    const/16 v44, 0x0

    .line 48
    :goto_30
    invoke-interface {v10, v11}, LX/0um;->APH(LX/0ub;)I

    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_134

    .line 55
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_3c  #0x0
    const/4 v0, 0x0

    .line 61
    invoke-interface {v10, v11, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 64
    move-result v41

    .line 65
    or-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_30

    .line 68
    :pswitch_44  #0x1
    move-object/from16 v0, v22

    .line 70
    invoke-static {v0, v11, v10}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 73
    move-result-object v22

    .line 74
    or-int/lit8 v8, v8, 0x2

    .line 76
    goto :goto_30

    .line 77
    :pswitch_4d  #0x2
    move-object/from16 v0, v23

    .line 79
    invoke-static {v0, v11, v10}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 82
    move-result-object v23

    .line 83
    or-int/lit8 v8, v8, 0x4

    .line 85
    goto :goto_30

    .line 86
    :pswitch_56  #0x3
    move-object/from16 v0, v21

    .line 88
    invoke-static {v0, v11, v10}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 91
    move-result-object v21

    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 94
    goto :goto_30

    .line 95
    :pswitch_5f  #0x4
    move-object/from16 v0, v19

    .line 97
    invoke-static {v0, v11, v10}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 100
    move-result-object v19

    .line 101
    or-int/lit8 v8, v8, 0x10

    .line 103
    goto :goto_30

    .line 104
    :pswitch_68  #0x5
    const/4 v0, 0x5

    .line 105
    invoke-static {v1, v11, v10, v9, v0}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    or-int/lit8 v8, v8, 0x20

    .line 113
    goto :goto_30

    .line 114
    :pswitch_72  #0x6
    invoke-static {v2, v11, v10, v9, v15}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 120
    or-int/lit8 v8, v8, 0x40

    .line 122
    goto :goto_30

    .line 123
    :pswitch_7b  #0x7
    invoke-static {v3, v11, v10, v9, v14}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 129
    or-int/lit16 v8, v8, 0x80

    .line 131
    goto :goto_30

    .line 132
    :pswitch_84  #0x8
    const/16 v0, 0x8

    .line 134
    invoke-interface {v10, v11, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 137
    move-result v43

    .line 138
    or-int/lit16 v8, v8, 0x100

    .line 140
    goto :goto_30

    .line 141
    :pswitch_8d  #0x9
    sget-object v12, LX/0vH;->A01:LX/0vH;

    .line 143
    const/16 v4, 0x9

    .line 145
    move-object/from16 v0, v18

    .line 147
    invoke-static {v0, v12, v11, v10, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 150
    move-result-object v18

    .line 151
    or-int/lit16 v8, v8, 0x200

    .line 153
    goto :goto_30

    .line 154
    :pswitch_9a  #0xa
    sget-object v12, LX/0vH;->A01:LX/0vH;

    .line 156
    const/16 v4, 0xa

    .line 158
    move-object/from16 v0, v17

    .line 160
    invoke-static {v0, v12, v11, v10, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 163
    move-result-object v17

    .line 164
    or-int/lit16 v8, v8, 0x400

    .line 166
    goto :goto_30

    .line 167
    :pswitch_a7  #0xb
    sget-object v12, LX/0vH;->A01:LX/0vH;

    .line 169
    const/16 v4, 0xb

    .line 171
    move-object/from16 v0, v20

    .line 173
    invoke-static {v0, v12, v11, v10, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 176
    move-result-object v20

    .line 177
    or-int/lit16 v8, v8, 0x800

    .line 179
    goto/16 :goto_30

    .line 181
    :pswitch_b5  #0xc
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 183
    const/16 v0, 0xc

    .line 185
    invoke-interface {v10, v5, v4, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Long;

    .line 191
    or-int/lit16 v8, v8, 0x1000

    .line 193
    goto/16 :goto_30

    .line 195
    :pswitch_c3  #0xd
    const/16 v0, 0xd

    .line 197
    invoke-static {v6, v11, v10, v9, v0}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 203
    or-int/lit16 v8, v8, 0x2000

    .line 205
    goto/16 :goto_30

    .line 207
    :pswitch_cf  #0xe
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 209
    const/16 v0, 0xe

    .line 211
    invoke-interface {v10, v7, v4, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Long;

    .line 217
    or-int/lit16 v8, v8, 0x4000

    .line 219
    goto/16 :goto_30

    .line 221
    :pswitch_dd  #0xf
    const/16 v0, 0xf

    .line 223
    invoke-interface {v10, v11, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 226
    move-result v44

    .line 227
    const v0, 0x8000

    .line 230
    goto :goto_107

    .line 231
    :pswitch_e7  #0x10
    const/16 v0, 0x10

    .line 233
    invoke-interface {v10, v11, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 236
    move-result v42

    .line 237
    const/high16 v0, 0x10000

    .line 239
    goto :goto_107

    .line 240
    :pswitch_f0  #0x11
    sget-object v12, LX/0vH;->A01:LX/0vH;

    .line 242
    const/16 v4, 0x11

    .line 244
    move-object/from16 v0, v16

    .line 246
    invoke-static {v0, v12, v11, v10, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 249
    move-result-object v16

    .line 250
    const/high16 v0, 0x20000

    .line 252
    goto :goto_107

    .line 253
    :pswitch_fd  #0x12
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 255
    const/16 v0, 0x12

    .line 257
    invoke-static {v13, v4, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    const/high16 v0, 0x40000

    .line 263
    :goto_107
    or-int/2addr v8, v0

    .line 264
    goto/16 :goto_30

    .line 266
    :pswitch_10a  #0xffffffff
    invoke-interface {v10, v11}, LX/0um;->AU2(LX/0ub;)V

    .line 269
    new-instance v24, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 271
    move-object/from16 v34, v17

    .line 273
    move-object/from16 v35, v20

    .line 275
    move-object/from16 v36, v16

    .line 277
    move-object/from16 v37, v13

    .line 279
    move-object/from16 v38, v1

    .line 281
    move-object/from16 v39, v3

    .line 283
    move/from16 v40, v8

    .line 285
    move-object/from16 v26, v6

    .line 287
    move-object/from16 v27, v5

    .line 289
    move-object/from16 v28, v7

    .line 291
    move-object/from16 v29, v22

    .line 293
    move-object/from16 v30, v23

    .line 295
    move-object/from16 v31, v21

    .line 297
    move-object/from16 v32, v19

    .line 299
    move-object/from16 v33, v18

    .line 301
    move-object/from16 v25, v2

    .line 303
    invoke-direct/range {v24 .. v44}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 306
    return-object v24

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch -0x1
        :pswitch_10a  #ffffffff
        :pswitch_3c  #00000000
        :pswitch_44  #00000001
        :pswitch_4d  #00000002
        :pswitch_56  #00000003
        :pswitch_5f  #00000004
        :pswitch_68  #00000005
        :pswitch_72  #00000006
        :pswitch_7b  #00000007
        :pswitch_84  #00000008
        :pswitch_8d  #00000009
        :pswitch_9a  #0000000a
        :pswitch_a7  #0000000b
        :pswitch_b5  #0000000c
        :pswitch_c3  #0000000d
        :pswitch_cf  #0000000e
        :pswitch_dd  #0000000f
        :pswitch_e7  #00000010
        :pswitch_f0  #00000011
        :pswitch_fd  #00000012
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMF;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v2, LX/KMF;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 15
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 17
    invoke-interface {v3, v2, v4, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1e

    .line 26
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    :cond_1e
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 34
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    :cond_25
    const/4 v5, 0x2

    .line 38
    if-nez v6, :cond_2c

    .line 40
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    :cond_2c
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    :cond_33
    const/4 v5, 0x3

    .line 52
    if-nez v6, :cond_3a

    .line 54
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    :cond_3a
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 62
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    const/4 v5, 0x4

    .line 66
    if-nez v6, :cond_48

    .line 68
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    :cond_48
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 76
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 79
    :cond_4f
    const/4 v5, 0x5

    .line 80
    if-nez v6, :cond_56

    .line 82
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    :cond_56
    invoke-static {v1, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 92
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v5, 0x6

    .line 96
    if-nez v6, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    :cond_66
    invoke-static {v1, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 108
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 111
    :cond_6f
    const/4 v5, 0x7

    .line 112
    if-nez v6, :cond_76

    .line 114
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    :cond_76
    invoke-static {v1, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 121
    move-result-object v4

    .line 122
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 124
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 127
    :cond_7f
    const/16 v4, 0x8

    .line 129
    if-nez v6, :cond_87

    .line 131
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    :cond_87
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 137
    invoke-interface {v3, v2, v4, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 140
    :cond_8c
    const/16 v5, 0x9

    .line 142
    if-nez v6, :cond_94

    .line 144
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    :cond_94
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 152
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 155
    :cond_9b
    const/16 v5, 0xa

    .line 157
    if-nez v6, :cond_a3

    .line 159
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    :cond_a3
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 165
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 167
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 170
    :cond_aa
    const/16 v5, 0xb

    .line 172
    if-nez v6, :cond_b2

    .line 174
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    :cond_b2
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 180
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 182
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 185
    :cond_b9
    const/16 v5, 0xc

    .line 187
    if-nez v6, :cond_c1

    .line 189
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    :cond_c1
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 195
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 197
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 200
    :cond_c8
    const/16 v4, 0xd

    .line 202
    if-nez v6, :cond_d0

    .line 204
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    :cond_d0
    invoke-static {v1, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 214
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 217
    :cond_d9
    const/16 v4, 0xe

    .line 219
    if-nez v6, :cond_e1

    .line 221
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    :cond_e1
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 227
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 229
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 232
    :cond_e8
    const/16 v1, 0xf

    .line 234
    if-nez v6, :cond_f0

    .line 236
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 238
    if-eqz v0, :cond_f5

    .line 240
    :cond_f0
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 242
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 245
    :cond_f5
    const/16 v1, 0x10

    .line 247
    if-nez v6, :cond_fd

    .line 249
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 251
    if-eqz v0, :cond_102

    .line 253
    :cond_fd
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 255
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 258
    :cond_102
    const/16 v4, 0x11

    .line 260
    if-nez v6, :cond_10a

    .line 262
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_111

    .line 266
    :cond_10a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 268
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 270
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 273
    :cond_111
    const/16 v4, 0x12

    .line 275
    if-nez v6, :cond_119

    .line 277
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_120

    .line 281
    :cond_119
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 283
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 285
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 288
    :cond_120
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 291
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
