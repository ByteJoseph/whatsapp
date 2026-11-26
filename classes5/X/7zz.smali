.class public final LX/7zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x173a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7zz;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7zz;->A00:LX/05b;

    .line 17
    const/16 v0, 0x172f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7zz;->A04:LX/05b;

    .line 25
    const/16 v0, 0x1746

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zz;->A01:LX/05b;

    .line 33
    const/16 v0, 0xd5b

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7zz;->A02:LX/05b;

    .line 41
    const/16 v0, 0xa17

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7zz;->A05:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/1e1;

    .line 10
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7zk;

    .line 16
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "Failed requirement."

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    if-eqz v0, :cond_12e

    .line 8
    iget-object v0, p0, LX/7zz;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/778;

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/1e1;

    .line 19
    invoke-virtual {v0, v5}, LX/778;->A00(LX/1e1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget-object v0, p0, LX/7zz;->A00:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v2}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6bf3

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    invoke-static {v2}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6adb

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    :cond_35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1203fc

    .line 60
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    new-instance v0, LX/7zk;

    .line 66
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v0, p0, LX/7zz;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Bwv;

    .line 78
    invoke-virtual {v0, p1}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_71

    .line 84
    iget-object v0, p0, LX/7zz;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1fT;

    .line 92
    invoke-virtual {v0, v5}, LX/1fT;->A01(LX/1e1;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/7Iw;->A00:LX/06L;

    .line 98
    const/16 v0, 0x2e

    .line 100
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v2, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/7Iw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_40

    .line 113
    :cond_71
    sget-object v1, LX/7LX;->A00:LX/7LX;

    .line 115
    iget-object v0, p0, LX/7zz;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5V4;

    .line 123
    invoke-virtual {v1, v0, v5}, LX/7LX;->A00(LX/5V4;LX/1e1;)Z

    .line 126
    move-result v0

    .line 127
    invoke-static {v5, v0}, LX/7WT;->A01(LX/1e1;Z)LX/7Ac;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_dd

    .line 133
    invoke-virtual {v5}, LX/1e1;->A0o()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/7Iw;->A00:LX/06L;

    .line 139
    const/16 v0, 0x2e

    .line 141
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/7Iw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    :goto_99
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d7

    .line 159
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 161
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 163
    if-nez v0, :cond_d7

    .line 165
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 167
    if-eqz v1, :cond_d7

    .line 169
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d7

    .line 175
    iget-object v0, p0, LX/7zz;->A02:LX/05b;

    .line 177
    invoke-static {v0, v1}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_d7

    .line 183
    iget-object v0, p0, LX/7zz;->A05:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1, v3}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 192
    move-result-object v0

    .line 193
    iget-object v3, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 195
    if-eqz v3, :cond_d7

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f1203e7

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v2, v3, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    :cond_d7
    new-instance v0, LX/7zk;

    .line 217
    invoke-direct {v0, v2}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    return-object v0

    .line 221
    :cond_dd
    iget-object v4, v2, LX/7Ac;->A00:LX/6Fc;

    .line 223
    if-nez v4, :cond_e8

    .line 225
    iget-object v2, v2, LX/7Ac;->A01:Ljava/lang/String;

    .line 227
    if-nez v2, :cond_99

    .line 229
    const-string v2, ""

    .line 231
    goto :goto_99

    .line 232
    :cond_e8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v1

    .line 236
    if-eq v1, v3, :cond_125

    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v1, v0, :cond_121

    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_11d

    .line 244
    const/4 v0, 0x3

    .line 245
    if-eq v1, v0, :cond_119

    .line 247
    const/4 v0, 0x4

    .line 248
    if-ne v1, v0, :cond_129

    .line 250
    const-string/jumbo v3, "\ud83d\udcc4"

    .line 253
    :goto_fd
    iget-object v2, v2, LX/7Ac;->A01:Ljava/lang/String;

    .line 255
    if-nez v2, :cond_10d

    .line 257
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v4}, LX/7WT;->A00(LX/6Fc;)I

    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    :cond_10d
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, " "

    .line 275
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_40

    .line 281
    :cond_119
    const-string/jumbo v3, "\ud83c\udfb5"

    .line 284
    goto :goto_fd

    .line 285
    :cond_11d
    const-string/jumbo v3, "\ud83c\udfa4"

    .line 288
    goto :goto_fd

    .line 289
    :cond_121
    const-string/jumbo v3, "\ud83c\udfa5"

    .line 292
    goto :goto_fd

    .line 293
    :cond_125
    const-string/jumbo v3, "\ud83d\udcf7"

    .line 296
    goto :goto_fd

    .line 297
    :cond_129
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    const-string v0, "Failed requirement."

    .line 304
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A0e(LX/1AZ;LX/1dc;)LX/8V5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
