.class public LX/Mlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Mlm;->$t:I

    .line 2
    iput-wide p3, p0, LX/Mlm;->A01:J

    .line 4
    iput-wide p5, p0, LX/Mlm;->A00:J

    .line 6
    iput-object p1, p0, LX/Mlm;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 35

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Mlm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_146

    .line 7
    iget-object v1, v6, LX/Mlm;->A02:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/MLn;

    .line 11
    iget-wide v8, v6, LX/Mlm;->A00:J

    .line 13
    iget-wide v6, v6, LX/Mlm;->A01:J

    .line 15
    iget-object v13, v1, LX/MLn;->A0k:LX/MHv;

    .line 17
    iget-object v0, v1, LX/MLn;->A0g:LX/MKU;

    .line 19
    iget-boolean v0, v0, LX/MKU;->A08:Z

    .line 21
    move/from16 v19, v0

    .line 23
    iget-object v0, v1, LX/MLn;->A0P:Ljava/lang/Integer;

    .line 25
    move-object/from16 v33, v0

    .line 27
    iget v0, v1, LX/MLn;->A00:F

    .line 29
    move/from16 v17, v0

    .line 31
    iget-object v0, v13, LX/MHv;->A08:LX/MyH;

    .line 33
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 36
    move-result-object v12

    .line 37
    iget-object v0, v13, LX/MHv;->A07:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/Ujr;

    .line 45
    iget-wide v4, v13, LX/MHv;->A02:J

    .line 47
    iget-wide v2, v13, LX/MHv;->A03:J

    .line 49
    iget-boolean v0, v13, LX/MHv;->A05:Z

    .line 51
    move/from16 v16, v0

    .line 53
    iget-wide v0, v13, LX/MHv;->A01:J

    .line 55
    iget v14, v13, LX/MHv;->A00:I

    .line 57
    iget-object v10, v13, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 59
    iget-object v15, v13, LX/MHv;->A06:LX/05b;

    .line 61
    invoke-static {v15, v12}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 64
    move-result v32

    .line 65
    const/16 v18, 0x2

    .line 67
    move-wide/from16 v28, v0

    .line 69
    move/from16 v30, v19

    .line 71
    move/from16 v31, v16

    .line 73
    move-wide/from16 v24, v4

    .line 75
    move-wide/from16 v26, v2

    .line 77
    move/from16 v19, v14

    .line 79
    move-wide/from16 v20, v8

    .line 81
    move-wide/from16 v22, v6

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v16, v33

    .line 87
    invoke-virtual/range {v14 .. v32}, LX/Ujr;->A03(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V

    .line 90
    if-eqz v12, :cond_7d

    .line 92
    invoke-static {v12}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7e

    .line 98
    invoke-static {v13}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v5

    .line 106
    const-string v4, "ptt_cancel_broadcast"

    .line 108
    :goto_6c
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v0, 0x1

    .line 114
    add-long/2addr v2, v0

    .line 115
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v13, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    invoke-static {v13}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v5

    .line 140
    const-string v4, "ptt_cancel_group"

    .line 142
    goto :goto_6c

    .line 143
    :cond_8f
    invoke-static {v12}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v1

    .line 147
    invoke-static {v13}, LX/MHv;->A01(LX/MHv;)LX/Lrt;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_af

    .line 153
    iget-object v1, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 155
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object v4

    .line 159
    const-string v0, "ptt_cancel_individual"

    .line 161
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v0, 0x1

    .line 167
    add-long/2addr v2, v0

    .line 168
    const-string v0, "ptt_cancel_interop"

    .line 170
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_77

    .line 175
    :cond_af
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 177
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v5

    .line 181
    const-string v4, "ptt_cancel_individual"

    .line 183
    goto :goto_6c

    .line 184
    :pswitch_b8  #0x0
    iget-object v0, v6, LX/Mlm;->A02:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/Sm2;

    .line 188
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    :goto_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7d

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/TU5;

    .line 206
    iget-wide v2, v6, LX/Mlm;->A01:J

    .line 208
    iget-wide v0, v6, LX/Mlm;->A00:J

    .line 210
    invoke-interface {v4, v2, v3, v0, v1}, LX/TU5;->CXl(JJ)V

    .line 213
    goto :goto_c2

    .line 214
    :pswitch_d6  #0x2
    iget-object v1, v6, LX/Mlm;->A02:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/MLn;

    .line 218
    iget-wide v7, v6, LX/Mlm;->A00:J

    .line 220
    iget-wide v9, v6, LX/Mlm;->A01:J

    .line 222
    iget-object v4, v1, LX/MLn;->A0k:LX/MHv;

    .line 224
    iget-object v0, v1, LX/MLn;->A0g:LX/MKU;

    .line 226
    iget-boolean v13, v0, LX/MKU;->A08:Z

    .line 228
    invoke-static {v1}, LX/MLn;->A0K(LX/MLn;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v11

    .line 235
    iget-object v5, v1, LX/MLn;->A0P:Ljava/lang/Integer;

    .line 237
    iget v6, v1, LX/MLn;->A00:F

    .line 239
    invoke-virtual/range {v4 .. v13}, LX/MHv;->A02(Ljava/lang/Integer;FJJJZ)V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x1
    iget-object v4, v6, LX/Mlm;->A02:Ljava/lang/Object;

    .line 245
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 247
    iget-wide v1, v6, LX/Mlm;->A00:J

    .line 249
    iget-wide v6, v6, LX/Mlm;->A01:J

    .line 251
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05b;

    .line 253
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 256
    move-result-object v1

    .line 257
    instance-of v0, v1, LX/1yZ;

    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v0, :cond_144

    .line 262
    move-object v3, v1

    .line 263
    check-cast v3, LX/1eC;

    .line 265
    :goto_109
    if-nez v1, :cond_126

    .line 267
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 269
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/45H;->A02:LX/45H;

    .line 275
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 278
    :cond_116
    :goto_116
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 280
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 283
    move-result-object v0

    .line 284
    const/4 v5, 0x5

    .line 285
    new-instance v2, LX/Mlq;

    .line 287
    invoke-direct/range {v2 .. v7}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 290
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 293
    return-void

    .line 294
    :cond_126
    if-nez v3, :cond_134

    .line 296
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 298
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/45H;->A00:LX/45H;

    .line 304
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 307
    goto :goto_116

    .line 308
    :cond_134
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 310
    if-nez v0, :cond_116

    .line 312
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 314
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/45H;->A01:LX/45H;

    .line 320
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 323
    goto :goto_116

    .line 324
    :cond_144
    move-object v3, v2

    .line 325
    goto :goto_109

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_f3  #00000001
        :pswitch_d6  #00000002
    .end packed-switch
.end method
