.class public final LX/Ggd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ggd;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1599

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ggd;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ggd;->A04:LX/05b;

    .line 25
    const/16 v0, 0x15a0

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ggd;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ggd;->A00:Landroid/app/Application;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/Collection;)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/I6Y;->BIH()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-gtz v0, :cond_b

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_50

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1f

    .line 65
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1f

    .line 71
    instance-of v0, v1, LX/I6q;

    .line 73
    if-nez v0, :cond_2a

    .line 75
    instance-of v0, v1, LX/I6r;

    .line 77
    if-eqz v0, :cond_1f

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    iget-object v0, p0, LX/Ggd;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1f

    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq p1, v0, :cond_11b

    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p1, v0, :cond_e7

    .line 99
    const/4 v0, 0x6

    .line 100
    if-eq p1, v0, :cond_f6

    .line 102
    const/4 v0, 0x7

    .line 103
    if-eq p1, v0, :cond_e7

    .line 105
    const/16 v0, 0x8

    .line 107
    if-eq p1, v0, :cond_e7

    .line 109
    const/16 v0, 0xc

    .line 111
    if-eq p1, v0, :cond_e7

    .line 113
    const/16 v0, 0xd

    .line 115
    if-eq p1, v0, :cond_e7

    .line 117
    const/16 v0, 0xf

    .line 119
    if-ne p1, v0, :cond_1f

    .line 121
    iget-object v0, p0, LX/Ggd;->A00:Landroid/app/Application;

    .line 123
    invoke-static {v0}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1f

    .line 129
    iget-object v0, p0, LX/Ggd;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    invoke-static {p2}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1f

    .line 140
    iget-object v0, p0, LX/Ggd;->A01:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/HN4;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v6

    .line 152
    iget-object v5, v0, LX/HN4;->A01:LX/00q;

    .line 154
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 157
    move-result-object v4

    .line 158
    const-wide v1, -0x1cf7c5800L

    .line 163
    const-string v0, "ts"

    .line 165
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168
    move-result-wide v0

    .line 169
    sub-long/2addr v6, v0

    .line 170
    const-wide v1, 0x1cf7c5800L

    .line 175
    cmp-long v0, v6, v1

    .line 177
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object v2

    .line 181
    if-gez v0, :cond_dd

    .line 183
    const-string v0, "shown"

    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    move-result v0

    .line 190
    if-ge v0, v1, :cond_1f

    .line 192
    :goto_c0
    iget-object v0, p0, LX/Ggd;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Guk;

    .line 200
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :cond_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11a

    .line 210
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, LX/Guk;->A00(LX/Guk;LX/I6Y;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_cc

    .line 220
    return v3

    .line 221
    :cond_dd
    const-string v1, "left"

    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_1f

    .line 230
    goto :goto_c0

    .line 231
    :cond_e7
    iget-object v0, p0, LX/Ggd;->A00:Landroid/app/Application;

    .line 233
    invoke-static {v0}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11b

    .line 239
    invoke-static {p2}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1f

    .line 245
    goto :goto_c0

    .line 246
    :cond_f6
    iget-object v0, p0, LX/Ggd;->A00:Landroid/app/Application;

    .line 248
    invoke-static {v0}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11b

    .line 254
    iget-object v0, p0, LX/Ggd;->A02:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/Guk;

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    :cond_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1f

    .line 272
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, LX/Guk;->A00(LX/Guk;LX/I6Y;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10a

    .line 282
    :cond_11a
    return v8

    .line 283
    :cond_11b
    iget-object v0, p0, LX/Ggd;->A03:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 288
    return v3
.end method
