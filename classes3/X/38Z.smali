.class public abstract LX/38Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/38Z;->A03:LX/00q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4249

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/38Z;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/38Z;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38Z;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/1AZ;)LX/2zR;
    .registers 10

    .line 0
    instance-of v0, p0, LX/2j4;

    .line 2
    if-nez v0, :cond_145

    .line 4
    instance-of v0, p0, LX/2j3;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_47

    .line 11
    const-class v0, LX/HP7;

    .line 13
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HP7;

    .line 19
    if-eqz v0, :cond_47

    .line 21
    iget-object v4, v0, LX/HP7;->A00:LX/C3T;

    .line 23
    sget-object v3, LX/GEj;->A04:LX/GEj;

    .line 25
    new-instance v1, LX/39T;

    .line 27
    invoke-direct {v1, v4, v3}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 30
    iget-object v0, p0, LX/38Z;->A01:LX/05b;

    .line 32
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v2, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {p0, p2, v1}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object v1

    .line 47
    :cond_2f
    new-instance v1, LX/39T;

    .line 49
    invoke-direct {v1, v4, v3}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3N5;

    .line 58
    invoke-virtual {v0, v1}, LX/3N5;->A07(LX/39T;)LX/2zR;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-virtual {p0, p1, p2, v1}, LX/38Z;->A03(LX/1AZ;LX/1AZ;LX/2zR;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return-object v1

    .line 71
    :cond_47
    return-object v5

    .line 72
    :cond_48
    instance-of v0, p0, LX/2j2;

    .line 74
    if-nez v0, :cond_145

    .line 76
    instance-of v0, p0, LX/2j1;

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    const-class v0, LX/HP7;

    .line 82
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/HP7;

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_8b

    .line 91
    iget-object v2, v0, LX/HP7;->A00:LX/C3T;

    .line 93
    sget-object v0, LX/GEj;->A04:LX/GEj;

    .line 95
    new-instance v1, LX/39T;

    .line 97
    invoke-direct {v1, v2, v0}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 100
    iget-object v0, p0, LX/38Z;->A01:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_8b

    .line 110
    invoke-virtual {p0, p2, v3}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8b

    .line 116
    iget-object v0, p0, LX/38Z;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-wide v0, v3, LX/2zR;->A00:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p2, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v2, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 138
    return-object v3

    .line 139
    :cond_8b
    return-object v4

    .line 140
    :cond_8c
    instance-of v0, p0, LX/2j0;

    .line 142
    if-eqz v0, :cond_b9

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz p1, :cond_b8

    .line 147
    sget-object v3, LX/GEj;->A04:LX/GEj;

    .line 149
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 151
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/C3T;

    .line 160
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 163
    new-instance v1, LX/39T;

    .line 165
    invoke-direct {v1, v0, v3}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 168
    iget-object v0, p0, LX/38Z;->A01:LX/05b;

    .line 170
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_d4

    .line 178
    invoke-virtual {p0, p2, v6}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d4

    .line 184
    :cond_b8
    return-object v6

    .line 185
    :cond_b9
    instance-of v0, p0, LX/2iz;

    .line 187
    if-eqz v0, :cond_d9

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_d3

    .line 192
    iget-object v0, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 194
    if-eqz v0, :cond_d3

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    new-instance v6, LX/2zR;

    .line 202
    invoke-direct {v6, v0, v1}, LX/2zR;-><init>(J)V

    .line 205
    invoke-virtual {p0, p2, v6}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b8

    .line 211
    :cond_d3
    return-object v2

    .line 212
    :cond_d4
    invoke-virtual {p0, p1, p2}, LX/38Z;->A01(LX/1AZ;LX/1AZ;)LX/2zR;

    .line 215
    move-result-object v6

    .line 216
    return-object v6

    .line 217
    :cond_d9
    instance-of v0, p0, LX/2iy;

    .line 219
    if-eqz v0, :cond_11b

    .line 221
    const-class v0, LX/HP7;

    .line 223
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/HP7;

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v0, :cond_11a

    .line 232
    iget-object v4, v0, LX/HP7;->A00:LX/C3T;

    .line 234
    sget-object v3, LX/GEj;->A04:LX/GEj;

    .line 236
    new-instance v1, LX/39T;

    .line 238
    invoke-direct {v1, v4, v3}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 241
    iget-object v0, p0, LX/38Z;->A01:LX/05b;

    .line 243
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 245
    invoke-static {v2, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_102

    .line 251
    invoke-virtual {p0, p2, v6}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 257
    return-object v6

    .line 258
    :cond_102
    new-instance v1, LX/39T;

    .line 260
    invoke-direct {v1, v4, v3}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 263
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3N5;

    .line 269
    invoke-virtual {v0, v1}, LX/3N5;->A07(LX/39T;)LX/2zR;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_11a

    .line 275
    invoke-virtual {p0, p2, v6}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11a

    .line 281
    return-object v6

    .line 282
    :cond_11a
    return-object v5

    .line 283
    :cond_11b
    move-object v5, p0

    .line 284
    check-cast v5, LX/2j5;

    .line 286
    iget-object v0, v5, LX/2j5;->A01:LX/2zR;

    .line 288
    const/4 v4, 0x0

    .line 289
    if-eqz v0, :cond_137

    .line 291
    iget-wide v2, v0, LX/2zR;->A00:J

    .line 293
    new-instance v1, LX/2zR;

    .line 295
    invoke-direct {v1, v2, v3}, LX/2zR;-><init>(J)V

    .line 298
    :goto_12a
    iput-object v4, v5, LX/2j5;->A01:LX/2zR;

    .line 300
    if-eqz v1, :cond_139

    .line 302
    iput-object v4, v5, LX/2j5;->A00:LX/1AZ;

    .line 304
    invoke-virtual {v5, p2, v1}, LX/38Z;->A04(LX/1AZ;LX/2zR;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_144

    .line 310
    return-object v1

    .line 311
    :cond_137
    move-object v1, v4

    .line 312
    goto :goto_12a

    .line 313
    :cond_139
    iget-object v0, v5, LX/2j5;->A00:LX/1AZ;

    .line 315
    if-eqz v0, :cond_144

    .line 317
    iput-object v4, v5, LX/2j5;->A00:LX/1AZ;

    .line 319
    invoke-virtual {v5, v0, p2}, LX/38Z;->A01(LX/1AZ;LX/1AZ;)LX/2zR;

    .line 322
    move-result-object v4

    .line 323
    return-object v4

    .line 324
    :cond_144
    return-object v4

    .line 325
    :cond_145
    const/4 v0, 0x0

    .line 326
    return-object v0
.end method

.method public final A01(LX/1AZ;LX/1AZ;)LX/2zR;
    .registers 7

    .line 0
    sget-object v3, LX/GEj;->A04:LX/GEj;

    .line 2
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3T;

    .line 13
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 16
    new-instance v1, LX/39T;

    .line 18
    invoke-direct {v1, v0, v3}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 21
    iget-object v0, p0, LX/38Z;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3N5;

    .line 29
    invoke-virtual {v0, v1}, LX/3N5;->A07(LX/39T;)LX/2zR;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    invoke-virtual {p0, p1, p2, v2}, LX/38Z;->A03(LX/1AZ;LX/1AZ;LX/2zR;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return-object v2

    .line 43
    :cond_2b
    return-object v1
.end method

.method public A02(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/2j4;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const-string v1, "UnhandledHandler"

    .line 6
    const-string v0, "ViewRepliesThreadIdHandler/"

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": Unhandled case"

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    instance-of v0, p0, LX/2j3;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    if-eqz p1, :cond_11

    .line 25
    const-class v0, LX/HP7;

    .line 27
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_12

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    instance-of v0, p0, LX/2j2;

    .line 37
    if-eqz v0, :cond_52

    .line 39
    if-eqz p1, :cond_38

    .line 41
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f9

    .line 55
    goto :goto_11

    .line 56
    :cond_38
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    if-eqz v0, :cond_50

    .line 66
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 68
    :goto_44
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_11

    .line 78
    goto/16 :goto_f9

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_44

    .line 82
    :cond_52
    instance-of v0, p0, LX/2j1;

    .line 84
    if-eqz v0, :cond_7a

    .line 86
    const-wide/32 v0, 0x10000

    .line 89
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6a

    .line 95
    const-wide v0, 0x400000000L

    .line 100
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_11

    .line 106
    :cond_6a
    const-class v0, LX/HP7;

    .line 108
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_11

    .line 114
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_12

    .line 121
    goto :goto_11

    .line 122
    :cond_7a
    instance-of v0, p0, LX/2j0;

    .line 124
    if-eqz v0, :cond_88

    .line 126
    if-eqz p1, :cond_11

    .line 128
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_12

    .line 135
    goto :goto_11

    .line 136
    :cond_88
    instance-of v0, p0, LX/2iz;

    .line 138
    if-eqz v0, :cond_97

    .line 140
    if-eqz p1, :cond_11

    .line 142
    invoke-virtual {p1}, LX/1AZ;->A0R()Z

    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v0, :cond_12

    .line 149
    goto/16 :goto_11

    .line 151
    :cond_97
    instance-of v0, p0, LX/2iy;

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    if-nez p1, :cond_11

    .line 157
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_11

    .line 163
    const-class v0, LX/HP7;

    .line 165
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-nez v0, :cond_12

    .line 172
    goto/16 :goto_11

    .line 174
    :cond_ae
    move-object v3, p0

    .line 175
    check-cast v3, LX/2j5;

    .line 177
    if-nez p1, :cond_11

    .line 179
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_11

    .line 185
    const-class v0, LX/HP7;

    .line 187
    invoke-static {p2, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_11

    .line 193
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    .line 199
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 201
    if-eqz v1, :cond_11

    .line 203
    iget-object v0, v3, LX/2j5;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Grv;

    .line 211
    invoke-virtual {v0, v1}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_11

    .line 217
    const-wide/32 v0, 0x20000

    .line 220
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 226
    iput-object v2, v3, LX/2j5;->A00:LX/1AZ;

    .line 228
    invoke-virtual {v2}, LX/1AZ;->A0R()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f9

    .line 234
    iget-object v0, v2, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 236
    if-eqz v0, :cond_11

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v1

    .line 242
    new-instance v0, LX/2zR;

    .line 244
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 247
    iput-object v0, v3, LX/2j5;->A01:LX/2zR;

    .line 249
    :cond_f9
    :goto_f9
    const/4 v1, 0x1

    .line 250
    return v1
.end method

.method public final A03(LX/1AZ;LX/1AZ;LX/2zR;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/33k;

    .line 5
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 7
    new-instance v2, LX/33k;

    .line 9
    invoke-direct {v2, p3, v0, v1}, LX/33k;-><init>(LX/2zR;J)V

    .line 12
    aput-object v2, v3, v5

    .line 14
    iget-wide v1, p2, LX/1AZ;->A0k:J

    .line 16
    new-instance v0, LX/33k;

    .line 18
    invoke-direct {v0, p3, v1, v2}, LX/33k;-><init>(LX/2zR;J)V

    .line 21
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/38Z;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/3N4;->A0E(Ljava/util/List;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_41

    .line 37
    invoke-virtual {p1}, LX/1AZ;->A0R()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_41

    .line 43
    iget-object v0, p0, LX/38Z;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-wide v0, p3, LX/2zR;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v2, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 65
    :cond_41
    return v3
.end method

.method public final A04(LX/1AZ;LX/2zR;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 4
    new-instance v1, LX/33k;

    .line 6
    invoke-direct {v1, p2, v2, v3}, LX/33k;-><init>(LX/2zR;J)V

    .line 9
    iget-object v0, p0, LX/38Z;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/3N4;->A05(LX/33k;)J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return v5

    .line 26
    :cond_1a
    return v6
.end method
