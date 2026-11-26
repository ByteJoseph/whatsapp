.class public final LX/SfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ6;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/0V0;LX/08s;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SfP;->A01:LX/08s;

    .line 5
    iput-object p1, p0, LX/SfP;->A00:LX/0V0;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v0, "VVPEventLogger/logEvent: eventName="

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", parameters="

    .line 8
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v1, LX/RJ4;

    .line 13
    invoke-direct {v1}, LX/RJ4;-><init>()V

    .line 16
    const-string v0, "avg_media_composition_update_time_ms"

    .line 18
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_17e

    .line 25
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v1, LX/RJ4;->A03:Ljava/lang/Long;

    .line 31
    const-string v0, "composer_session_id"

    .line 33
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/RJ4;->A0N:Ljava/lang/String;

    .line 39
    const-string v0, "current_position_ms"

    .line 41
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/RJ4;->A04:Ljava/lang/Long;

    .line 47
    const-string v0, "current_state"

    .line 49
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_182

    .line 68
    :cond_44
    move-object v0, v2

    .line 69
    :goto_45
    iput-object v0, v1, LX/RJ4;->A02:Ljava/lang/Integer;

    .line 71
    const-string v0, "debug_info"

    .line 73
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/RJ4;->A0Y:Ljava/lang/String;

    .line 79
    const-string v0, "debug_message"

    .line 81
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/RJ4;->A0O:Ljava/lang/String;

    .line 87
    const-string v0, "decoder_debug_info"

    .line 89
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/RJ4;->A0P:Ljava/lang/String;

    .line 95
    const-string v0, "error_trace"

    .line 97
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/RJ4;->A0Q:Ljava/lang/String;

    .line 103
    iput-object p1, v1, LX/RJ4;->A0Z:Ljava/lang/String;

    .line 105
    const-string v0, "first_frame_render_time_ms"

    .line 107
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/RJ4;->A0L:Ljava/lang/Long;

    .line 113
    const-string v0, "frame_redraw_count"

    .line 115
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/RJ4;->A05:Ljava/lang/Long;

    .line 121
    const-string v0, "latency_ms"

    .line 123
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/RJ4;->A0M:Ljava/lang/Long;

    .line 129
    const-string v0, "loop"

    .line 131
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_163

    .line 137
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    iput-object v0, v1, LX/RJ4;->A00:Ljava/lang/Boolean;

    .line 143
    const-string v0, "media_composition"

    .line 145
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/RJ4;->A0R:Ljava/lang/String;

    .line 151
    const-string v0, "media_composition_hash"

    .line 153
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/RJ4;->A0S:Ljava/lang/String;

    .line 159
    const-string v0, "media_composition_update_time_ms"

    .line 161
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/RJ4;->A06:Ljava/lang/Long;

    .line 167
    const-string v0, "media_metadata"

    .line 169
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/RJ4;->A0T:Ljava/lang/String;

    .line 175
    const-string v0, "media_player_prepare_time_ms"

    .line 177
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/RJ4;->A07:Ljava/lang/Long;

    .line 183
    const-string v0, "media_player_seek_time_ms"

    .line 185
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/RJ4;->A08:Ljava/lang/Long;

    .line 191
    const-string v0, "media_player_start_time_ms"

    .line 193
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/RJ4;->A09:Ljava/lang/Long;

    .line 199
    const-string v0, "number_of_audio_segments"

    .line 201
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/RJ4;->A0A:Ljava/lang/Long;

    .line 207
    const-string v0, "number_of_frames_dropped"

    .line 209
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/RJ4;->A0B:Ljava/lang/Long;

    .line 215
    const-string v0, "number_of_mixed_segments"

    .line 217
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/RJ4;->A0C:Ljava/lang/Long;

    .line 223
    const-string v0, "number_of_video_segments"

    .line 225
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/RJ4;->A0D:Ljava/lang/Long;

    .line 231
    const-string v0, "overall_audio_volume"

    .line 233
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_161

    .line 239
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 242
    move-result-object v0

    .line 243
    :goto_f3
    iput-object v0, v1, LX/RJ4;->A01:Ljava/lang/Double;

    .line 245
    const-string v0, "overall_playback_time_ms"

    .line 247
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/RJ4;->A0E:Ljava/lang/Long;

    .line 253
    const-string v0, "overall_rendered_frames"

    .line 255
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/RJ4;->A0F:Ljava/lang/Long;

    .line 261
    const-string v0, "overall_stuck_time_ms"

    .line 263
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/RJ4;->A0G:Ljava/lang/Long;

    .line 269
    const-string v0, "player_session_id"

    .line 271
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/RJ4;->A0U:Ljava/lang/String;

    .line 277
    const-string v0, "reason"

    .line 279
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/RJ4;->A0a:Ljava/lang/String;

    .line 285
    const-string v0, "render_event"

    .line 287
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/RJ4;->A0V:Ljava/lang/String;

    .line 293
    const-string v0, "retry_attempt_number"

    .line 295
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/RJ4;->A0H:Ljava/lang/Long;

    .line 301
    const-string v0, "retry_position_ns"

    .line 303
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/RJ4;->A0I:Ljava/lang/Long;

    .line 309
    const-string v0, "stuck_frames_count"

    .line 311
    invoke-static {v0, p2}, LX/SfP;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/RJ4;->A0J:Ljava/lang/Long;

    .line 317
    const-string v0, "stuck_times_list"

    .line 319
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/RJ4;->A0W:Ljava/lang/String;

    .line 325
    const-string v0, "target_position_ms"

    .line 327
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_151

    .line 333
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    move-result-object v2

    .line 337
    :cond_151
    iput-object v2, v1, LX/RJ4;->A0K:Ljava/lang/Long;

    .line 339
    const-string v0, "time_range"

    .line 341
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/RJ4;->A0X:Ljava/lang/String;

    .line 347
    iget-object v0, p0, LX/SfP;->A00:LX/0V0;

    .line 349
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 352
    return-void

    .line 353
    :cond_161
    move-object v0, v2

    .line 354
    goto :goto_f3

    .line 355
    :cond_163
    move-object v0, v2

    .line 356
    goto/16 :goto_8d

    .line 358
    :pswitch_166  #0x0
    const/4 v0, 0x0

    .line 359
    goto :goto_178

    .line 360
    :pswitch_168  #0x1
    const/4 v0, 0x1

    .line 361
    goto :goto_178

    .line 362
    :pswitch_16a  #0x2
    const/4 v0, 0x2

    .line 363
    goto :goto_178

    .line 364
    :pswitch_16c  #0x3
    const/4 v0, 0x3

    .line 365
    goto :goto_178

    .line 366
    :pswitch_16e  #0x4
    const/4 v0, 0x4

    .line 367
    goto :goto_178

    .line 368
    :pswitch_170  #0x5
    const/4 v0, 0x5

    .line 369
    goto :goto_178

    .line 370
    :pswitch_172  #0x6
    const/4 v0, 0x6

    .line 371
    goto :goto_178

    .line 372
    :pswitch_174  #0x7
    const/4 v0, 0x7

    .line 373
    goto :goto_178

    .line 374
    :pswitch_176  #0x8
    const/16 v0, 0x8

    .line 376
    :goto_178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_45

    .line 382
    :cond_17e
    move-object v0, v2

    .line 383
    goto/16 :goto_1d

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_166  #00000000
        :pswitch_168  #00000001
        :pswitch_16a  #00000002
        :pswitch_16c  #00000003
        :pswitch_16e  #00000004
        :pswitch_170  #00000005
        :pswitch_172  #00000006
        :pswitch_174  #00000007
        :pswitch_176  #00000008
    .end packed-switch
.end method

.method public now()J
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
