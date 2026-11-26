.class public final LX/MJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M0x;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/KuL;

.field public final A04:LX/1Iq;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MJI;->A05:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJI;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJI;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MJI;->A04:LX/1Iq;

    .line 27
    const/16 v0, 0xa02

    .line 29
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KuL;

    .line 35
    iput-object v0, p0, LX/MJI;->A03:LX/KuL;

    .line 37
    return-void
.end method

.method public static final A00(LX/0DP;)LX/GHi;
    .registers 2

    .line 0
    invoke-static {p0}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    sget-object v0, LX/GHi;->A06:LX/GHi;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    sget-object v0, LX/GHi;->A05:LX/GHi;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1c

    .line 25
    sget-object v0, LX/GHi;->A01:LX/GHi;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_22

    .line 31
    sget-object v0, LX/GHi;->A0A:LX/GHi;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_28

    .line 37
    sget-object v0, LX/GHi;->A03:LX/GHi;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x6

    .line 41
    if-ne p0, v0, :cond_2e

    .line 43
    sget-object v0, LX/GHi;->A07:LX/GHi;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v0, 0xa

    .line 48
    if-ne p0, v0, :cond_35

    .line 50
    sget-object v0, LX/GHi;->A08:LX/GHi;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public static final A01(LX/Lho;LX/2l9;LX/Lhv;LX/0DP;LX/M0x;LX/MJI;)V
    .registers 13

    .line 0
    iget-object v1, p5, LX/MJI;->A04:LX/1Iq;

    .line 2
    const-string v0, "live_dictation_attempt"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_157

    .line 14
    iget-object v0, p5, LX/MJI;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "result"

    .line 22
    invoke-interface {v6, p0, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 25
    iget-object v3, p4, LX/M0x;->A0R:Ljava/lang/String;

    .line 27
    const-string v2, "funnel_id"

    .line 29
    invoke-interface {v6, v2, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v2, p4, LX/M0x;->A00:I

    .line 34
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const-string v2, "attempt_index"

    .line 40
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-object v3, p4, LX/M0x;->A09:LX/2l8;

    .line 45
    const-string v2, "entry_point"

    .line 47
    invoke-interface {v6, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 50
    iget-object v3, p4, LX/M0x;->A07:LX/LhY;

    .line 52
    const-string v2, "engine_configured"

    .line 54
    invoke-interface {v6, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 57
    iget-wide v2, p4, LX/M0x;->A06:J

    .line 59
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    const-string v2, "total_duration_ms"

    .line 65
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v3, p4, LX/M0x;->A08:LX/Lhd;

    .line 70
    if-eqz v3, :cond_4d

    .line 72
    const-string v2, "engine_used"

    .line 74
    invoke-interface {v6, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 77
    :cond_4d
    iget-object v2, p4, LX/M0x;->A0D:LX/MFS;

    .line 79
    if-eqz v2, :cond_5a

    .line 81
    iget-object v3, v2, LX/MFS;->A00:Ljava/lang/Long;

    .line 83
    if-eqz v3, :cond_5a

    .line 85
    const-string v2, "engine_ready_ms"

    .line 87
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_5a
    iget-object v2, p4, LX/M0x;->A0F:Ljava/lang/Integer;

    .line 92
    if-eqz v2, :cond_72

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v4

    .line 98
    sget-object v3, LX/Lhi;->A01:LX/Lhi;

    .line 100
    const-string v2, "speech_error_source"

    .line 102
    invoke-interface {v6, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    const-string v2, "speech_error_code"

    .line 111
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    :cond_72
    iget-object v2, p4, LX/M0x;->A0G:Ljava/lang/Integer;

    .line 116
    if-eqz v2, :cond_7f

    .line 118
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    const-string v2, "tee_response_status"

    .line 124
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_7f
    iget-object v4, p4, LX/M0x;->A0B:LX/M7Q;

    .line 129
    if-eqz v4, :cond_9a

    .line 131
    iget-object v3, v4, LX/M7Q;->A00:LX/Lhf;

    .line 133
    const-string v2, "formatting_mode"

    .line 135
    invoke-interface {v6, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 138
    iget-object v3, v4, LX/M7Q;->A01:LX/Lhp;

    .line 140
    const-string v2, "formatting_result"

    .line 142
    invoke-interface {v6, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 145
    iget-object v3, v4, LX/M7Q;->A02:Ljava/lang/Long;

    .line 147
    if-eqz v3, :cond_9a

    .line 149
    const-string v2, "formatting_duration_ms"

    .line 151
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_9a
    iget-object v4, p4, LX/M0x;->A0C:LX/MFp;

    .line 156
    if-eqz v4, :cond_c6

    .line 158
    iget-object v3, v4, LX/MFp;->A02:Ljava/lang/String;

    .line 160
    if-eqz v3, :cond_a7

    .line 162
    const-string v2, "input_locale"

    .line 164
    invoke-interface {v6, v2, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_a7
    iget-object v3, v4, LX/MFp;->A03:Ljava/lang/String;

    .line 169
    if-eqz v3, :cond_b0

    .line 171
    const-string v2, "recognition_locale"

    .line 173
    invoke-interface {v6, v2, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b0
    iget-object v3, v4, LX/MFp;->A00:Ljava/lang/Boolean;

    .line 178
    if-eqz v3, :cond_b9

    .line 180
    const-string v2, "language_switched"

    .line 182
    invoke-interface {v6, v2, v3}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    :cond_b9
    iget-object v2, v4, LX/MFp;->A01:Ljava/lang/Integer;

    .line 187
    if-eqz v2, :cond_c6

    .line 189
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    const-string v2, "selected_locale_count"

    .line 195
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_c6
    iget-object v2, p4, LX/M0x;->A0D:LX/MFS;

    .line 200
    if-eqz v2, :cond_d3

    .line 202
    iget-object v3, v2, LX/MFS;->A01:Ljava/lang/Long;

    .line 204
    if-eqz v3, :cond_d3

    .line 206
    const-string v2, "finish_to_raw_result_ms"

    .line 208
    invoke-interface {v6, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    :cond_d3
    iget-object v2, p4, LX/M0x;->A0I:Ljava/lang/Long;

    .line 213
    if-eqz v2, :cond_f7

    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    move-result-wide v2

    .line 219
    iget-wide v4, p4, LX/M0x;->A06:J

    .line 221
    invoke-static {v2, v3, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 224
    move-result-object v5

    .line 225
    const-string v4, "tap_to_capture_start_ms"

    .line 227
    invoke-interface {v6, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    iget-object v4, p4, LX/M0x;->A0H:Ljava/lang/Long;

    .line 232
    if-eqz v4, :cond_ee

    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v0

    .line 238
    :cond_ee
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "capture_duration"

    .line 244
    invoke-interface {v6, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    :cond_f7
    if-eqz p1, :cond_fe

    .line 249
    const-string v0, "cancel_reason"

    .line 251
    invoke-interface {v6, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 254
    :cond_fe
    if-eqz p2, :cond_142

    .line 256
    const-string v0, "failure_reason"

    .line 258
    invoke-interface {v6, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_158

    .line 268
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x1e, 0x1f
    sget-object v1, LX/Lhs;->A0E:LX/Lhs;

    .line 275
    goto :goto_13d

    .line 276
    :pswitch_114  #0x19, 0x1a, 0x1b, 0x1c, 0x1d
    sget-object v1, LX/Lhs;->A0F:LX/Lhs;

    .line 278
    goto :goto_13d

    .line 279
    :pswitch_117  #0x17, 0x18
    sget-object v1, LX/Lhs;->A0C:LX/Lhs;

    .line 281
    goto :goto_13d

    .line 282
    :pswitch_11a  #0x16
    sget-object v1, LX/Lhs;->A0D:LX/Lhs;

    .line 284
    goto :goto_13d

    .line 285
    :pswitch_11d  #0x13, 0x14, 0x15
    sget-object v1, LX/Lhs;->A0B:LX/Lhs;

    .line 287
    goto :goto_13d

    .line 288
    :pswitch_120  #0xe, 0xf, 0x10, 0x11, 0x12
    sget-object v1, LX/Lhs;->A02:LX/Lhs;

    .line 290
    goto :goto_13d

    .line 291
    :pswitch_123  #0xc, 0xd
    sget-object v1, LX/Lhs;->A07:LX/Lhs;

    .line 293
    goto :goto_13d

    .line 294
    :pswitch_126  #0xb
    sget-object v1, LX/Lhs;->A06:LX/Lhs;

    .line 296
    goto :goto_13d

    .line 297
    :pswitch_129  #0xa
    sget-object v1, LX/Lhs;->A04:LX/Lhs;

    .line 299
    goto :goto_13d

    .line 300
    :pswitch_12c  #0x9
    sget-object v1, LX/Lhs;->A05:LX/Lhs;

    .line 302
    goto :goto_13d

    .line 303
    :pswitch_12f  #0x8
    sget-object v1, LX/Lhs;->A0A:LX/Lhs;

    .line 305
    goto :goto_13d

    .line 306
    :pswitch_132  #0x6, 0x7
    sget-object v1, LX/Lhs;->A08:LX/Lhs;

    .line 308
    goto :goto_13d

    .line 309
    :pswitch_135  #0x4, 0x5
    sget-object v1, LX/Lhs;->A09:LX/Lhs;

    .line 311
    goto :goto_13d

    .line 312
    :pswitch_138  #0x2, 0x3
    sget-object v1, LX/Lhs;->A01:LX/Lhs;

    .line 314
    goto :goto_13d

    .line 315
    :pswitch_13b  #0x0, 0x1, 0x20
    sget-object v1, LX/Lhs;->A03:LX/Lhs;

    .line 317
    :goto_13d
    const-string v0, "failure_stage"

    .line 319
    invoke-interface {v6, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 322
    :cond_142
    invoke-static {p3}, LX/MJI;->A00(LX/0DP;)LX/GHi;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14d

    .line 328
    const-string v0, "chat_type"

    .line 330
    invoke-interface {v6, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 333
    :cond_14d
    invoke-static {v6}, LX/AqX;->A1H(LX/1Xk;)V

    .line 336
    const-string v1, "app_version"

    .line 338
    const-string v0, "2.26.45.99"

    .line 340
    invoke-static {v6, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_157
    return-void

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_13b  #00000000
        :pswitch_13b  #00000001
        :pswitch_138  #00000002
        :pswitch_138  #00000003
        :pswitch_135  #00000004
        :pswitch_135  #00000005
        :pswitch_132  #00000006
        :pswitch_132  #00000007
        :pswitch_12f  #00000008
        :pswitch_12c  #00000009
        :pswitch_129  #0000000a
        :pswitch_126  #0000000b
        :pswitch_123  #0000000c
        :pswitch_123  #0000000d
        :pswitch_120  #0000000e
        :pswitch_120  #0000000f
        :pswitch_120  #00000010
        :pswitch_120  #00000011
        :pswitch_120  #00000012
        :pswitch_11d  #00000013
        :pswitch_11d  #00000014
        :pswitch_11d  #00000015
        :pswitch_11a  #00000016
        :pswitch_117  #00000017
        :pswitch_117  #00000018
        :pswitch_114  #00000019
        :pswitch_114  #0000001a
        :pswitch_114  #0000001b
        :pswitch_114  #0000001c
        :pswitch_114  #0000001d
        :pswitch_111  #0000001e
        :pswitch_111  #0000001f
        :pswitch_13b  #00000020
    .end packed-switch
.end method

.method public static final A02(LX/Lhg;LX/0DP;LX/MJI;)V
    .registers 12

    .line 0
    iget-object v6, p2, LX/MJI;->A00:LX/M0x;

    .line 2
    if-eqz v6, :cond_125

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, LX/MJI;->A00:LX/M0x;

    .line 7
    iget-object v0, p2, LX/MJI;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v3, p2, LX/MJI;->A04:LX/1Iq;

    .line 15
    const-string v2, "live_dictation_funnel"

    .line 17
    invoke-virtual {v3, v2}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_125

    .line 27
    iget v4, v6, LX/M0x;->A04:I

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez v4, :cond_2a

    .line 33
    sget-object v4, LX/Lhg;->A01:LX/Lhg;

    .line 35
    if-eq p0, v4, :cond_2a

    .line 37
    sget-object v4, LX/Lhg;->A03:LX/Lhg;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne p0, v4, :cond_2b

    .line 42
    :cond_2a
    const/4 v7, 0x0

    .line 43
    :cond_2b
    const-string v4, "outcome"

    .line 45
    invoke-interface {v2, p0, v4}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 48
    iget-object v5, v6, LX/M0x;->A0R:Ljava/lang/String;

    .line 50
    const-string v4, "funnel_id"

    .line 52
    invoke-interface {v2, v4, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v5, v6, LX/M0x;->A0Q:LX/2l8;

    .line 57
    const-string v4, "first_entry_point"

    .line 59
    invoke-interface {v2, v5, v4}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 62
    iget-object v5, v6, LX/M0x;->A0P:LX/LhY;

    .line 64
    const-string v4, "engine_configured"

    .line 66
    invoke-interface {v2, v5, v4}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 69
    iget-wide v4, v6, LX/M0x;->A0O:J

    .line 71
    invoke-static {v0, v1, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 74
    move-result-object v5

    .line 75
    const-string v4, "first_tap_to_terminal_ms"

    .line 77
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget v4, v6, LX/M0x;->A00:I

    .line 82
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 85
    move-result-object v5

    .line 86
    const-string v4, "attempt_count"

    .line 88
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget v4, v6, LX/M0x;->A04:I

    .line 93
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 96
    move-result-object v5

    .line 97
    const-string v4, "inserted_count"

    .line 99
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    iget v4, v6, LX/M0x;->A02:I

    .line 104
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 107
    move-result-object v5

    .line 108
    const-string v4, "empty_count"

    .line 110
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    iget v4, v6, LX/M0x;->A01:I

    .line 115
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 118
    move-result-object v5

    .line 119
    const-string v4, "cancelled_count"

    .line 121
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    iget v4, v6, LX/M0x;->A03:I

    .line 126
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 129
    move-result-object v5

    .line 130
    const-string v4, "failed_count"

    .line 132
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    iget v4, v6, LX/M0x;->A05:I

    .line 137
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 140
    move-result-object v5

    .line 141
    const-string v4, "not_started_count"

    .line 143
    invoke-interface {v2, v4, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    iget-boolean v4, v6, LX/M0x;->A0N:Z

    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v5

    .line 152
    const-string v4, "onboarding_shown"

    .line 154
    invoke-interface {v2, v4, v5}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    iget-object v5, v6, LX/M0x;->A0A:LX/Lhh;

    .line 159
    if-nez v5, :cond_a7

    .line 161
    iget-boolean v4, v6, LX/M0x;->A0N:Z

    .line 163
    if-eqz v4, :cond_126

    .line 165
    sget-object v5, LX/Lhh;->A01:LX/Lhh;

    .line 167
    :cond_a7
    :goto_a7
    const-string v4, "onboarding_result"

    .line 169
    invoke-interface {v2, v5, v4}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 172
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v5

    .line 176
    const-string v4, "content_has_dictation"

    .line 178
    invoke-interface {v2, v4, v5}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    if-eqz v7, :cond_bc

    .line 183
    iget-boolean v5, v6, LX/M0x;->A0M:Z

    .line 185
    const/4 v4, 0x1

    .line 186
    if-nez v5, :cond_bd

    .line 188
    :cond_bc
    const/4 v4, 0x0

    .line 189
    :cond_bd
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v5

    .line 193
    const-string v4, "content_edited_after_dictation"

    .line 195
    invoke-interface {v2, v4, v5}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    iget-object v4, p2, LX/MJI;->A03:LX/KuL;

    .line 200
    iget-object v5, v4, LX/KuL;->A01:Ljava/lang/String;

    .line 202
    if-nez v5, :cond_d0

    .line 204
    iget-object v5, v6, LX/M0x;->A0L:Ljava/lang/String;

    .line 206
    if-eqz v5, :cond_d5

    .line 208
    :cond_d0
    const-string v4, "text_user_journey_id"

    .line 210
    invoke-interface {v2, v4, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d5
    iget-object v4, v6, LX/M0x;->A0J:Ljava/lang/Long;

    .line 215
    if-eqz v4, :cond_e6

    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v0, v1, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "last_insert_to_terminal_ms"

    .line 227
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_e6
    iget-object v1, v6, LX/M0x;->A0K:Ljava/lang/String;

    .line 232
    if-eqz v1, :cond_ef

    .line 234
    const-string v0, "recognition_locale"

    .line 236
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ef
    iget-object v1, v6, LX/M0x;->A0E:Ljava/lang/Boolean;

    .line 241
    if-eqz v1, :cond_f8

    .line 243
    const-string v0, "typed_before_first_dictation"

    .line 245
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    :cond_f8
    iget-object v1, v6, LX/M0x;->A0S:Ljava/util/Set;

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_110

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 259
    move-result v0

    .line 260
    if-le v0, v3, :cond_107

    .line 262
    const/4 v8, 0x1

    .line 263
    :cond_107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "locale_mixed"

    .line 269
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    :cond_110
    invoke-static {p1}, LX/MJI;->A00(LX/0DP;)LX/GHi;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11b

    .line 278
    const-string v0, "chat_type"

    .line 280
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 283
    :cond_11b
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 286
    const-string v1, "app_version"

    .line 288
    const-string v0, "2.26.45.99"

    .line 290
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    sget-object v5, LX/Lhh;->A04:LX/Lhh;

    .line 296
    goto/16 :goto_a7
.end method


# virtual methods
.method public final A03(LX/Lhv;LX/0DP;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MJI;->A00:LX/M0x;

    .line 2
    if-eqz v4, :cond_12

    .line 4
    iget v0, v4, LX/M0x;->A03:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, v4, LX/M0x;->A03:I

    .line 10
    sget-object v0, LX/Lho;->A03:LX/Lho;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/MJI;->A01(LX/Lho;LX/2l9;LX/Lhv;LX/0DP;LX/M0x;LX/MJI;)V

    .line 18
    :cond_12
    return-void
.end method
