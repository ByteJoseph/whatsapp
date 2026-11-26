.class public final LX/EXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXe;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc2e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EXe;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EXe;->A0B:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EXe;->A01:LX/05b;

    .line 29
    const/16 v0, 0x975

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EXe;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EXe;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EXe;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EXe;->A08:LX/05b;

    .line 55
    const/16 v0, 0xc09

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EXe;->A02:LX/05b;

    .line 63
    const/16 v0, 0xc2d

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EXe;->A04:LX/05b;

    .line 71
    const v0, 0xc2b8

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EXe;->A03:LX/05b;

    .line 80
    const/16 v0, 0xf

    .line 82
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EXe;->A09:LX/00q;

    .line 88
    return-void
.end method

.method public static A00(LX/EXe;)J
    .registers 2

    .line 0
    invoke-static {p0}, LX/EXe;->A0B(LX/EXe;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final A01(LX/EXe;)LX/EX3;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXe;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EX3;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)Ljava/util/List;
    .registers 5

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 27
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_f

    .line 39
    :cond_27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    return-object p0
.end method

.method public static final A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 14

    .line 0
    iget-object v3, p3, LX/EI0;->A05:LX/EHD;

    .line 2
    iget-object v0, p4, LX/EXe;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/EHD;->A04:LX/0Dh;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "PreCallFunnelLogger/emit dropped a row from a previous account"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_15
    invoke-static {p4}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/EX3;->A00:LX/EOG;

    .line 27
    iget-object v0, p3, LX/EI0;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/EOG;->A00(LX/EOG;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p4, LX/EXe;->A09:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Iq;

    .line 41
    const-string v0, "pre_call"

    .line 43
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 53
    iget-object v1, v3, LX/EHD;->A02:LX/DjM;

    .line 55
    const-string v0, "call_side"

    .line 57
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 60
    iget-object v0, p4, LX/EXe;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 65
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f05000b

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c9

    .line 78
    sget-object v1, LX/Djc;->A04:LX/Djc;

    .line 80
    :goto_50
    const-string v0, "form_factor"

    .line 82
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 85
    const-string v0, "max_stage_reached"

    .line 87
    invoke-interface {v2, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 90
    const-string v0, "drop_category"

    .line 92
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 95
    iget-object v1, p3, LX/EI0;->A04:Ljava/lang/String;

    .line 97
    const-string v0, "user_journey_funnel_id"

    .line 99
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, v3, LX/EHD;->A05:Ljava/lang/String;

    .line 104
    const-string v0, "app_session_id"

    .line 106
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-wide v0, v3, LX/EHD;->A00:J

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "user_journey_event_ms"

    .line 117
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "funnel_elapsed_ms"

    .line 126
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    iget-boolean v0, v3, LX/EHD;->A0A:Z

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_video_call"

    .line 137
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    iget-boolean v0, v3, LX/EHD;->A08:Z

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "is_group_call"

    .line 148
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_voice_chat"

    .line 157
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    iget-boolean v0, v3, LX/EHD;->A09:Z

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "is_link_join"

    .line 168
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    iget-object v1, v3, LX/EHD;->A03:LX/DjU;

    .line 173
    if-eqz v1, :cond_d6

    .line 175
    const-string v0, "transport"

    .line 177
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v1, v0, :cond_cc

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v1, v0, :cond_cf

    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_d6

    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v0, :cond_d6

    .line 196
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    sget-object v1, LX/Djc;->A03:LX/Djc;

    .line 203
    goto :goto_50

    .line 204
    :cond_cc
    const-string v1, "XMPP_STANZA"

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    const-string v1, "PUSH_PAYLOAD"

    .line 209
    :goto_d1
    const-string v0, "incoming_call_ui_action"

    .line 211
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    iget-object v0, p3, LX/EI0;->A08:Ljava/lang/Integer;

    .line 216
    if-eqz v0, :cond_e3

    .line 218
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "call_size"

    .line 224
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    :cond_e3
    iget-object v0, p3, LX/EI0;->A07:Ljava/lang/Integer;

    .line 229
    if-eqz v0, :cond_f0

    .line 231
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "call_from_ui"

    .line 237
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    :cond_f0
    iget-object v0, p3, LX/EI0;->A09:Ljava/lang/Integer;

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "lobby_entry_point"

    .line 250
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    :cond_fd
    iget-object v1, v3, LX/EHD;->A07:Ljava/lang/String;

    .line 255
    if-eqz v1, :cond_106

    .line 257
    const-string v0, "unified_session_id"

    .line 259
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_106
    if-eqz p5, :cond_10d

    .line 264
    const-string v0, "drop_reason"

    .line 266
    invoke-interface {v2, v0, p5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10d
    if-eqz p0, :cond_114

    .line 271
    const-string v0, "app_exit_reason"

    .line 273
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 276
    :cond_114
    iget-object v1, v3, LX/EHD;->A06:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_11d

    .line 280
    const-string v0, "stanza_random_id"

    .line 282
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_11d
    if-eqz p6, :cond_134

    .line 287
    sget-object v0, LX/Djj;->A0A:LX/Djj;

    .line 289
    if-ne p2, v0, :cond_134

    .line 291
    iget-object v0, p4, LX/EXe;->A02:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/E85;

    .line 299
    invoke-virtual {v0, p6}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "call_random_id"

    .line 305
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_134
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 311
    const-string v1, "app_version"

    .line 313
    const-string v0, "2.26.45.99"

    .line 315
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "os_version"

    .line 320
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 322
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 325
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "md_id"

    .line 330
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 332
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 335
    const-string v1, "ab_key2"

    .line 337
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 339
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 342
    const-string v1, "expo_key"

    .line 344
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 346
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 349
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 352
    goto/16 :goto_15
.end method

.method public static final A04(LX/Djk;LX/Djj;LX/EXe;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 18

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/EXe;->A00(LX/EXe;)J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {p2}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 8
    move-result-object v4

    .line 9
    new-instance v3, LX/DPx;

    .line 11
    move-object v8, p3

    .line 12
    invoke-direct {v3, p3}, LX/DPx;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v4}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 18
    iget-object v0, v4, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/EI0;

    .line 26
    if-eqz v5, :cond_5e

    .line 28
    invoke-static {v5, v3, v4, v1, v2}, LX/EX3;->A04(LX/EI0;LX/Dpp;LX/EX3;J)V

    .line 31
    invoke-virtual {v5, v1, v2}, LX/EI0;->A01(J)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v0, v5, LX/EI0;->A05:LX/EHD;

    .line 37
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 39
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, LX/EI0;->A02()LX/Djj;

    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    if-eqz v2, :cond_62

    .line 53
    sget-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 55
    :goto_37
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 61
    if-eqz v2, :cond_5f

    .line 63
    sget-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 65
    :goto_41
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    if-gt v1, v0, :cond_4a

    .line 73
    move-object v4, p1

    .line 74
    :cond_4a
    iget-object v0, p2, LX/EXe;->A08:LX/05b;

    .line 76
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/Exi;

    .line 82
    move-object v3, p0

    .line 83
    move-object v7, p4

    .line 84
    move/from16 p0, p5

    .line 86
    move/from16 p1, p6

    .line 88
    invoke-direct/range {v2 .. v12}, LX/Exi;-><init>(LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 91
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    sget-object v0, LX/Dvw;->A01:Ljava/util/List;

    .line 97
    goto :goto_41

    .line 98
    :cond_62
    sget-object v0, LX/Dvw;->A01:Ljava/util/List;

    .line 100
    goto :goto_37
.end method

.method public static final A05(LX/Djk;LX/Dpp;LX/EXe;Ljava/lang/String;JZ)V
    .registers 16

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1, v1}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 8
    iget-object v0, v1, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/EI0;

    .line 16
    if-eqz v3, :cond_2b

    .line 18
    invoke-static {v3, p1, v1, p4, p5}, LX/EX3;->A04(LX/EI0;LX/Dpp;LX/EX3;J)V

    .line 21
    invoke-virtual {v3, p4, p5}, LX/EI0;->A01(J)J

    .line 24
    move-result-wide v7

    .line 25
    iget-object v0, p2, LX/EXe;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x1

    .line 32
    new-instance v1, LX/ExL;

    .line 34
    move-object v2, p0

    .line 35
    move-object v5, p3

    .line 36
    move p0, p6

    .line 37
    invoke-direct/range {v1 .. v9}, LX/ExL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 40
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A06(LX/EI0;LX/EXe;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_29

    .line 2
    invoke-static {p1}, LX/EXe;->A00(LX/EXe;)J

    .line 5
    move-result-wide v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EI0;->A01:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_d
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_26

    .line 11
    monitor-exit p0

    .line 12
    goto :goto_17

    .line 13
    :cond_d
    :try_start_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EI0;->A01:Ljava/lang/Long;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_26

    .line 19
    monitor-exit p0

    .line 20
    invoke-static {p0, p1}, LX/EX3;->A05(LX/EI0;LX/EXe;)V

    .line 23
    :goto_17
    iget-object v0, p1, LX/EXe;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 28
    move-result-object p0

    .line 29
    const-wide/32 v1, 0x92ba8

    .line 32
    const/16 v0, 0x1d

    .line 34
    invoke-static {p0, p1, v0, v1, v2}, LX/EyO;->A03(LX/08b;Ljava/lang/Object;IJ)V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void
.end method

.method public static final A07(LX/EI0;LX/EXe;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/EI0;->A05:LX/EHD;

    .line 3
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, p0, LX/EI0;->A0A:Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_2f

    .line 11
    sget-object v1, LX/Djk;->A0F:LX/Djk;

    .line 13
    :goto_d
    invoke-virtual {p0}, LX/EI0;->A02()LX/Djj;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/EI0;->A05:LX/EHD;

    .line 19
    iget-boolean p0, v0, LX/EHD;->A0B:Z

    .line 21
    invoke-virtual {v3}, LX/EI0;->A00()J

    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, LX/Djk;->A0F:LX/Djk;

    .line 27
    if-eq v1, v0, :cond_25

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, v0

    .line 33
    invoke-static/range {v0 .. v9}, LX/EXe;->A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-boolean v0, v3, LX/EI0;->A0B:Z

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v5, "precall_watchdog_no_offer_after_app_exit"

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const-string v5, "precall_watchdog_no_offer"

    .line 46
    goto :goto_1e

    .line 47
    :cond_2f
    sget-object v1, LX/Djk;->A0Q:LX/Djk;

    .line 49
    goto :goto_d
.end method

.method public static final A08(LX/EI0;LX/EXe;)V
    .registers 9

    .line 0
    if-eqz p0, :cond_38

    .line 2
    invoke-static {p1}, LX/EXe;->A00(LX/EXe;)J

    .line 5
    move-result-wide v5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EI0;->A01:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v3, p0, LX/EI0;->A00:J

    .line 17
    sub-long/2addr v5, v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-gez v0, :cond_1a

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    :cond_1a
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, LX/EI0;->A00:J

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/EI0;->A01:Ljava/lang/Long;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_35

    .line 32
    monitor-exit p0

    .line 33
    invoke-static {p0, p1}, LX/EX3;->A05(LX/EI0;LX/EXe;)V

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    :goto_26
    iget-object v0, p1, LX/EXe;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 43
    move-result-object v3

    .line 44
    const-wide/32 v1, 0x16378

    .line 47
    const/16 v0, 0x1b

    .line 49
    invoke-static {v3, p1, v0, v1, v2}, LX/EyO;->A03(LX/08b;Ljava/lang/Object;IJ)V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method

.method public static final A09(LX/EI0;LX/EXe;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_15

    .line 2
    iget-object v0, p0, LX/EI0;->A07:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p2, :cond_15

    .line 12
    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EI0;->A07:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, p1}, LX/EX3;->A05(LX/EI0;LX/EXe;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0A(LX/EI0;LX/EXe;J)V
    .registers 9

    .line 0
    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p0}, LX/EI0;->A00()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0, p2, p3}, LX/EI0;->A01(J)J

    .line 9
    move-result-wide v3

    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-gez v0, :cond_13

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p1, LX/EXe;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v3, 0x3e8

    .line 27
    add-long/2addr v1, v3

    .line 28
    const/16 v0, 0x18

    .line 30
    invoke-static {p0, p1, v0, v1, v2}, LX/EyO;->A03(LX/08b;Ljava/lang/Object;IJ)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-wide/32 v1, 0x15f90

    .line 37
    goto :goto_13
.end method

.method public static final A0B(LX/EXe;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXe;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method public static final A0C(LX/EXe;J)V
    .registers 17

    .line 0
    invoke-static {p0}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    iget-object v9, v10, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v13

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_75

    .line 20
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/Dpp;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/EI0;

    .line 36
    invoke-virtual {v7}, LX/EI0;->A00()J

    .line 39
    move-result-wide v2

    .line 40
    move-wide v5, p1

    .line 41
    invoke-virtual {v7, v5, v6}, LX/EI0;->A01(J)J

    .line 44
    move-result-wide v11

    .line 45
    cmp-long v0, v11, v2

    .line 47
    if-gtz v0, :cond_42

    .line 49
    iget-object v0, v7, LX/EI0;->A05:LX/EHD;

    .line 51
    iget-wide v0, v0, LX/EHD;->A01:J

    .line 53
    sub-long v11, p1, v0

    .line 55
    const-wide/32 v0, 0x927c0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v11, v5

    .line 64
    if-lez v0, :cond_e

    .line 66
    :cond_42
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 72
    instance-of v0, v4, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    :cond_52
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v7, LX/EI0;->A05:LX/EHD;

    .line 87
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 89
    if-eqz v0, :cond_e

    .line 91
    iget-object v0, v7, LX/EI0;->A05:LX/EHD;

    .line 93
    iget-wide v0, v0, LX/EHD;->A01:J

    .line 95
    add-long/2addr v0, v2

    .line 96
    invoke-static {v7, v8, v10, v0, v1}, LX/EX3;->A04(LX/EI0;LX/Dpp;LX/EX3;J)V

    .line 99
    goto :goto_e

    .line 100
    :cond_64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_52

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v7, :cond_68

    .line 116
    goto :goto_e

    .line 117
    :cond_75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 123
    iget-object v0, p0, LX/EXe;->A08:LX/05b;

    .line 125
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v1, p0, v4, v0}, LX/EyP;->A05(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    :cond_85
    return-void
.end method

.method public static A0D(LX/EXe;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EXe;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    sget-object v0, LX/0uz;->A0Z:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A0E(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0}, LX/EXe;->A00(LX/EXe;)J

    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/DQ0;

    .line 15
    invoke-direct {v1, p3}, LX/DQ0;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 21
    iget-object v0, v2, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/EI0;

    .line 29
    if-eqz v4, :cond_39

    .line 31
    invoke-static {v4, v1, v2, v8, v9}, LX/EX3;->A04(LX/EI0;LX/Dpp;LX/EX3;J)V

    .line 34
    iget-object v0, v4, LX/EI0;->A05:LX/EHD;

    .line 36
    iget-wide v0, v0, LX/EHD;->A01:J

    .line 38
    sub-long/2addr v8, v0

    .line 39
    iget-object v0, p0, LX/EXe;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v1, LX/Hm5;

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v6, p4

    .line 51
    invoke-direct/range {v1 .. v9}, LX/Hm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 54
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    return-void
.end method

.method public final A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v6}, LX/EXe;->A04(LX/Djk;LX/Djj;LX/EXe;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method

.method public final A0G(LX/Djk;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {v3}, LX/EXe;->A0D(LX/EXe;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 9
    move-object/from16 v6, p2

    .line 11
    move-object/from16 v5, p4

    .line 13
    invoke-static {v6, v5}, LX/EXe;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/EIl;->A01(Ljava/util/Collection;)LX/DPz;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_61

    .line 23
    invoke-static {v3}, LX/EXe;->A00(LX/EXe;)J

    .line 26
    move-result-wide v11

    .line 27
    invoke-static {v3, v11, v12}, LX/EXe;->A0C(LX/EXe;J)V

    .line 30
    invoke-static {v3}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/EXe;->A0B(LX/EXe;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v13

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez p2, :cond_34

    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 47
    move-result v0

    .line 48
    const/16 v16, 0x0

    .line 50
    if-le v0, v4, :cond_36

    .line 52
    :cond_34
    const/16 v16, 0x1

    .line 54
    :cond_36
    sget-object v5, LX/DjM;->A02:LX/DjM;

    .line 56
    iget-object v0, v3, LX/EXe;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v3, LX/EXe;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    iget-object v0, v3, LX/EXe;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 73
    move-result-object v7

    .line 74
    const/4 v6, 0x0

    .line 75
    new-instance v4, LX/EHD;

    .line 77
    move/from16 v18, v15

    .line 79
    move-object v10, v6

    .line 80
    move/from16 v17, v15

    .line 82
    invoke-direct/range {v4 .. v18}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 85
    invoke-static {v4, v2, v1}, LX/EX3;->A00(LX/EHD;LX/Dpp;LX/EX3;)LX/Dzp;

    .line 88
    move-object/from16 v1, p1

    .line 90
    move-object/from16 v4, p3

    .line 92
    move-wide v5, v11

    .line 93
    move v7, v15

    .line 94
    invoke-static/range {v1 .. v7}, LX/EXe;->A05(LX/Djk;LX/Dpp;LX/EXe;Ljava/lang/String;JZ)V

    .line 97
    :cond_61
    return-void
.end method

.method public final A0H(LX/Djj;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/Dpp;->A00(LX/EXe;Ljava/lang/String;)LX/EI0;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1, p1}, LX/EI0;->A04(LX/Djj;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1, p0}, LX/EX3;->A05(LX/EI0;LX/EXe;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A0I(LX/DjU;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 40

    .line 0
    const/16 v25, 0x0

    .line 2
    move-object/from16 v5, p0

    .line 4
    invoke-static {v5}, LX/EXe;->A0D(LX/EXe;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_be

    .line 10
    invoke-static {v5}, LX/EXe;->A00(LX/EXe;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v5, v0, v1}, LX/EXe;->A0C(LX/EXe;J)V

    .line 17
    invoke-static {v5}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/DPx;

    .line 23
    move-object/from16 v2, p2

    .line 25
    invoke-direct {v3, v2}, LX/DPx;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v5}, LX/EXe;->A0B(LX/EXe;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v21

    .line 35
    sget-object v13, LX/DjM;->A01:LX/DjM;

    .line 37
    iget-object v2, v5, LX/EXe;->A01:LX/05b;

    .line 39
    invoke-static {v2}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 42
    move-result-object v16

    .line 43
    iget-object v2, v5, LX/EXe;->A06:LX/05b;

    .line 45
    invoke-static {v2}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 48
    move-result-object v17

    .line 49
    iget-object v2, v5, LX/EXe;->A05:LX/05b;

    .line 51
    invoke-static {v2}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 54
    move-result-object v15

    .line 55
    new-instance v12, LX/EHD;

    .line 57
    move-object/from16 v14, p1

    .line 59
    move-object/from16 v18, p3

    .line 61
    move/from16 v23, p4

    .line 63
    move/from16 v24, p5

    .line 65
    move/from16 v26, p6

    .line 67
    move-wide/from16 v19, v0

    .line 69
    invoke-direct/range {v12 .. v26}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 72
    invoke-static {v12, v3, v4}, LX/EX3;->A00(LX/EHD;LX/Dpp;LX/EX3;)LX/Dzp;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_b1

    .line 78
    iget-object v13, v2, LX/Dzp;->A00:LX/EI0;

    .line 80
    const/16 v17, 0x1

    .line 82
    if-eqz p6, :cond_5c

    .line 84
    invoke-virtual {v13}, LX/EI0;->A03()Z

    .line 87
    move-result v2

    .line 88
    const/16 v16, 0x1

    .line 90
    if-nez v2, :cond_5e

    .line 92
    :cond_5c
    const/16 v16, 0x0

    .line 94
    :cond_5e
    if-eqz p3, :cond_ae

    .line 96
    iget-object v2, v13, LX/EI0;->A05:LX/EHD;

    .line 98
    iget-object v2, v2, LX/EHD;->A03:LX/DjU;

    .line 100
    if-eqz v2, :cond_ae

    .line 102
    monitor-enter v13

    .line 103
    :try_start_67
    iget-object v2, v13, LX/EI0;->A05:LX/EHD;

    .line 105
    iget-object v3, v2, LX/EHD;->A06:Ljava/lang/String;

    .line 107
    if-eqz v3, :cond_6e

    .line 109
    goto :goto_ad

    .line 110
    :cond_6e
    iget-wide v6, v2, LX/EHD;->A01:J

    .line 112
    iget-wide v3, v2, LX/EHD;->A00:J

    .line 114
    iget-boolean v8, v2, LX/EHD;->A0A:Z

    .line 116
    move/from16 v20, v8

    .line 118
    iget-boolean v8, v2, LX/EHD;->A08:Z

    .line 120
    move/from16 v19, v8

    .line 122
    iget-object v15, v2, LX/EHD;->A02:LX/DjM;

    .line 124
    iget-object v14, v2, LX/EHD;->A03:LX/DjU;

    .line 126
    iget-boolean v12, v2, LX/EHD;->A09:Z

    .line 128
    iget-object v11, v2, LX/EHD;->A05:Ljava/lang/String;

    .line 130
    iget-object v10, v2, LX/EHD;->A07:Ljava/lang/String;

    .line 132
    iget-object v9, v2, LX/EHD;->A04:LX/0Dh;

    .line 134
    iget-boolean v8, v2, LX/EHD;->A0B:Z

    .line 136
    new-instance v2, LX/EHD;

    .line 138
    move-object/from16 v21, v9

    .line 140
    move-object/from16 v22, v11

    .line 142
    move-object/from16 v23, v10

    .line 144
    move-object/from16 v24, v18

    .line 146
    move-wide/from16 v25, v6

    .line 148
    move-wide/from16 v27, v3

    .line 150
    move/from16 v29, v20

    .line 152
    move/from16 v30, v19

    .line 154
    move/from16 v31, v12

    .line 156
    move/from16 v32, v8

    .line 158
    move-object/from16 v18, v2

    .line 160
    move-object/from16 v19, v15

    .line 162
    move-object/from16 v20, v14

    .line 164
    invoke-direct/range {v18 .. v32}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 167
    iput-object v2, v13, LX/EI0;->A05:LX/EHD;

    .line 169
    goto :goto_b3
    :try_end_aa
    .catchall {:try_start_67 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    monitor-exit v13
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 172
    throw v0

    .line 173
    :goto_ad
    monitor-exit v13

    .line 174
    :cond_ae
    const/16 v17, 0x0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b1
    const/4 v13, 0x0

    .line 178
    goto :goto_bb

    .line 179
    :goto_b3
    monitor-exit v13

    .line 180
    :goto_b4
    if-nez v16, :cond_b8

    .line 182
    if-eqz v17, :cond_bb

    .line 184
    :cond_b8
    invoke-static {v13, v5}, LX/EX3;->A05(LX/EI0;LX/EXe;)V

    .line 187
    :cond_bb
    :goto_bb
    invoke-static {v13, v5, v0, v1}, LX/EXe;->A0A(LX/EI0;LX/EXe;J)V

    .line 190
    :cond_be
    return-void
.end method

.method public final A0J(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;Z)V
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 3
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-static {v1}, LX/EXe;->A0D(LX/EXe;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b2

    .line 14
    move-object/from16 v7, p1

    .line 16
    invoke-static {v7, v6}, LX/EXe;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/EIl;->A01(Ljava/util/Collection;)LX/DPz;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_b2

    .line 26
    invoke-static {v1}, LX/EXe;->A00(LX/EXe;)J

    .line 29
    move-result-wide v13

    .line 30
    invoke-static {v1, v13, v14}, LX/EXe;->A0C(LX/EXe;J)V

    .line 33
    invoke-static {v1}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 40
    iget-object v3, v3, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/EI0;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v8, :cond_40

    .line 51
    iget-object v3, v8, LX/EI0;->A05:LX/EHD;

    .line 53
    iget-wide v3, v3, LX/EHD;->A01:J

    .line 55
    sub-long v11, v13, v3

    .line 57
    const-wide/16 v9, 0x1f4

    .line 59
    cmp-long v3, v11, v9

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ltz v3, :cond_41

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    :cond_41
    sget-object v15, LX/Djk;->A0S:LX/Djk;

    .line 67
    if-eqz v8, :cond_4b

    .line 69
    iget-object v3, v8, LX/EI0;->A05:LX/EHD;

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    iget-boolean v5, v3, LX/EHD;->A0B:Z

    .line 75
    :cond_4b
    if-eqz v4, :cond_b5

    .line 77
    const-string v18, "precall_double_tap"

    .line 79
    :goto_4f
    move-object/from16 v16, v0

    .line 81
    move-object/from16 v17, v1

    .line 83
    move-wide/from16 v19, v13

    .line 85
    move/from16 v21, v5

    .line 87
    invoke-static/range {v15 .. v21}, LX/EXe;->A05(LX/Djk;LX/Dpp;LX/EXe;Ljava/lang/String;JZ)V

    .line 90
    invoke-static {v1}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, LX/EXe;->A0B(LX/EXe;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v15

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez p1, :cond_70

    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 107
    move-result v4

    .line 108
    const/16 v18, 0x0

    .line 110
    if-le v4, v5, :cond_72

    .line 112
    :cond_70
    const/16 v18, 0x1

    .line 114
    :cond_72
    sget-object v7, LX/DjM;->A02:LX/DjM;

    .line 116
    iget-object v4, v1, LX/EXe;->A01:LX/05b;

    .line 118
    invoke-static {v4}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    iget-object v4, v1, LX/EXe;->A06:LX/05b;

    .line 124
    invoke-static {v4}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    iget-object v4, v1, LX/EXe;->A05:LX/05b;

    .line 130
    invoke-static {v4}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 133
    move-result-object v9

    .line 134
    const/4 v8, 0x0

    .line 135
    new-instance v6, LX/EHD;

    .line 137
    move/from16 v19, v2

    .line 139
    move/from16 v17, p4

    .line 141
    move-object v12, v8

    .line 142
    move/from16 v20, v2

    .line 144
    invoke-direct/range {v6 .. v20}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 147
    invoke-static {v6, v0, v3}, LX/EX3;->A00(LX/EHD;LX/Dpp;LX/EX3;)LX/Dzp;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b3

    .line 153
    iget-object v2, v0, LX/Dzp;->A00:LX/EI0;

    .line 155
    :goto_9b
    if-eqz p2, :cond_a4

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v1, v0}, LX/EXe;->A09(LX/EI0;LX/EXe;I)V

    .line 164
    :cond_a4
    iget-object v0, v1, LX/EXe;->A08:LX/05b;

    .line 166
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 169
    move-result-object v4

    .line 170
    const-wide/32 v2, 0x16378

    .line 173
    const/16 v0, 0x17

    .line 175
    invoke-static {v4, v1, v0, v2, v3}, LX/EyO;->A03(LX/08b;Ljava/lang/Object;IJ)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    const/4 v2, 0x0

    .line 180
    goto :goto_9b

    .line 181
    :cond_b5
    const-string v18, "precall_superseded_by_retry"

    .line 183
    goto :goto_4f
.end method

.method public final A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 12

    .line 0
    invoke-static {p1, p3}, LX/EIl;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)LX/DPz;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_12

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0}, LX/EXe;->A00(LX/EXe;)J

    .line 10
    move-result-wide v4

    .line 11
    sget-object v0, LX/Djk;->A0S:LX/Djk;

    .line 13
    move-object v3, p2

    .line 14
    move v6, p4

    .line 15
    invoke-static/range {v0 .. v6}, LX/EXe;->A05(LX/Djk;LX/Dpp;LX/EXe;Ljava/lang/String;JZ)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A0L(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/EIl;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)LX/DPz;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_18

    .line 6
    invoke-static {p0}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 13
    iget-object v0, v0, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EI0;

    .line 21
    invoke-static {v0, p0}, LX/EXe;->A06(LX/EI0;LX/EXe;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/EIl;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)LX/DPz;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_18

    .line 6
    invoke-static {p0}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/EX3;->A06(LX/Dpp;LX/EX3;)Z

    .line 13
    iget-object v0, v0, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EI0;

    .line 21
    invoke-static {v0, p0}, LX/EXe;->A08(LX/EI0;LX/EXe;)V

    .line 24
    :cond_18
    return-void
.end method
