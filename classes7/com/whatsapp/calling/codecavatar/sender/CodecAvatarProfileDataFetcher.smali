.class public final Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

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
    const v0, 0x1801b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A01:LX/05b;

    .line 12
    const v0, 0x1801c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A03:LX/05b;

    .line 21
    const/16 v0, 0x191f

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A04:LX/05b;

    .line 29
    const/16 v0, 0x149b

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A00:LX/00y;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A02:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/Be7;Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/P4D;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p3, LX/CnR;

    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_c2

    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LX/CnR;

    .line 10
    iget v0, v3, LX/CnR;->$t:I

    .line 12
    if-ne v0, v4, :cond_c2

    .line 14
    iget v2, v3, LX/CnR;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_c2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/CnR;->A00:I

    .line 25
    :goto_19
    iget-object v5, v3, LX/CnR;->A06:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/CnR;->A00:I

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    if-eq v0, v11, :cond_45

    .line 39
    if-eq v0, v6, :cond_9a

    .line 41
    if-ne v0, v2, :cond_c9

    .line 43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-object v5

    .line 47
    :cond_2f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 55
    move-result-object v0

    .line 56
    iput-object p0, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 58
    iput-object p2, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 60
    iput v11, v3, LX/CnR;->A00:I

    .line 62
    invoke-virtual {p0, v3, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v4, :cond_50

    .line 68
    return-object v4

    .line 69
    :cond_45
    iget-object v7, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 71
    check-cast v7, LX/P4D;

    .line 73
    iget-object p0, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 75
    check-cast p0, LX/Be7;

    .line 77
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v5, LX/6Ly;

    .line 82
    instance-of v0, v5, LX/69M;

    .line 84
    if-eqz v0, :cond_fa

    .line 86
    check-cast v5, LX/69M;

    .line 88
    iget-object v1, v5, LX/69M;->A00:LX/73B;

    .line 90
    iget v0, v1, LX/73B;->A00:I

    .line 92
    if-eqz v0, :cond_e1

    .line 94
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar config, error response"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    iget-object v9, v1, LX/73B;->A05:LX/7Mu;

    .line 101
    instance-of v0, v9, LX/69I;

    .line 103
    if-eqz v0, :cond_10c

    .line 105
    check-cast v9, LX/69I;

    .line 107
    if-eqz v9, :cond_10c

    .line 109
    const-string v1, "Codec avatar config"

    .line 111
    invoke-static {v9}, LX/7Mu;->A01(LX/7Mu;)I

    .line 114
    move-result v5

    .line 115
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar "

    .line 117
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ", errorCode: "

    .line 123
    invoke-static {v0, v1, v5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 126
    iput-object p0, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 128
    iput-object v7, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 130
    iput-object v10, v3, LX/CnR;->A03:Ljava/lang/Object;

    .line 132
    iput-object v10, v3, LX/CnR;->A04:Ljava/lang/Object;

    .line 134
    iput v6, v3, LX/CnR;->A00:I

    .line 136
    iget-object v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 141
    move-result-object v0

    .line 142
    new-instance v6, LX/CpC;

    .line 144
    invoke-direct/range {v6 .. v11}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 147
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v4, :cond_a5

    .line 153
    return-object v4

    .line 154
    :cond_9a
    iget-object v7, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 156
    check-cast v7, LX/P4D;

    .line 158
    iget-object p0, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 160
    check-cast p0, LX/Be7;

    .line 162
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    check-cast v5, LX/CrQ;

    .line 167
    sget-object v0, LX/CN9;->A00:LX/CN9;

    .line 169
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ce

    .line 175
    iput-object v10, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 177
    iput-object v10, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 179
    iput-object v10, v3, LX/CnR;->A03:Ljava/lang/Object;

    .line 181
    iput-object v10, v3, LX/CnR;->A04:Ljava/lang/Object;

    .line 183
    iput-object v10, v3, LX/CnR;->A05:Ljava/lang/Object;

    .line 185
    iput v2, v3, LX/CnR;->A00:I

    .line 187
    invoke-static {p0, p1, v7, v3}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A00(LX/Be7;Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/P4D;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v4, :cond_2e

    .line 193
    return-object v4

    .line 194
    :cond_c2
    new-instance v3, LX/CnR;

    .line 196
    invoke-direct {v3, p1, p3, v4}, LX/CnR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 199
    goto/16 :goto_19

    .line 201
    :cond_c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    instance-of v0, v5, LX/CN8;

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    check-cast v5, LX/CN8;

    .line 212
    iget v0, v5, LX/CN8;->A00:I

    .line 214
    new-instance v1, LX/BhY;

    .line 216
    invoke-direct {v1, v0}, LX/BhY;-><init>(I)V

    .line 219
    goto :goto_112

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    const-string v0, "CodecAvatarProfileDataFetcher Success fetching codec avatar config"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 232
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 234
    if-nez v0, :cond_f4

    .line 236
    const-string v0, "codec avatar config is null"

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    goto :goto_112

    .line 244
    :cond_f4
    new-instance v5, LX/6Dj;

    .line 246
    invoke-direct {v5, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 249
    return-object v5

    .line 250
    :cond_fa
    instance-of v0, v5, LX/69L;

    .line 252
    if-eqz v0, :cond_103

    .line 254
    check-cast v5, LX/69L;

    .line 256
    iget-object v1, v5, LX/69L;->A00:Ljava/lang/Exception;

    .line 258
    goto :goto_112

    .line 259
    :cond_103
    instance-of v0, v5, LX/69K;

    .line 261
    if-eqz v0, :cond_118

    .line 263
    check-cast v5, LX/69K;

    .line 265
    iget-object v1, v5, LX/69K;->A00:Ljava/io/IOException;

    .line 267
    goto :goto_112

    .line 268
    :cond_10c
    const-string v0, "codec avatar config: unexpected error processor"

    .line 270
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    move-result-object v1

    .line 274
    :goto_112
    new-instance v5, LX/6Dk;

    .line 276
    invoke-direct {v5, v1, v11}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 279
    return-object v5

    .line 280
    :cond_118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/Be4;LX/P4D;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p2

    .line 1
    const/4 v11, 0x1

    .line 2
    instance-of v0, p3, LX/CnR;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_c1

    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LX/CnR;

    .line 10
    iget v0, v3, LX/CnR;->$t:I

    .line 12
    if-ne v0, v11, :cond_c1

    .line 14
    iget v2, v3, LX/CnR;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_c1

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/CnR;->A00:I

    .line 25
    :goto_19
    iget-object v5, v3, LX/CnR;->A06:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/CnR;->A00:I

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    if-eq v0, v11, :cond_44

    .line 38
    if-eq v0, v6, :cond_99

    .line 40
    if-ne v0, v2, :cond_c8

    .line 42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-object v5

    .line 46
    :cond_2e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 54
    move-result-object v0

    .line 55
    iput-object p1, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 57
    iput-object p2, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 59
    iput v11, v3, LX/CnR;->A00:I

    .line 61
    invoke-virtual {p1, v3, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v4, :cond_4f

    .line 67
    return-object v4

    .line 68
    :cond_44
    iget-object v7, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 70
    check-cast v7, LX/P4D;

    .line 72
    iget-object p1, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 74
    check-cast p1, LX/Be4;

    .line 76
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast v5, LX/6Ly;

    .line 81
    instance-of v0, v5, LX/69M;

    .line 83
    if-eqz v0, :cond_f9

    .line 85
    check-cast v5, LX/69M;

    .line 87
    iget-object v1, v5, LX/69M;->A00:LX/73B;

    .line 89
    iget v0, v1, LX/73B;->A00:I

    .line 91
    if-eqz v0, :cond_e0

    .line 93
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar video uri, error response"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    iget-object v9, v1, LX/73B;->A05:LX/7Mu;

    .line 100
    instance-of v0, v9, LX/69I;

    .line 102
    if-eqz v0, :cond_10b

    .line 104
    check-cast v9, LX/69I;

    .line 106
    if-eqz v9, :cond_10b

    .line 108
    const-string v1, "video_uri"

    .line 110
    invoke-static {v9}, LX/7Mu;->A01(LX/7Mu;)I

    .line 113
    move-result v5

    .line 114
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar "

    .line 116
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, ", errorCode: "

    .line 122
    invoke-static {v0, v1, v5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 125
    iput-object p1, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 127
    iput-object v7, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 129
    iput-object v10, v3, LX/CnR;->A03:Ljava/lang/Object;

    .line 131
    iput-object v10, v3, LX/CnR;->A04:Ljava/lang/Object;

    .line 133
    iput v6, v3, LX/CnR;->A00:I

    .line 135
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 140
    move-result-object v0

    .line 141
    new-instance v6, LX/CpC;

    .line 143
    invoke-direct/range {v6 .. v11}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 146
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v4, :cond_a4

    .line 152
    return-object v4

    .line 153
    :cond_99
    iget-object v7, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 155
    check-cast v7, LX/P4D;

    .line 157
    iget-object p1, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 159
    check-cast p1, LX/Be4;

    .line 161
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    check-cast v5, LX/CrQ;

    .line 166
    sget-object v0, LX/CN9;->A00:LX/CN9;

    .line 168
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_cd

    .line 174
    iput-object v10, v3, LX/CnR;->A01:Ljava/lang/Object;

    .line 176
    iput-object v10, v3, LX/CnR;->A02:Ljava/lang/Object;

    .line 178
    iput-object v10, v3, LX/CnR;->A03:Ljava/lang/Object;

    .line 180
    iput-object v10, v3, LX/CnR;->A04:Ljava/lang/Object;

    .line 182
    iput-object v10, v3, LX/CnR;->A05:Ljava/lang/Object;

    .line 184
    iput v2, v3, LX/CnR;->A00:I

    .line 186
    invoke-static {p0, p1, v7, v3}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A01(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/Be4;LX/P4D;LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v4, :cond_2d

    .line 192
    return-object v4

    .line 193
    :cond_c1
    new-instance v3, LX/CnR;

    .line 195
    invoke-direct {v3, p0, p3, v11}, LX/CnR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    instance-of v0, v5, LX/CN8;

    .line 207
    if-eqz v0, :cond_db

    .line 209
    check-cast v5, LX/CN8;

    .line 211
    iget v0, v5, LX/CN8;->A00:I

    .line 213
    new-instance v1, LX/BhY;

    .line 215
    invoke-direct {v1, v0}, LX/BhY;-><init>(I)V

    .line 218
    goto :goto_111

    .line 219
    :cond_db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    const-string v0, "CodecAvatarProfileDataFetcher Success fetching codec avatar video uri"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 231
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 233
    if-nez v0, :cond_f3

    .line 235
    const-string v0, "codec avatar video uri is null"

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    goto :goto_111

    .line 243
    :cond_f3
    new-instance v5, LX/6Dj;

    .line 245
    invoke-direct {v5, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 248
    return-object v5

    .line 249
    :cond_f9
    instance-of v0, v5, LX/69L;

    .line 251
    if-eqz v0, :cond_102

    .line 253
    check-cast v5, LX/69L;

    .line 255
    iget-object v1, v5, LX/69L;->A00:Ljava/lang/Exception;

    .line 257
    goto :goto_111

    .line 258
    :cond_102
    instance-of v0, v5, LX/69K;

    .line 260
    if-eqz v0, :cond_117

    .line 262
    check-cast v5, LX/69K;

    .line 264
    iget-object v1, v5, LX/69K;->A00:Ljava/io/IOException;

    .line 266
    goto :goto_111

    .line 267
    :cond_10b
    const-string v0, "codec avatar video uri: unexpected error processor"

    .line 269
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v1

    .line 273
    :goto_111
    new-instance v5, LX/6Dk;

    .line 275
    invoke-direct {v5, v1, v11}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 278
    return-object v5

    .line 279
    :cond_117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
