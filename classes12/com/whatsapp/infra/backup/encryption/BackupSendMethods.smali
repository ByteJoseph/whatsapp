.class public final Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0AL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03:LX/05b;

    .line 9
    const/16 v0, 0x10e

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AL;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04:LX/0AL;

    .line 19
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:Landroid/app/Application;

    .line 31
    const v0, 0x2c0ac

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0WX;
    .registers 13

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v7, v5, [LX/0WT;

    .line 3
    const-string v0, "action"

    .line 5
    const-string v4, "get"

    .line 7
    invoke-static {v0, v4, v7}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    move-result v8

    .line 11
    const-string/jumbo v0, "version"

    .line 14
    invoke-static {v0, p1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v0, v7, v6

    .line 21
    new-array v3, v5, [LX/0WX;

    .line 23
    const-string v1, "google"

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/0WX;

    .line 28
    invoke-direct {v0, v1, p3, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 31
    aput-object v0, v3, v8

    .line 33
    const-string v1, "code"

    .line 35
    new-instance v0, LX/0WX;

    .line 37
    invoke-direct {v0, v1, p2, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 40
    aput-object v0, v3, v6

    .line 42
    const-string v0, "crypto"

    .line 44
    new-instance v2, LX/0WX;

    .line 46
    invoke-direct {v2, v0, v7, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 49
    invoke-static {v8}, LX/N20;->A1W(I)[LX/0WT;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "type"

    .line 56
    invoke-static {v0, v4, v1, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 59
    const-string v0, "id"

    .line 61
    invoke-static {v2, v0, p0, v1}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[B)LX/0WX;
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v6, v2, [LX/0WT;

    .line 3
    const-string v1, "action"

    .line 5
    const-string v0, "create"

    .line 7
    invoke-static {v1, v0, v6}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    new-array v4, v2, [LX/0WX;

    .line 13
    const-string v2, "google"

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0WX;

    .line 18
    invoke-direct {v0, v2, p1, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 21
    aput-object v0, v4, v5

    .line 23
    const-string v0, "crypto"

    .line 25
    new-instance v3, LX/0WX;

    .line 27
    invoke-direct {v3, v0, v6, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 30
    invoke-static {v5}, LX/N20;->A1W(I)[LX/0WT;

    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "type"

    .line 37
    const-string v0, "get"

    .line 39
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "id"

    .line 44
    invoke-static {v3, v0, p0, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Oqw;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/QIB;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/QIB;

    .line 8
    iget v1, v0, LX/QIB;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_bb

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/QIB;

    .line 19
    iget v2, v7, LX/QIB;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_bb

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/QIB;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/QIB;->A05:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/QIB;->A00:I

    .line 36
    if-eqz v0, :cond_55

    .line 38
    if-ne v0, v3, :cond_137

    .line 40
    iget-object v6, v7, LX/QIB;->A03:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    iget-object p1, v7, LX/QIB;->A01:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/Oqw;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, LX/OJb;

    .line 53
    instance-of v0, v1, LX/NpD;

    .line 55
    if-eqz v0, :cond_ca

    .line 57
    check-cast v1, LX/NpD;

    .line 59
    iget-object v0, v1, LX/NpD;->A00:LX/0WX;

    .line 61
    invoke-static {v0}, LX/N26;->A0P(LX/0WX;)LX/0WX;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "password"

    .line 67
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 73
    if-eqz v0, :cond_c2

    .line 75
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Opd;

    .line 81
    invoke-direct {v0, p1, v1}, LX/Opd;-><init>(LX/Oqw;LX/P30;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    const/16 v1, 0x4ff

    .line 90
    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03:LX/05b;

    .line 92
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/0B4;

    .line 98
    iget-object v0, p1, LX/Oqw;->A01:LX/P30;

    .line 100
    iget-object v5, v0, LX/P30;->A00:[B

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    array-length v1, v5

    .line 107
    const/16 v0, 0x20

    .line 109
    if-eq v1, v0, :cond_78

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "crypto-iq-incorrect-server-salt-size"

    .line 117
    invoke-virtual {v6, v0, v1, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120
    :cond_78
    iget-object v4, p1, LX/Oqw;->A02:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_86

    .line 128
    :try_start_80
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 131
    move-result v0

    .line 132
    if-gez v0, :cond_8c
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    :cond_86
    const/4 v1, 0x2

    .line 135
    const-string v0, "crypto-iq-incorrect-key-version"

    .line 137
    invoke-virtual {v6, v0, v4, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 140
    :cond_8c
    const-string v0, "BackupSendMethods/getCipherKey/v="

    .line 142
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/05b;

    .line 147
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    iget-object v0, p1, LX/Oqw;->A00:LX/P30;

    .line 155
    iget-object v0, v0, LX/P30;->A00:[B

    .line 157
    invoke-static {v6, v4, v5, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0WX;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 164
    move-result-object v4

    .line 165
    iput-object p1, v7, LX/QIB;->A01:Ljava/lang/Object;

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v7, LX/QIB;->A02:Ljava/lang/Object;

    .line 170
    iput-object v6, v7, LX/QIB;->A03:Ljava/lang/Object;

    .line 172
    iput-object v0, v7, LX/QIB;->A04:Ljava/lang/Object;

    .line 174
    iput v3, v7, LX/QIB;->A00:I

    .line 176
    const/16 v8, 0x4b

    .line 178
    const-wide/16 v9, 0x7d00

    .line 180
    invoke-virtual/range {v4 .. v11}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v2, :cond_33

    .line 186
    return-object v2

    .line 187
    :cond_bb
    new-instance v7, LX/QIB;

    .line 189
    invoke-direct {v7, p0, p2, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    goto/16 :goto_1e

    .line 194
    :cond_c2
    const-string v1, "invalid response from server, missing password node"

    .line 196
    new-instance v0, LX/Ij3;

    .line 198
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_ca
    instance-of v0, v1, LX/NpC;

    .line 204
    if-eqz v0, :cond_11e

    .line 206
    check-cast v1, LX/NpC;

    .line 208
    iget-object v1, v1, LX/NpC;->A00:LX/0WX;

    .line 210
    const-string v0, "error"

    .line 212
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_117

    .line 222
    invoke-static {v1}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_d8

    .line 228
    const-string v0, "code"

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const-string/jumbo v0, "text"

    .line 238
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    const-string v0, "BackupSendMethods/getCipherKey id="

    .line 244
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v2

    .line 248
    const-string v0, " error="

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, " "

    .line 258
    invoke-static {v1, v3, v2}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    const-string v0, "error from server: "

    .line 263
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v1, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_117
    const-string v0, "error from server: no error node"

    .line 281
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_11e
    instance-of v0, v1, LX/NpE;

    .line 288
    if-eqz v0, :cond_132

    .line 290
    const-string v0, "BackupSendMethods/getCipherKey failed to deliver id="

    .line 292
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "failed to deliver id="

    .line 297
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_132
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method

.method public final A03(LX/P30;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/QIG;

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/QIG;

    .line 8
    iget v0, v7, LX/QIG;->$t:I

    .line 10
    if-ne v0, v3, :cond_9a

    .line 12
    iget v2, v7, LX/QIG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/QIG;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/QIG;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/QIG;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    if-ne v0, v3, :cond_124

    .line 34
    iget-object v6, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    iget-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/P30;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, LX/OJb;

    .line 47
    instance-of v0, v1, LX/NpD;

    .line 49
    const-string v4, "code"

    .line 51
    if-eqz v0, :cond_b9

    .line 53
    check-cast v1, LX/NpD;

    .line 55
    iget-object v0, v1, LX/NpD;->A00:LX/0WX;

    .line 57
    invoke-static {v0}, LX/N26;->A0P(LX/0WX;)LX/0WX;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "version"

    .line 64
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_b1

    .line 70
    invoke-virtual {v1, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/0WX;->A01:[B

    .line 76
    if-eqz v2, :cond_a9

    .line 78
    const-string v0, "password"

    .line 80
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 86
    if-eqz v1, :cond_a1

    .line 88
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/Oqw;

    .line 94
    invoke-direct {v2, v0, p1, v3}, LX/Oqw;-><init>(LX/P30;LX/P30;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, LX/P30;->A00([B)LX/P30;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Opd;

    .line 103
    invoke-direct {v0, v2, v1}, LX/Opd;-><init>(LX/Oqw;LX/P30;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    const-string v0, "BackupSendMethods/createCipherKey"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/05b;

    .line 117
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p1, LX/P30;->A00:[B

    .line 125
    invoke-static {v6, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0WX;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 132
    move-result-object v4

    .line 133
    iput-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 135
    iput-object v6, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v7, LX/QIG;->A03:Ljava/lang/Object;

    .line 140
    iput v3, v7, LX/QIG;->A00:I

    .line 142
    const/16 v8, 0x4a

    .line 144
    const-wide/16 v9, 0x7d00

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual/range {v4 .. v11}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_2d

    .line 153
    return-object v2

    .line 154
    :cond_9a
    new-instance v7, LX/QIG;

    .line 156
    invoke-direct {v7, p0, p2, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_a1
    const-string v1, "invalid response from server, missing password node"

    .line 163
    new-instance v0, LX/Ij3;

    .line 165
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    const-string v1, "invalid response from server, missing serverSalt node"

    .line 171
    new-instance v0, LX/Ij3;

    .line 173
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_b1
    const-string v1, "invalid response from server, missing version node"

    .line 179
    new-instance v0, LX/Ij3;

    .line 181
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_b9
    instance-of v0, v1, LX/NpC;

    .line 187
    if-eqz v0, :cond_10b

    .line 189
    check-cast v1, LX/NpC;

    .line 191
    iget-object v1, v1, LX/NpC;->A00:LX/0WX;

    .line 193
    const-string v0, "error"

    .line 195
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :cond_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_104

    .line 205
    invoke-static {v1}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_c7

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v2, v4, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    const-string/jumbo v0, "text"

    .line 219
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    const-string v0, "BackupSendMethods/createCipherKey id="

    .line 225
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v2

    .line 229
    const-string v0, " error="

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, " "

    .line 239
    invoke-static {v1, v3, v2}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    const-string v0, "error from server: "

    .line 244
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v1, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_104
    const-string v0, "error from server: no error node"

    .line 262
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_10b
    instance-of v0, v1, LX/NpE;

    .line 269
    if-eqz v0, :cond_11f

    .line 271
    const-string v0, "BackupSendMethods/createCipherKey failed to deliver id="

    .line 273
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "failed to deliver id="

    .line 278
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_11f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method

.method public final A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .registers 21

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v8, p4

    .line 4
    invoke-static {v7, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v0, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0Ga;

    .line 19
    invoke-static {v3, v8}, LX/1ru;->A00(LX/0Ga;[B)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v2, 0x1

    .line 27
    array-length v1, v7

    .line 28
    const/16 v0, 0x20

    .line 30
    if-eq v1, v0, :cond_29

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "crypto-iq-incorrect-server-salt-size"

    .line 38
    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    :cond_29
    move-object/from16 v6, p2

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    :try_start_31
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_3d
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    :cond_37
    const/4 v1, 0x2

    .line 56
    const-string v0, "crypto-iq-incorrect-key-version"

    .line 58
    invoke-virtual {v3, v0, v6, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    :cond_3d
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/v="

    .line 63
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v6, v7, v8}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0WX;

    .line 77
    move-result-object v11

    .line 78
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 81
    move-result-object v9

    .line 82
    new-instance v3, LX/PtA;

    .line 84
    move-object/from16 v5, p1

    .line 86
    invoke-direct/range {v3 .. v8}, LX/PtA;-><init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 89
    const-wide/16 v14, 0x7d00

    .line 91
    const/16 v13, 0x4b

    .line 93
    move-object v10, v3

    .line 94
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 97
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 4
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-object v0, v6, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0Ga;

    .line 19
    iget-object v0, v6, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04:LX/0AL;

    .line 21
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v4

    .line 26
    :cond_1a
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-static {v3, v5}, LX/1ru;->A00(LX/0Ga;[B)V

    .line 34
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    move-object/from16 v4, p4

    .line 39
    array-length v1, v4

    .line 40
    const/16 v0, 0x10

    .line 42
    if-eq v1, v0, :cond_35

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "crypto-iq-incorrect-account-salt-size"

    .line 50
    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    :cond_35
    iget-object v0, v6, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    invoke-static {v13, v5}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0WX;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 68
    move-result-object v10

    .line 69
    const/4 v9, 0x2

    .line 70
    new-instance v3, LX/PtB;

    .line 72
    move-object/from16 v7, p1

    .line 74
    move-object/from16 v8, p2

    .line 76
    invoke-direct/range {v3 .. v9}, LX/PtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    const-wide/16 v15, 0x7d00

    .line 81
    const/16 v14, 0x4a

    .line 83
    move-object v11, v3

    .line 84
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 87
    return v2
.end method
