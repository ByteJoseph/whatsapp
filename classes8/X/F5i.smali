.class public LX/F5i;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/F5i;->$t:I

    .line 2
    if-eqz p1, :cond_d4

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const/16 v0, 0x6d5e

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wa_bwe_plc_mobile"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/16 v1, 0x6d0c

    .line 20
    const/16 v0, 0x6d73

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "wa_bwe_undershoot_mobile"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v0, 0x6d5c

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "wa_bwe_tr_mobile"

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v0, 0x6d57

    .line 44
    filled-new-array {v0}, [I

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "wa_bwe_cong_mobile"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v1, 0x6d56

    .line 55
    const/16 v0, 0x6d75

    .line 57
    filled-new-array {v1, v0}, [I

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "wa_bwe_hd_target_mobile"

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v0, 0x6d5a

    .line 68
    filled-new-array {v0}, [I

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "wa_bwe_rl_mobile"

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0x6d59

    .line 79
    filled-new-array {v0}, [I

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "wa_media_vmos_mobile"

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v0, 0x6d5b

    .line 90
    filled-new-array {v0}, [I

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "wa_media_vsr_mobile"

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v0, 0x6d5d

    .line 101
    filled-new-array {v0}, [I

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "wa_media_automos_mobile"

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v0, 0x6d58

    .line 112
    filled-new-array {v0}, [I

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "wa_media_ns_mobile"

    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v0, 0x6d6f

    .line 123
    filled-new-array {v0}, [I

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "wa_nadl_mobile"

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v0, 0x6d6c

    .line 134
    filled-new-array {v0}, [I

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "wa_bwe_quickhd_mobile"

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x6d6e

    .line 145
    filled-new-array {v0}, [I

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "wa_temp_mobile"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x6d74

    .line 156
    filled-new-array {v0}, [I

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "wa_transport_mobile"

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v0, 0x6d6d

    .line 167
    filled-new-array {v0}, [I

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "wa_media_uvq_mobile"

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v0, 0x7ccb

    .line 178
    filled-new-array {v0}, [I

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "wa_media_mlow_companion_mobile"

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const v0, 0x9c10

    .line 190
    filled-new-array {v0}, [I

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "wa_media_mlow_bwenet_mobile"

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const v0, 0x9858

    .line 202
    filled-new-array {v0}, [I

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "wa_uaqc_rl_mobile"

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "wa_bwe_plc_mobile"

    .line 221
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    const-string v3, "wa_bwe_undershoot_mobile"

    .line 230
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "wa_bwe_tr_mobile"

    .line 239
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "wa_bwe_cong_mobile"

    .line 248
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "wa_media_vmos_mobile"

    .line 257
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    const-string v2, "wa_bwe_hd_target_mobile"

    .line 266
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "wa_media_vsr_mobile"

    .line 282
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "wa_media_automos_mobile"

    .line 291
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "wa_media_ns_mobile"

    .line 300
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "wa_bwe_rl_mobile"

    .line 316
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "wa_nadl_mobile"

    .line 325
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "wa_bwe_quickhd_mobile"

    .line 334
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "wa_media_uvq_mobile"

    .line 343
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "wa_media_mlow_companion_mobile"

    .line 352
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/16 v0, 0x10

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "wa_transport_mobile"

    .line 363
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const/16 v0, 0x11

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "wa_uaqc_rl_mobile"

    .line 374
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "wa_media_mlow_bwenet_mobile"

    .line 383
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method
