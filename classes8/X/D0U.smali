.class public LX/D0U;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D0U;->$t:I

    .line 2
    iput-object p1, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 0
    iget v0, p0, LX/D0U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15a

    .line 5
    iget-object v1, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0n7;

    .line 9
    iget-object v0, v1, LX/0n7;->A05:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bh;

    .line 17
    invoke-virtual {v0}, LX/0bh;->A0G()Z

    .line 20
    move-result v0

    .line 21
    iget-object v2, v1, LX/0n7;->A0G:LX/08b;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/16 v0, 0x2e

    .line 37
    new-instance v1, LX/Ey3;

    .line 39
    invoke-direct {v1, p1, p0, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    goto :goto_1f

    .line 43
    :pswitch_2b  #0x1
    iget-object v4, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/ESn;

    .line 47
    iget-object v0, v4, LX/ESn;->A02:LX/00y;

    .line 49
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v3, LX/0Fv;->A04:Ljava/util/Locale;

    .line 59
    invoke-static {v0}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object v0, v3, LX/0Fv;->A00:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v1, 0x1

    .line 75
    :cond_4b
    iget-boolean v0, v2, LX/0RQ;->A00:Z

    .line 77
    if-eq v0, v1, :cond_5b

    .line 79
    iput-boolean v1, v2, LX/0RQ;->A00:Z

    .line 81
    const/4 v0, 0x0

    .line 82
    sput-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 84
    sput-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 86
    sput-object v0, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 88
    invoke-static {v3}, LX/0Fv;->A07(LX/0Fv;)V

    .line 91
    :cond_5b
    iget-object v1, v4, LX/ESn;->A04:LX/0BA;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/0BA;->A00:Ljava/util/Date;

    .line 96
    invoke-virtual {v1}, LX/0BA;->A02()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_22

    .line 102
    iget-object v0, v4, LX/ESn;->A01:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/15L;

    .line 110
    const/16 v1, 0x8

    .line 112
    const-string v0, "Roadblocks"

    .line 114
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/E7S;

    .line 132
    iget-object v0, v0, LX/E7S;->A03:Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x2
    const/4 v0, 0x0

    .line 139
    sput-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 141
    sput-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 143
    sput-object v0, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 145
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x3
    const/4 v0, 0x0

    .line 153
    sput-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 155
    sput-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 157
    sput-object v0, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 159
    iget-object v4, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/ESn;

    .line 163
    iget-object v0, v4, LX/ESn;->A00:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/14J;

    .line 171
    sget-object v0, LX/00N;->A04:[B

    .line 173
    invoke-static {v5}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_e8

    .line 183
    iget v2, v3, LX/1ue;->A02:I

    .line 185
    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    .line 187
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 190
    invoke-static {v5}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, LX/EW7;->A05(I)V

    .line 197
    const/16 v1, 0x3e3

    .line 199
    iget-object v0, v5, LX/14J;->A03:LX/05b;

    .line 201
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0Gc;

    .line 207
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e8

    .line 213
    iget-object v0, v5, LX/14J;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e8

    .line 225
    invoke-static {v5}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, LX/EW7;->A06(I)V

    .line 232
    :cond_e8
    iget-object v0, v4, LX/ESn;->A03:LX/0XU;

    .line 234
    invoke-virtual {v0}, LX/0XU;->A10()V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x4
    iget-object v2, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/0b6;

    .line 242
    iget-object v0, v2, LX/0b6;->A0A:LX/00x;

    .line 244
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0xd66

    .line 250
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0wH;

    .line 256
    iget-object v0, v2, LX/0b6;->A0F:LX/0Fv;

    .line 258
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 261
    move-result-object v5

    .line 262
    iget-object v4, v1, LX/0wH;->A03:Ljava/util/Map;

    .line 264
    monitor-enter v4

    .line 265
    :try_start_109
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    const/4 v2, 0x0

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13e

    .line 276
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/0DP;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0xl;

    .line 292
    if-eqz v1, :cond_10e

    .line 294
    if-eqz v0, :cond_10e

    .line 296
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 298
    iget-object v0, v0, LX/13a;->A0s:Ljava/util/Locale;

    .line 300
    if-eqz v0, :cond_10e

    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10e

    .line 308
    if-nez v2, :cond_13a

    .line 310
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 313
    move-result-object v2

    .line 314
    :cond_13a
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_10e

    .line 318
    :cond_13e
    if-eqz v2, :cond_155

    .line 320
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    :goto_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_152

    .line 330
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto :goto_144

    .line 338
    :cond_152
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 341
    :cond_155
    monitor-exit v4

    .line 342
    return-void

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    monitor-exit v4
    :try_end_159
    .catchall {:try_start_109 .. :try_end_159} :catchall_157

    .line 345
    throw v0

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_2b  #00000001
        :pswitch_8a  #00000002
        :pswitch_98  #00000003
        :pswitch_ee  #00000004
    .end packed-switch
.end method
