.class public final LX/Umd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Umd;->A01:LX/1Iq;

    .line 9
    const v0, 0x2037e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Umd;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(I)LX/GGr;
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/GGr;->A03:LX/GGr;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/GGr;->A01:LX/GGr;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/GGr;->A02:LX/GGr;

    .line 18
    return-object v0
.end method

.method public static A01(Ljava/lang/Number;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    :pswitch_7  #0x7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x8
    const-string p0, "swipe_up_tooltip_tap"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x6
    const-string p0, "avatar_tap"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x5
    const-string p0, "product_tile_tap"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "end_scene_tap"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "tooltip_tap"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x2
    const-string p0, "profile_cta_tap"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1
    const-string p0, "swipe_up"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x0
    const-string p0, "cta_tap"

    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_7  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method

.method public static A02(LX/1lO;LX/HE5;)V
    .registers 4

    .line 0
    iget v0, p1, LX/HE5;->A00:I

    .line 2
    invoke-static {v0}, LX/Umd;->A00(I)LX/GGr;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "iab_entry_point"

    .line 8
    invoke-virtual {p0, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 13
    const-string v0, "promo_id"

    .line 15
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final A03(LX/HE5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HE5;->A09:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    iget-object v0, p0, LX/HE5;->A0D:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static final A04(LX/HDC;LX/GKk;LX/Umd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/HDC;->A01:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_27

    .line 4
    iget-object v1, p0, LX/HDC;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_27

    .line 8
    iget-object v0, p2, LX/Umd;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    sget-object v0, LX/Gua;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_28

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2b

    .line 34
    sget-object v0, LX/GGa;->A02:LX/GGa;

    .line 36
    :goto_24
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    sget-object v0, LX/GGa;->A01:LX/GGa;

    .line 42
    goto :goto_24

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A05(LX/HE5;LX/Uaj;LX/GoO;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Umd;->A01:LX/1Iq;

    .line 3
    const-string v7, "wa_iab_webview_end"

    .line 5
    invoke-virtual {v0, v7}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/D6T;

    .line 11
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 14
    iget-object v2, v3, LX/1lO;->A00:LX/1Xk;

    .line 16
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_134

    .line 22
    iget v5, p1, LX/HE5;->A00:I

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    move-object p3, v4

    .line 28
    :cond_1c
    invoke-static {v5}, LX/Umd;->A00(I)LX/GGr;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "iab_entry_point"

    .line 34
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 37
    if-eqz v5, :cond_43

    .line 39
    if-eq v5, v6, :cond_2d

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v5, v0, :cond_8e

    .line 44
    goto :goto_7c

    .line 45
    :cond_2d
    iget-object v1, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 47
    const-string v0, "promo_id"

    .line 49
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, LX/HE5;->A07:Ljava/lang/String;

    .line 54
    const-string v0, "ctwa_signals"

    .line 56
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, LX/HE5;->A0B:Ljava/lang/String;

    .line 61
    const-string v0, "ctwa_tracking_token"

    .line 63
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_8e

    .line 67
    :cond_43
    iget-object v0, p1, LX/HE5;->A01:LX/HDD;

    .line 69
    if-eqz v0, :cond_60

    .line 71
    iget-object v6, v0, LX/HDD;->A01:LX/HDC;

    .line 73
    if-eqz v6, :cond_60

    .line 75
    invoke-static {v3, v6, v7}, LX/TaV;->A0N(LX/1lO;LX/HDC;Ljava/lang/String;)LX/GCh;

    .line 78
    move-result-object v5

    .line 79
    const/16 v0, 0xc

    .line 81
    new-instance v4, LX/VBR;

    .line 83
    invoke-direct {v4, v3, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 86
    const/16 v1, 0xd

    .line 88
    new-instance v0, LX/VBR;

    .line 90
    invoke-direct {v0, v3, v1}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v6, v5, p0, v4, v0}, LX/Umd;->A04(LX/HDC;LX/GKk;LX/Umd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    :cond_60
    if-eqz p3, :cond_8e

    .line 98
    iget-object v1, p3, LX/GoO;->A01:Ljava/lang/String;

    .line 100
    const-string v0, "mm_token"

    .line 102
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p3, LX/GoO;->A02:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_disclosed"

    .line 113
    invoke-virtual {v3, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    iget-object v1, p3, LX/GoO;->A00:LX/GGd;

    .line 118
    const-string v0, "mm_lpv_signal_source"

    .line 120
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 123
    goto :goto_8e

    .line 124
    :goto_7c
    iget-object v1, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 126
    const-string v0, "promo_id"

    .line 128
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    :cond_8b
    invoke-static {v3, p1, v4}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 142
    :cond_8e
    :goto_8e
    const/16 v0, 0xe

    .line 144
    new-instance v4, LX/VBR;

    .line 146
    invoke-direct {v4, v3, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 149
    const/16 v1, 0xf

    .line 151
    new-instance v0, LX/VBR;

    .line 153
    invoke-direct {v0, v3, v1}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-static {p1, v4, v0}, LX/Umd;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 159
    iget-object v1, p2, LX/Uaj;->A0E:Ljava/lang/String;

    .line 161
    const-string v0, "iab_session_id"

    .line 163
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-wide v0, p2, LX/Uaj;->A06:D

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "iab_user_click_ts"

    .line 174
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    iget-wide v0, p2, LX/Uaj;->A07:J

    .line 179
    invoke-static {v3, v0, v1}, LX/TaT;->A18(LX/1lO;J)V

    .line 182
    iget-wide v0, p2, LX/Uaj;->A08:J

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "iab_interaction_count"

    .line 190
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    iget-wide v0, p2, LX/Uaj;->A01:D

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "iab_browser_open_ts"

    .line 201
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    iget-wide v0, p2, LX/Uaj;->A00:D

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "iab_browser_closed_ts"

    .line 212
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 215
    iget-object v1, p2, LX/Uaj;->A0D:Ljava/lang/String;

    .line 217
    const-string v0, "iab_background_time_pairs"

    .line 219
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p2, LX/Uaj;->A0C:Ljava/lang/Double;

    .line 224
    const-string v0, "iab_landing_page_web_request_started_ts"

    .line 226
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 229
    iget-object v1, p2, LX/Uaj;->A0B:Ljava/lang/Double;

    .line 231
    if-eqz v1, :cond_ee

    .line 233
    const-string v0, "landing_page_time_to_first_byte_ts"

    .line 235
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    :cond_ee
    iget-object v1, p2, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 240
    const-string v0, "iab_landing_page_response_started_ts"

    .line 242
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 245
    iget-wide v0, p2, LX/Uaj;->A02:D

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 253
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 256
    iget-wide v0, p2, LX/Uaj;->A05:D

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "iab_landing_page_loaded_ts"

    .line 264
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 267
    iget-wide v0, p2, LX/Uaj;->A09:J

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "iab_landing_page_status_code"

    .line 275
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    iget-wide v0, p2, LX/Uaj;->A03:D

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "landing_page_fcp_ts"

    .line 286
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 289
    iget-wide v0, p2, LX/Uaj;->A04:D

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "landing_page_lcp_ts"

    .line 297
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 300
    iget-boolean v0, p2, LX/Uaj;->A0F:Z

    .line 302
    invoke-static {v3, p1, p4, v0}, LX/TaU;->A0p(LX/1lO;LX/HE5;Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 308
    :cond_134
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 310
    goto :goto_13c
    :try_end_137
    .catchall {:try_start_1 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 315
    move-result-object v0

    .line 316
    :goto_13c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_147

    .line 322
    const-string v0, "WAIABFalcoLogger/logWebviewEnd: failed to emit wa_iab_webview_end: "

    .line 324
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_147
    return-void
.end method

.method public final A06(LX/HE5;LX/Uaj;Ljava/lang/String;)V
    .registers 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Umd;->A01:LX/1Iq;

    .line 2
    const-string v5, "wa_iab_enter_background"

    .line 4
    invoke-virtual {v0, v5}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/D6O;

    .line 10
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 13
    iget-object v2, v3, LX/1lO;->A00:LX/1Xk;

    .line 15
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e8

    .line 21
    iget v4, p1, LX/HE5;->A00:I

    .line 23
    invoke-static {v4}, LX/Umd;->A00(I)LX/GGr;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "iab_entry_point"

    .line 29
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 32
    if-eqz v4, :cond_26

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v4, v0, :cond_54

    .line 37
    goto :goto_42

    .line 38
    :cond_26
    iget-object v0, p1, LX/HE5;->A01:LX/HDD;

    .line 40
    if-eqz v0, :cond_54

    .line 42
    iget-object v6, v0, LX/HDD;->A01:LX/HDC;

    .line 44
    if-eqz v6, :cond_54

    .line 46
    invoke-static {v3, v6, v5}, LX/TaV;->A0N(LX/1lO;LX/HDC;Ljava/lang/String;)LX/GCh;

    .line 49
    move-result-object v5

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v4, LX/VBR;

    .line 53
    invoke-direct {v4, v3, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/VBR;

    .line 59
    invoke-direct {v0, v3, v1}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v6, v5, p0, v4, v0}, LX/Umd;->A04(LX/HDC;LX/GKk;LX/Umd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    goto :goto_54

    .line 66
    :goto_42
    iget-object v1, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 68
    const-string v0, "promo_id"

    .line 70
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_eb

    .line 77
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v3, p1, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 84
    :cond_54
    :goto_54
    const/4 v0, 0x2

    .line 85
    new-instance v4, LX/VBR;

    .line 87
    invoke-direct {v4, v3, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/VBR;

    .line 93
    invoke-direct {v0, v3, v1}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {p1, v4, v0}, LX/Umd;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    iget-object v1, p2, LX/Uaj;->A0E:Ljava/lang/String;

    .line 101
    const-string v0, "iab_session_id"

    .line 103
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-wide v0, p2, LX/Uaj;->A06:D

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "iab_user_click_ts"

    .line 114
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    iget-wide v0, p2, LX/Uaj;->A07:J

    .line 119
    invoke-static {v3, v0, v1}, LX/TaT;->A18(LX/1lO;J)V

    .line 122
    iget-wide v0, p2, LX/Uaj;->A08:J

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "iab_interaction_count"

    .line 130
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-wide v0, p2, LX/Uaj;->A01:D

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "iab_browser_open_ts"

    .line 141
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 144
    iget-wide v0, p2, LX/Uaj;->A00:D

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "iab_browser_closed_ts"

    .line 152
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 155
    iget-object v1, p2, LX/Uaj;->A0D:Ljava/lang/String;

    .line 157
    const-string v0, "iab_background_time_pairs"

    .line 159
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-wide v0, p2, LX/Uaj;->A02:D

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 170
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    iget-wide v0, p2, LX/Uaj;->A05:D

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "iab_landing_page_loaded_ts"

    .line 181
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    iget-object v1, p2, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 186
    const-string v0, "iab_landing_page_response_started_ts"

    .line 188
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 191
    iget-wide v0, p2, LX/Uaj;->A09:J

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "iab_landing_page_status_code"

    .line 199
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    iget-wide v0, p2, LX/Uaj;->A03:D

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "landing_page_fcp_ts"

    .line 210
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 213
    iget-wide v0, p2, LX/Uaj;->A04:D

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "landing_page_lcp_ts"

    .line 221
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    iget-boolean v0, p2, LX/Uaj;->A0F:Z

    .line 226
    invoke-static {v3, p1, p3, v0}, LX/TaU;->A0p(LX/1lO;LX/HE5;Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 232
    :cond_e8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 234
    goto :goto_f3

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_51
    :try_end_ee
    .catchall {:try_start_0 .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 242
    move-result-object v0

    .line 243
    :goto_f3
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_fe

    .line 249
    const-string v0, "WAIABFalcoLogger/logEnterBackground: failed to emit wa_iab_enter_background: "

    .line 251
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_fe
    return-void
.end method

.method public final A07(LX/HE5;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 11

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Umd;->A01:LX/1Iq;

    .line 2
    const-string v0, "wa_iab_landing_page_interactive"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_70

    .line 14
    iget v0, p1, LX/HE5;->A00:I

    .line 16
    invoke-static {v0}, LX/Umd;->A00(I)LX/GGr;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "iab_entry_point"

    .line 22
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 27
    const-string v0, "promo_id"

    .line 29
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_51

    .line 36
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "click_source"

    .line 42
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, LX/HE5;->A0B:Ljava/lang/String;

    .line 47
    const-string v0, "promo_tracking_token"

    .line 49
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, LX/HE5;->A0C:Ljava/lang/String;

    .line 54
    const-string v0, "promo_user_identifier"

    .line 56
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 61
    const-string v0, "wamo_expo_key"

    .line 63
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "iab_session_id"

    .line 68
    invoke-interface {v2, v0, p4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "iab_event_ts"

    .line 77
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_28

    .line 83
    :goto_53
    if-eqz p3, :cond_5a

    .line 85
    const-string v0, "iab_flags"

    .line 87
    invoke-interface {v2, v0, p3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_5a
    if-eqz p2, :cond_61

    .line 92
    const-string v0, "iab_user_click_ts"

    .line 94
    invoke-interface {v2, v0, p2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 97
    :cond_61
    iget-boolean v0, p1, LX/HE5;->A0H:Z

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    const-string v0, "iab_initial_url"

    .line 103
    invoke-interface {v2, v0, p5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    invoke-static {v2}, LX/FP5;->A0j(LX/1Xk;)V

    .line 109
    invoke-static {v2}, LX/TaV;->A0X(LX/1Xk;)V

    .line 112
    :cond_70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 114
    goto :goto_78
    :try_end_73
    .catchall {:try_start_0 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_83

    .line 126
    const-string v0, "WAIABFalcoLogger/logLandingPageInteractive: failed to emit wa_iab_landing_page_interactive: "

    .line 128
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_83
    return-void
.end method

.method public final A08(LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJZ)V
    .registers 19

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Umd;->A01:LX/1Iq;

    .line 2
    const-string v5, "wa_iab_launch"

    .line 4
    invoke-virtual {v0, v5}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/D6Q;

    .line 10
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 13
    iget-object v3, v2, LX/1lO;->A00:LX/1Xk;

    .line 15
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9d

    .line 21
    iget v4, p1, LX/HE5;->A00:I

    .line 23
    invoke-static {v4}, LX/Umd;->A00(I)LX/GGr;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "iab_entry_point"

    .line 29
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 32
    if-eqz v4, :cond_26

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v4, v0, :cond_56

    .line 37
    goto :goto_44

    .line 38
    :cond_26
    iget-object v0, p1, LX/HE5;->A01:LX/HDD;

    .line 40
    if-eqz v0, :cond_56

    .line 42
    iget-object v6, v0, LX/HDD;->A01:LX/HDC;

    .line 44
    if-eqz v6, :cond_56

    .line 46
    invoke-static {v2, v6, v5}, LX/TaV;->A0N(LX/1lO;LX/HDC;Ljava/lang/String;)LX/GCh;

    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x8

    .line 52
    new-instance v4, LX/VBR;

    .line 54
    invoke-direct {v4, v2, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/16 v1, 0x9

    .line 59
    new-instance v0, LX/VBR;

    .line 61
    invoke-direct {v0, v2, v1}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v6, v5, p0, v4, v0}, LX/Umd;->A04(LX/HDC;LX/GKk;LX/Umd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_56

    .line 68
    :goto_44
    iget-object v1, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 70
    const-string v0, "promo_id"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_a0

    .line 79
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v2, p1, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 86
    :cond_56
    :goto_56
    const/16 v0, 0xa

    .line 88
    new-instance v4, LX/VBR;

    .line 90
    invoke-direct {v4, v2, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/16 v1, 0xb

    .line 95
    new-instance v0, LX/VBR;

    .line 97
    invoke-direct {v0, v2, v1}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {p1, v4, v0}, LX/Umd;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    const-string v0, "iab_session_id"

    .line 105
    invoke-virtual {v2, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-wide/from16 v0, p9

    .line 110
    invoke-static {v2, v0, v1}, LX/TaT;->A18(LX/1lO;J)V

    .line 113
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_first_webview_load"

    .line 119
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    const-string v0, "browser_startup_class"

    .line 124
    invoke-virtual {v2, v0, p3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "iab_event_ts"

    .line 133
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 136
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "iab_user_click_ts"

    .line 142
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 145
    iget-boolean v0, p1, LX/HE5;->A0H:Z

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    const-string v0, "iab_initial_url"

    .line 151
    invoke-virtual {v2, v0, p4}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9a
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 157
    :cond_9d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 159
    goto :goto_a7

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    goto :goto_53
    :try_end_a2
    .catchall {:try_start_0 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b2

    .line 173
    const-string v0, "WAIABFalcoLogger/logLaunch: failed to emit wa_iab_launch: "

    .line 175
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_b2
    return-void
.end method
