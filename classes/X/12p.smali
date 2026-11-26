.class public final LX/12p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12p;->A04:LX/00y;

    .line 11
    const v0, 0x2c019

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/12p;->A03:LX/00y;

    .line 20
    const/16 v0, 0xfe

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/12p;->A01:LX/00y;

    .line 28
    const/16 v0, 0x975

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/12p;->A02:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    new-instance v1, LX/Fpq;

    .line 2
    invoke-direct {v1}, LX/Fpq;-><init>()V

    .line 5
    iput-object p1, v1, LX/Fpq;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, v1, LX/Fpq;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p3, v1, LX/Fpq;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p4, v1, LX/Fpq;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p7, v1, LX/Fpq;->A07:Ljava/lang/String;

    .line 15
    iput-object p5, v1, LX/Fpq;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p6, v1, LX/Fpq;->A05:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/12p;->A00:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_30

    .line 23
    iget-object v0, p0, LX/12p;->A01:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/12p;->A00:Ljava/lang/String;

    .line 48
    :cond_30
    iput-object v0, v1, LX/Fpq;->A06:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/12p;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0V3;

    .line 60
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Fpq;->A08:Ljava/lang/String;

    .line 66
    iget-object v0, p0, LX/12p;->A04:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0V0;

    .line 74
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 77
    if-eqz p1, :cond_be

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v2

    .line 83
    if-eqz p2, :cond_be

    .line 85
    if-eqz p3, :cond_be

    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/12p;->A03:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, LX/Oix;

    .line 99
    packed-switch v2, :pswitch_data_17c

    .line 102
    :pswitch_66  #0x5, 0x6
    const-string/jumbo p0, "unknown"

    .line 105
    :goto_69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_196

    .line 112
    const-string/jumbo p1, "unknown"

    .line 115
    :goto_73
    packed-switch v1, :pswitch_data_1d8

    .line 118
    const-string/jumbo v3, "unknown"

    .line 121
    :goto_79
    if-nez p4, :cond_bf

    .line 123
    const/4 p2, 0x0

    .line 124
    :goto_7c
    new-instance v2, LX/PDR;

    .line 126
    invoke-direct {v2}, LX/PDR;-><init>()V

    .line 129
    if-eqz p2, :cond_88

    .line 131
    const-string v0, "client_error_type"

    .line 133
    invoke-virtual {v2, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_88
    const-string v0, "AgeCollectionFunnelLogger/logContextualAgeCollectionEvent/currentScreen="

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "/eventName="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "/actionType="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "/errorType="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-object v0, p3, LX/Oix;->A00:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/PBj;

    .line 187
    invoke-virtual {v0, v2, p0, p1, v3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    goto :goto_7c

    .line 200
    :pswitch_c8  #0x7
    const-string v3, "fail"

    .line 202
    goto :goto_79

    .line 203
    :pswitch_cb  #0x6
    const-string/jumbo v3, "successful"

    .line 206
    goto :goto_79

    .line 207
    :pswitch_cf  #0x5
    const-string v3, "back"

    .line 209
    goto :goto_79

    .line 210
    :pswitch_d2  #0x4
    const-string v3, "next"

    .line 212
    goto :goto_79

    .line 213
    :pswitch_d5  #0x3
    const-string v3, "error"

    .line 215
    goto :goto_79

    .line 216
    :pswitch_d8  #0x2
    const-string v3, "select"

    .line 218
    goto :goto_79

    .line 219
    :pswitch_db  #0x1
    const-string v3, "click"

    .line 221
    goto :goto_79

    .line 222
    :pswitch_de  #0x0
    const-string/jumbo v3, "view"

    .line 225
    goto :goto_79

    .line 226
    :pswitch_e2  #0x1e
    const-string p1, "cac_age_entry_confirmation_next"

    .line 228
    goto :goto_73

    .line 229
    :pswitch_e5  #0x1d
    const-string p1, "cac_age_entry_confirmation_landing"

    .line 231
    goto :goto_73

    .line 232
    :pswitch_e8  #0x1c
    const-string p1, "cac_age_entry_dismiss"

    .line 234
    goto :goto_73

    .line 235
    :pswitch_eb  #0x1b
    const-string p1, "cac_age_entry_input_error"

    .line 237
    goto :goto_73

    .line 238
    :pswitch_ee  #0x1a
    const-string p1, "cac_impossible_age_confirmation_next"

    .line 240
    goto :goto_73

    .line 241
    :pswitch_f1  #0x19
    const-string p1, "cac_impossible_age_confirmation_landing"

    .line 243
    goto :goto_73

    .line 244
    :pswitch_f4  #0x18
    const-string p1, "cac_monthday_not_now"

    .line 246
    goto/16 :goto_73

    .line 248
    :pswitch_f8  #0x17
    const-string p1, "cac_year_not_now"

    .line 250
    goto/16 :goto_73

    .line 252
    :pswitch_fc  #0x16
    const-string p1, "cac_under13_blocked_remediatable_learn_more"

    .line 254
    goto/16 :goto_73

    .line 256
    :pswitch_100  #0x15
    const-string p1, "cac_age_confirmation_dismiss"

    .line 258
    goto/16 :goto_73

    .line 260
    :pswitch_104  #0x14
    const-string p1, "cac_age_confirmation_next"

    .line 262
    goto/16 :goto_73

    .line 264
    :pswitch_108  #0x13
    const-string p1, "cac_yob_confirmation_dismiss"

    .line 266
    goto/16 :goto_73

    .line 268
    :pswitch_10c  #0x12
    const-string p1, "cac_yob_confirmation_next"

    .line 270
    goto/16 :goto_73

    .line 272
    :pswitch_110  #0x11
    const-string p1, "cac_year_nux_click"

    .line 274
    goto/16 :goto_73

    .line 276
    :pswitch_114  #0x10
    const-string p1, "cac_education_nux_next"

    .line 278
    goto/16 :goto_73

    .line 280
    :pswitch_118  #0xf
    const-string p1, "cac_education_nux_landing"

    .line 282
    goto/16 :goto_73

    .line 284
    :pswitch_11c  #0xe
    const-string p1, "cac_age_confirmation_landing"

    .line 286
    goto/16 :goto_73

    .line 288
    :pswitch_120  #0xd
    const-string p1, "cac_under13_blocked_remediatable_landing"

    .line 290
    goto/16 :goto_73

    .line 292
    :pswitch_124  #0xc
    const-string p1, "cac_monthday_dismiss"

    .line 294
    goto/16 :goto_73

    .line 296
    :pswitch_128  #0xb
    const-string p1, "cac_year_dismiss"

    .line 298
    goto/16 :goto_73

    .line 300
    :pswitch_12c  #0xa
    const-string p1, "cac_under18_check_complete"

    .line 302
    goto/16 :goto_73

    .line 304
    :pswitch_130  #0x9
    const-string p1, "cac_monthday_input_error"

    .line 306
    goto/16 :goto_73

    .line 308
    :pswitch_134  #0x8
    const-string p1, "cac_monthday_next"

    .line 310
    goto/16 :goto_73

    .line 312
    :pswitch_138  #0x7
    const-string p1, "cac_monthday_input"

    .line 314
    goto/16 :goto_73

    .line 316
    :pswitch_13c  #0x6
    const-string p1, "cac_monthday_landing"

    .line 318
    goto/16 :goto_73

    .line 320
    :pswitch_140  #0x5
    const-string p1, "cac_over18_check_complete"

    .line 322
    goto/16 :goto_73

    .line 324
    :pswitch_144  #0x4
    const-string p1, "cac_yob_confirmation_landing"

    .line 326
    goto/16 :goto_73

    .line 328
    :pswitch_148  #0x3
    const-string p1, "cac_year_input_error"

    .line 330
    goto/16 :goto_73

    .line 332
    :pswitch_14c  #0x2
    const-string p1, "cac_year_next"

    .line 334
    goto/16 :goto_73

    .line 336
    :pswitch_150  #0x1
    const-string p1, "cac_year_input"

    .line 338
    goto/16 :goto_73

    .line 340
    :pswitch_154  #0x0
    const-string p1, "cac_year_landing"

    .line 342
    goto/16 :goto_73

    .line 344
    :pswitch_158  #0xa
    const-string p0, "cac_age_entry_confirmation"

    .line 346
    goto/16 :goto_69

    .line 348
    :pswitch_15c  #0x9
    const-string p0, "cac_age_entry"

    .line 350
    goto/16 :goto_69

    .line 352
    :pswitch_160  #0x8
    const-string p0, "cac_impossible_age_confirmation"

    .line 354
    goto/16 :goto_69

    .line 356
    :pswitch_164  #0x7
    const-string p0, "cac_under13_block_remediable"

    .line 358
    goto/16 :goto_69

    .line 360
    :pswitch_168  #0x4
    const-string p0, "cac_age_confirmation"

    .line 362
    goto/16 :goto_69

    .line 364
    :pswitch_16c  #0x3
    const-string p0, "cac_yob_confirmation"

    .line 366
    goto/16 :goto_69

    .line 368
    :pswitch_170  #0x2
    const-string p0, "cac_monthday"

    .line 370
    goto/16 :goto_69

    .line 372
    :pswitch_174  #0x1
    const-string p0, "cac_year"

    .line 374
    goto/16 :goto_69

    .line 376
    :pswitch_178  #0x0
    const-string p0, "cac_education_nux"

    .line 378
    goto/16 :goto_69

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_178  #00000000
        :pswitch_174  #00000001
        :pswitch_170  #00000002
        :pswitch_16c  #00000003
        :pswitch_168  #00000004
        :pswitch_66  #00000005
        :pswitch_66  #00000006
        :pswitch_164  #00000007
        :pswitch_160  #00000008
        :pswitch_15c  #00000009
        :pswitch_158  #0000000a
    .end packed-switch

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_154  #00000000
        :pswitch_150  #00000001
        :pswitch_14c  #00000002
        :pswitch_148  #00000003
        :pswitch_144  #00000004
        :pswitch_140  #00000005
        :pswitch_13c  #00000006
        :pswitch_138  #00000007
        :pswitch_134  #00000008
        :pswitch_130  #00000009
        :pswitch_12c  #0000000a
        :pswitch_128  #0000000b
        :pswitch_124  #0000000c
        :pswitch_120  #0000000d
        :pswitch_11c  #0000000e
        :pswitch_118  #0000000f
        :pswitch_114  #00000010
        :pswitch_110  #00000011
        :pswitch_10c  #00000012
        :pswitch_108  #00000013
        :pswitch_104  #00000014
        :pswitch_100  #00000015
        :pswitch_fc  #00000016
        :pswitch_f8  #00000017
        :pswitch_f4  #00000018
        :pswitch_f1  #00000019
        :pswitch_ee  #0000001a
        :pswitch_eb  #0000001b
        :pswitch_e8  #0000001c
        :pswitch_e5  #0000001d
        :pswitch_e2  #0000001e
    .end packed-switch

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_db  #00000001
        :pswitch_d8  #00000002
        :pswitch_d5  #00000003
        :pswitch_d2  #00000004
        :pswitch_cf  #00000005
        :pswitch_cb  #00000006
        :pswitch_c8  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/12p;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object p1, p2

    .line 20
    move-object p0, v5

    .line 21
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    return-void
.end method
