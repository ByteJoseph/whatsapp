.class public final LX/KxN;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Kup;

.field public final A06:LX/09V;

.field public final A07:LX/KwN;

.field public final A08:LX/0KG;

.field public final A09:LX/00q;

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>(LX/KwN;)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/KxN;->A07:LX/KwN;

    .line 5
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KxN;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KxN;->A06:LX/09V;

    .line 17
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KxN;->A0A:LX/08s;

    .line 23
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KxN;->A08:LX/0KG;

    .line 29
    const/16 v0, 0x1173

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KxN;->A03:LX/05b;

    .line 37
    const v0, 0x24091

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KxN;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KxN;->A04:LX/05b;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    new-instance v0, LX/KxM;

    .line 56
    move v4, v1

    .line 57
    move v5, v1

    .line 58
    move v2, v1

    .line 59
    invoke-direct/range {v0 .. v5}, LX/KxM;-><init>(IZZZZ)V

    .line 62
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/KxN;->A05:LX/Kup;

    .line 68
    const/16 v0, 0x1e

    .line 70
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/KxN;->A00:LX/07f;

    .line 84
    const/16 v0, 0x23

    .line 86
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/KxN;->A09:LX/00q;

    .line 92
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/KxM;

    .line 98
    iget-boolean v8, p1, LX/KwN;->A07:Z

    .line 100
    iget-boolean v0, p1, LX/KwN;->A03:Z

    .line 102
    if-eqz v0, :cond_94

    .line 104
    iget-boolean v0, p1, LX/KwN;->A04:Z

    .line 106
    if-nez v0, :cond_94

    .line 108
    :goto_6c
    iget-boolean v6, v1, LX/KxM;->A04:Z

    .line 110
    iget v5, v1, LX/KxM;->A00:I

    .line 112
    iget-boolean v7, v1, LX/KxM;->A02:Z

    .line 114
    new-instance v4, LX/KxM;

    .line 116
    move v9, v3

    .line 117
    invoke-direct/range {v4 .. v9}, LX/KxM;-><init>(IZZZZ)V

    .line 120
    invoke-virtual {v2, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x1a

    .line 125
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, LX/KxN;->A00:LX/07f;

    .line 131
    const/16 v0, 0x21

    .line 133
    invoke-static {v1, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0xc

    .line 139
    new-instance v0, LX/MTD;

    .line 141
    invoke-direct {v0, v2, v1}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v3, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 147
    return-void

    .line 148
    :cond_94
    const/4 v3, 0x0

    .line 149
    goto :goto_6c
.end method

.method public static final A00(LX/KxN;LX/0DP;LX/1AZ;I)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/KxN;->A05:LX/Kup;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KxM;

    .line 8
    iget-object v0, p0, LX/KxN;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-boolean v0, v1, LX/KxM;->A01:Z

    .line 15
    if-eqz v0, :cond_120

    .line 17
    iget-boolean v0, v1, LX/KxM;->A03:Z

    .line 19
    if-eqz v0, :cond_120

    .line 21
    iget-boolean v0, v1, LX/KxM;->A02:Z

    .line 23
    if-eqz v0, :cond_120

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p3, :cond_ec

    .line 29
    if-eq p3, v3, :cond_ec

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p3, v0, :cond_ec

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p3, v0, :cond_ac

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p3, v0, :cond_8e

    .line 40
    const/4 v0, 0x7

    .line 41
    if-ne p3, v0, :cond_120

    .line 43
    iget-object v0, p0, LX/KxN;->A01:LX/05b;

    .line 45
    invoke-static {v0, p1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/458;

    .line 51
    if-eqz v0, :cond_120

    .line 53
    check-cast v1, LX/458;

    .line 55
    if-eqz v1, :cond_120

    .line 57
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_120

    .line 63
    iget-object v0, p0, LX/KxN;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0hr;

    .line 71
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "newsletter_new_message_types_tooltip_shown"

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_120

    .line 83
    iget-object v0, p0, LX/KxN;->A02:LX/05b;

    .line 85
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4nh;

    .line 93
    invoke-virtual {v0, p1}, LX/4nh;->A04(LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_120

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/4nh;

    .line 105
    invoke-static {v2}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x58fb

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 121
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_120

    .line 127
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 129
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, LX/1br;

    .line 134
    sget-object v0, LX/LhB;->A0H:LX/LhB;

    .line 136
    invoke-virtual {v2, p1, v0, v3}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 139
    move-result v0

    .line 140
    :goto_8c
    if-eqz v0, :cond_120

    .line 142
    :cond_8e
    :goto_8e
    iget-object v2, p0, LX/KxN;->A09:LX/00q;

    .line 144
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/os/Handler;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/os/Handler;

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {p0, p3, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v0, 0x258

    .line 167
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    const/4 v0, 0x1

    .line 171
    return v0

    .line 172
    :cond_ac
    iget-object v0, p0, LX/KxN;->A06:LX/09V;

    .line 174
    iget-object v3, v0, LX/09V;->A1F:LX/00x;

    .line 176
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    .line 182
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_120

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "last_ptv_sent_timestamp"

    .line 198
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v4, v0

    .line 203
    iget-object v3, p0, LX/KxN;->A07:LX/KwN;

    .line 205
    iget-object v0, v3, LX/KwN;->A01:LX/00q;

    .line 207
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 214
    move-result-wide v1

    .line 215
    cmp-long v0, v4, v1

    .line 217
    if-ltz v0, :cond_120

    .line 219
    if-eqz p1, :cond_120

    .line 221
    if-eqz p2, :cond_120

    .line 223
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 225
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 227
    if-nez v0, :cond_120

    .line 229
    iget-object v0, v3, LX/KwN;->A02:LX/00q;

    .line 231
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 234
    move-result v0

    .line 235
    goto :goto_8c

    .line 236
    :cond_ec
    iget-object v7, p0, LX/KxN;->A06:LX/09V;

    .line 238
    invoke-virtual {v7}, LX/09V;->A08()J

    .line 241
    move-result-wide v5

    .line 242
    const-wide/16 v3, 0x0

    .line 244
    cmp-long v0, v5, v3

    .line 246
    if-lez v0, :cond_120

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual {v7}, LX/09V;->A08()J

    .line 255
    move-result-wide v0

    .line 256
    sub-long/2addr v5, v0

    .line 257
    if-nez p3, :cond_11a

    .line 259
    const-wide/32 v3, 0x240c8400

    .line 262
    :goto_106
    cmp-long v0, v5, v3

    .line 264
    if-ltz v0, :cond_120

    .line 266
    iget-object v0, v7, LX/09V;->A1F:LX/00x;

    .line 268
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    .line 274
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_120

    .line 280
    goto/16 :goto_8e

    .line 282
    :cond_11a
    const-wide v3, 0x1cf7c5800L

    .line 287
    goto :goto_106

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxN;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public A13()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/KxN;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/KxN;->A05:LX/Kup;

    .line 14
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KxM;

    .line 20
    iget-boolean v0, v1, LX/KxM;->A04:Z

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget v4, v1, LX/KxM;->A00:I

    .line 26
    iget-boolean v6, v1, LX/KxM;->A02:Z

    .line 28
    iget-boolean v7, v1, LX/KxM;->A01:Z

    .line 30
    iget-boolean v8, v1, LX/KxM;->A03:Z

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v3, LX/KxM;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/KxM;-><init>(IZZZZ)V

    .line 38
    invoke-virtual {v2, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void
.end method

.method public A14(Z)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/KxN;->A05:LX/Kup;

    .line 2
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KxM;

    .line 8
    iget-boolean v0, v0, LX/KxM;->A02:Z

    .line 10
    move v5, p1

    .line 11
    if-eq v0, p1, :cond_28

    .line 13
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KxM;

    .line 19
    iget-boolean v4, v0, LX/KxM;->A04:Z

    .line 21
    iget v3, v0, LX/KxM;->A00:I

    .line 23
    iget-boolean v6, v0, LX/KxM;->A01:Z

    .line 25
    iget-boolean v7, v0, LX/KxM;->A03:Z

    .line 27
    new-instance v2, LX/KxM;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/KxM;-><init>(IZZZZ)V

    .line 32
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    if-nez p1, :cond_28

    .line 37
    invoke-virtual {p0}, LX/KxN;->A13()V

    .line 40
    :cond_28
    return-void
.end method
