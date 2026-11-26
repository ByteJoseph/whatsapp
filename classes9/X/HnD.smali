.class public final synthetic LX/HnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/GH9;

.field public final synthetic A04:LX/GGV;

.field public final synthetic A05:LX/GHg;

.field public final synthetic A06:LX/GHF;

.field public final synthetic A07:LX/GHt;

.field public final synthetic A08:LX/GHT;

.field public final synthetic A09:LX/H8C;

.field public final synthetic A0A:Ljava/lang/Long;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Ljava/lang/Long;

.field public final synthetic A0D:Ljava/lang/Long;

.field public final synthetic A0E:Ljava/lang/Long;

.field public final synthetic A0F:Ljava/lang/Long;

.field public final synthetic A0G:Ljava/lang/Long;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/lang/String;

.field public final synthetic A0N:Ljava/lang/String;

.field public final synthetic A0O:Ljava/lang/String;

.field public final synthetic A0P:Ljava/lang/String;

.field public final synthetic A0Q:Ljava/lang/String;

.field public final synthetic A0R:Ljava/util/List;

.field public final synthetic A0S:Z

.field public final synthetic A0T:Z

.field public final synthetic A0U:Z


# direct methods
.method public synthetic constructor <init>(LX/GH9;LX/GGV;LX/GHg;LX/GHF;LX/GHt;LX/GHT;LX/H8C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZ)V
    .registers 37

    .line 3260937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/HnD;->A09:LX/H8C;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/HnD;->A0S:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/HnD;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/HnD;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/HnD;->A0M:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/HnD;->A0N:Ljava/lang/String;

    iput-object p6, p0, LX/HnD;->A08:LX/GHT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/HnD;->A0O:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/HnD;->A0P:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/HnD;->A0Q:Ljava/lang/String;

    iput-object p4, p0, LX/HnD;->A06:LX/GHF;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/HnD;->A0H:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/HnD;->A0T:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/HnD;->A0U:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/HnD;->A00:J

    iput-object p3, p0, LX/HnD;->A05:LX/GHg;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/HnD;->A0R:Ljava/util/List;

    iput-object p2, p0, LX/HnD;->A04:LX/GGV;

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/HnD;->A01:J

    iput-object p8, p0, LX/HnD;->A0A:Ljava/lang/Long;

    iput-object p9, p0, LX/HnD;->A0B:Ljava/lang/Long;

    iput-object p5, p0, LX/HnD;->A07:LX/GHt;

    iput-object p10, p0, LX/HnD;->A0C:Ljava/lang/Long;

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/HnD;->A02:J

    iput-object p11, p0, LX/HnD;->A0D:Ljava/lang/Long;

    iput-object p12, p0, LX/HnD;->A0E:Ljava/lang/Long;

    iput-object p13, p0, LX/HnD;->A0F:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/HnD;->A0G:Ljava/lang/Long;

    iput-object p1, p0, LX/HnD;->A03:LX/GH9;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/HnD;->A0J:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/HnD;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HnD;->A09:LX/H8C;

    .line 4
    move-object/from16 v36, v0

    .line 6
    iget-boolean v0, v2, LX/HnD;->A0S:Z

    .line 8
    move v13, v0

    .line 9
    iget-object v0, v2, LX/HnD;->A0I:Ljava/lang/String;

    .line 11
    move-object/from16 v35, v0

    .line 13
    iget-object v0, v2, LX/HnD;->A0K:Ljava/lang/String;

    .line 15
    move-object v15, v0

    .line 16
    iget-object v0, v2, LX/HnD;->A0M:Ljava/lang/String;

    .line 18
    move-object/from16 v34, v0

    .line 20
    iget-object v0, v2, LX/HnD;->A0N:Ljava/lang/String;

    .line 22
    move-object/from16 v33, v0

    .line 24
    iget-object v0, v2, LX/HnD;->A08:LX/GHT;

    .line 26
    move-object/from16 v32, v0

    .line 28
    iget-object v0, v2, LX/HnD;->A0O:Ljava/lang/String;

    .line 30
    move-object/from16 v31, v0

    .line 32
    iget-object v0, v2, LX/HnD;->A0P:Ljava/lang/String;

    .line 34
    move-object/from16 v30, v0

    .line 36
    iget-object v0, v2, LX/HnD;->A0Q:Ljava/lang/String;

    .line 38
    move-object/from16 v29, v0

    .line 40
    iget-object v12, v2, LX/HnD;->A06:LX/GHF;

    .line 42
    iget-object v0, v2, LX/HnD;->A0H:Ljava/lang/String;

    .line 44
    move-object/from16 v28, v0

    .line 46
    iget-boolean v0, v2, LX/HnD;->A0T:Z

    .line 48
    move/from16 v27, v0

    .line 50
    iget-boolean v0, v2, LX/HnD;->A0U:Z

    .line 52
    move/from16 v26, v0

    .line 54
    iget-wide v0, v2, LX/HnD;->A00:J

    .line 56
    move-wide/from16 v24, v0

    .line 58
    iget-object v0, v2, LX/HnD;->A05:LX/GHg;

    .line 60
    move-object/from16 v23, v0

    .line 62
    iget-object v0, v2, LX/HnD;->A0R:Ljava/util/List;

    .line 64
    move-object/from16 v22, v0

    .line 66
    iget-object v0, v2, LX/HnD;->A04:LX/GGV;

    .line 68
    move-object/from16 v21, v0

    .line 70
    iget-wide v0, v2, LX/HnD;->A01:J

    .line 72
    move-wide/from16 v19, v0

    .line 74
    iget-object v0, v2, LX/HnD;->A0A:Ljava/lang/Long;

    .line 76
    move-object/from16 v18, v0

    .line 78
    iget-object v11, v2, LX/HnD;->A0B:Ljava/lang/Long;

    .line 80
    iget-object v10, v2, LX/HnD;->A07:LX/GHt;

    .line 82
    iget-object v9, v2, LX/HnD;->A0C:Ljava/lang/Long;

    .line 84
    iget-wide v0, v2, LX/HnD;->A02:J

    .line 86
    move-wide/from16 v16, v0

    .line 88
    iget-object v8, v2, LX/HnD;->A0D:Ljava/lang/Long;

    .line 90
    iget-object v7, v2, LX/HnD;->A0E:Ljava/lang/Long;

    .line 92
    iget-object v6, v2, LX/HnD;->A0F:Ljava/lang/Long;

    .line 94
    iget-object v5, v2, LX/HnD;->A0G:Ljava/lang/Long;

    .line 96
    iget-object v4, v2, LX/HnD;->A03:LX/GH9;

    .line 98
    iget-object v3, v2, LX/HnD;->A0J:Ljava/lang/String;

    .line 100
    iget-object v2, v2, LX/HnD;->A0L:Ljava/lang/String;

    .line 102
    :try_start_66
    move-object/from16 v0, v36

    .line 104
    iget-object v0, v0, LX/H8C;->A07:Lcom/google/common/base/Optional;

    .line 106
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/GzL;

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v14

    .line 122
    goto :goto_7c

    .line 123
    :cond_7b
    const/4 v14, 0x0

    .line 124
    :goto_7c
    if-eqz v13, :cond_80

    .line 126
    goto/16 :goto_106

    .line 128
    :cond_80
    invoke-static/range {v36 .. v36}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "whatsapp_wamo_pog_impression"

    .line 134
    invoke-virtual {v0, v1}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_18d

    .line 144
    move-object/from16 v0, v35

    .line 146
    invoke-static {v1, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 149
    move-object/from16 v13, v34

    .line 151
    move-object/from16 v0, v33

    .line 153
    invoke-static {v1, v15, v13, v0}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "promo_event_entry_point"

    .line 158
    move-object/from16 v13, v32

    .line 160
    invoke-interface {v1, v13, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 163
    const-string v0, "wamo_session_id"

    .line 165
    move-object v13, v0

    .line 166
    move-object/from16 v0, v31

    .line 168
    invoke-interface {v1, v13, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object/from16 v15, v30

    .line 173
    move-object/from16 v13, v29

    .line 175
    move-object/from16 v0, v28

    .line 177
    invoke-static {v12, v1, v15, v13, v0}, LX/FP5;->A0h(LX/0tZ;LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    move/from16 v13, v27

    .line 182
    move/from16 v0, v26

    .line 184
    invoke-static {v1, v13, v0}, LX/FP5;->A0m(LX/1Xk;ZZ)V

    .line 187
    const-string v0, "waffle_is_linked"

    .line 189
    invoke-interface {v1, v0, v14}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v14, v23

    .line 198
    move-object/from16 v13, v22

    .line 200
    move-object/from16 v0, v21

    .line 202
    invoke-static {v14, v0, v1, v15, v13}, LX/FP5;->A0f(LX/0tZ;LX/0tZ;LX/1Xk;Ljava/lang/Long;Ljava/util/List;)V

    .line 205
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v13

    .line 209
    const-string v0, "status_pog_size"

    .line 211
    invoke-interface {v1, v0, v13}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    const-string v13, "wamo_client_position"

    .line 216
    move-object/from16 v0, v18

    .line 218
    invoke-interface {v1, v13, v0}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    const-string v0, "status_viewer_session_id"

    .line 223
    invoke-interface {v1, v0, v11}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v0, "status_view_entrypoint"

    .line 228
    invoke-interface {v1, v10, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 231
    const-string v0, "updates_tab_session_id"

    .line 233
    invoke-interface {v1, v0, v9}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0, v8, v7, v6}, LX/FP5;->A0k(LX/1Xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 243
    invoke-static {v4, v1, v5, v3, v2}, LX/FP5;->A0g(LX/0tZ;LX/1Xk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v1}, LX/FP5;->A0j(LX/1Xk;)V

    .line 249
    invoke-static {v1}, LX/8cb;->A0R(LX/1Xk;)V

    .line 252
    invoke-static {v1}, LX/FP5;->A0i(LX/1Xk;)V

    .line 255
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 257
    invoke-static {v1, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 260
    goto/16 :goto_18a

    .line 262
    :goto_106
    invoke-static/range {v36 .. v36}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 265
    move-result-object v0

    .line 266
    const-string v1, "whatsapp_wamo_pog_sub_impression"

    .line 268
    invoke-virtual {v0, v1}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18d

    .line 278
    move-object/from16 v0, v35

    .line 280
    invoke-static {v1, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 283
    move-object/from16 v13, v34

    .line 285
    move-object/from16 v0, v33

    .line 287
    invoke-static {v1, v15, v13, v0}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "promo_event_entry_point"

    .line 292
    move-object/from16 v13, v32

    .line 294
    invoke-interface {v1, v13, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 297
    const-string v0, "wamo_session_id"

    .line 299
    move-object v13, v0

    .line 300
    move-object/from16 v0, v31

    .line 302
    invoke-interface {v1, v13, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object/from16 v15, v30

    .line 307
    move-object/from16 v13, v29

    .line 309
    move-object/from16 v0, v28

    .line 311
    invoke-static {v12, v1, v15, v13, v0}, LX/FP5;->A0h(LX/0tZ;LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    move/from16 v13, v27

    .line 316
    move/from16 v0, v26

    .line 318
    invoke-static {v1, v13, v0}, LX/FP5;->A0m(LX/1Xk;ZZ)V

    .line 321
    const-string v0, "waffle_is_linked"

    .line 323
    invoke-interface {v1, v0, v14}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v15

    .line 330
    move-object/from16 v14, v23

    .line 332
    move-object/from16 v13, v22

    .line 334
    move-object/from16 v0, v21

    .line 336
    invoke-static {v14, v0, v1, v15, v13}, LX/FP5;->A0f(LX/0tZ;LX/0tZ;LX/1Xk;Ljava/lang/Long;Ljava/util/List;)V

    .line 339
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v13

    .line 343
    const-string v0, "status_pog_size"

    .line 345
    invoke-interface {v1, v0, v13}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    const-string v13, "wamo_client_position"

    .line 350
    move-object/from16 v0, v18

    .line 352
    invoke-interface {v1, v13, v0}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    const-string v0, "status_viewer_session_id"

    .line 357
    invoke-interface {v1, v0, v11}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    const-string v0, "status_view_entrypoint"

    .line 362
    invoke-interface {v1, v10, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 365
    const-string v0, "updates_tab_session_id"

    .line 367
    invoke-interface {v1, v0, v9}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0, v8, v7, v6}, LX/FP5;->A0k(LX/1Xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 377
    invoke-static {v4, v1, v5, v3, v2}, LX/FP5;->A0g(LX/0tZ;LX/1Xk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v1}, LX/FP5;->A0j(LX/1Xk;)V

    .line 383
    invoke-static {v1}, LX/8cb;->A0R(LX/1Xk;)V

    .line 386
    invoke-static {v1}, LX/FP5;->A0i(LX/1Xk;)V

    .line 389
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 391
    invoke-static {v1, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 394
    :goto_18a
    invoke-interface {v1}, LX/1Xk;->AFf()V

    .line 397
    :cond_18d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 399
    goto :goto_195
    :try_end_190
    .catchall {:try_start_66 .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 404
    move-result-object v0

    .line 405
    :goto_195
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1a4

    .line 411
    const-string v2, "logNativeFalcoPogImpression"

    .line 413
    const-string v1, "native_pog_impression_failed"

    .line 415
    move-object/from16 v0, v36

    .line 417
    invoke-static {v12, v0, v2, v1, v3}, LX/H8C;->A0M(LX/GHF;LX/H8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    :cond_1a4
    return-void
.end method
