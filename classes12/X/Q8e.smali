.class public final LX/Q8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/08s;

.field public final A03:LX/SGU;

.field public final A04:LX/OuK;

.field public final A05:LX/0ms;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/PBQ;


# direct methods
.method public constructor <init>(LX/08s;LX/SGU;LX/OuK;LX/0ms;LX/PBQ;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    invoke-static {p3, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object p5, p0, LX/Q8e;->A07:LX/PBQ;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p6, p0, LX/Q8e;->A06:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/Q8e;->A05:LX/0ms;

    .line 16
    iput-object p3, p0, LX/Q8e;->A04:LX/OuK;

    .line 18
    iput-object p1, p0, LX/Q8e;->A02:LX/08s;

    .line 20
    iput p7, p0, LX/Q8e;->A00:I

    .line 22
    iput-wide p8, p0, LX/Q8e;->A01:J

    .line 24
    iput-object p2, p0, LX/Q8e;->A03:LX/SGU;

    .line 26
    return-void
.end method

.method private final A00(LX/OJZ;I)V
    .registers 17

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/Np3;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v6, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    .line 6
    move/from16 v9, p2

    .line 8
    if-eqz v0, :cond_c0

    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, LX/Np3;

    .line 13
    iget-object v3, v7, LX/Np3;->A00:LX/Nyd;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eq v1, v13, :cond_af

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_aa

    .line 25
    iget-object v5, p0, LX/Q8e;->A06:Ljava/lang/String;

    .line 27
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/processResult: success "

    .line 33
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v7, LX/Np3;->A01:LX/Nbf;

    .line 38
    if-eqz v3, :cond_30

    .line 40
    iget-object v0, v3, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    :cond_30
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/processResult: success, secretsSize: "

    .line 54
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v4, p0, LX/Q8e;->A03:LX/SGU;

    .line 59
    iget-wide v0, p0, LX/Q8e;->A01:J

    .line 61
    iget-object v5, p0, LX/Q8e;->A02:LX/08s;

    .line 63
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, p0, LX/Q8e;->A07:LX/PBQ;

    .line 69
    iget-object v5, v8, LX/PBQ;->A08:LX/00q;

    .line 71
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/1JK;

    .line 77
    invoke-virtual {v5}, LX/1JK;->A00()I

    .line 80
    move-result v5

    .line 81
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    new-instance v2, LX/NiU;

    .line 86
    invoke-direct {v2}, LX/NiU;-><init>()V

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/NiU;->A03:Ljava/lang/Long;

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/NiU;->A02:Ljava/lang/Long;

    .line 101
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/NiU;->A04:Ljava/lang/Long;

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/NiU;->A00:Ljava/lang/Integer;

    .line 113
    if-eqz v3, :cond_a3

    .line 115
    iget-object v0, v3, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    if-eqz v0, :cond_a3

    .line 119
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    iput-object v0, v2, LX/NiU;->A05:Ljava/lang/Long;

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/NiU;->A01:Ljava/lang/Integer;

    .line 131
    iget-object v0, v4, LX/SGU;->A00:LX/0V0;

    .line 133
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 136
    invoke-static {v8}, LX/PBQ;->A02(LX/PBQ;)V

    .line 139
    invoke-static {v8}, LX/PBQ;->A00(LX/PBQ;)J

    .line 142
    move-result-wide v9

    .line 143
    const-wide/16 v11, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, LX/PBQ;->A03(LX/PBQ;JJZ)V

    .line 148
    iget-object v1, p0, LX/Q8e;->A05:LX/0ms;

    .line 150
    if-eqz v1, :cond_a2

    .line 152
    if-eqz v3, :cond_a5

    .line 154
    new-instance v0, LX/Np1;

    .line 156
    invoke-direct {v0, v3}, LX/Np1;-><init>(LX/Nbf;)V

    .line 159
    invoke-interface {v1, v0}, LX/0ms;->C6L(LX/OJY;)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_7b

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    iget-object v0, p0, LX/Q8e;->A06:Ljava/lang/String;

    .line 177
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "/processResult: success with "

    .line 183
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v0, v7, LX/Np3;->A01:LX/Nbf;

    .line 188
    invoke-direct {p0, v0, v9}, LX/Q8e;->A01(LX/Nbf;I)V

    .line 191
    return-void

    .line 192
    :cond_c0
    instance-of v0, p1, LX/Np4;

    .line 194
    if-eqz v0, :cond_e3

    .line 196
    iget-object v7, p0, LX/Q8e;->A06:Ljava/lang/String;

    .line 198
    check-cast v2, LX/Np4;

    .line 200
    iget-object v8, v2, LX/Np4;->A02:Ljava/lang/String;

    .line 202
    const-string v0, "ClientIplsSecretKeyProvider/"

    .line 204
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "/processResult: failed with error "

    .line 210
    invoke-static {v0, v8, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    iget-object v4, p0, LX/Q8e;->A07:LX/PBQ;

    .line 215
    iget-object v3, p0, LX/Q8e;->A05:LX/0ms;

    .line 217
    iget-object v5, v2, LX/Np4;->A01:Ljava/lang/Long;

    .line 219
    iget-wide v10, p0, LX/Q8e;->A01:J

    .line 221
    iget-object v6, v2, LX/Np4;->A00:Ljava/lang/Long;

    .line 223
    invoke-static/range {v3 .. v11}, LX/PBQ;->A01(LX/0ms;LX/PBQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 226
    return-void

    .line 227
    :cond_e3
    instance-of v0, p1, LX/Np5;

    .line 229
    if-eqz v0, :cond_f6

    .line 231
    iget-object v0, p0, LX/Q8e;->A06:Ljava/lang/String;

    .line 233
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "/processResult: failed for the first time"

    .line 239
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v4, v9}, LX/Q8e;->A01(LX/Nbf;I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method private final A01(LX/Nbf;I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Q8e;->A06:Ljava/lang/String;

    .line 2
    const-string v0, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/send put request"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const/16 v2, 0x20

    .line 15
    iget-object v3, p0, LX/Q8e;->A07:LX/PBQ;

    .line 17
    iget-object v0, v3, LX/PBQ;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v2, [B

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v3, LX/PBQ;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/P9n;

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/Nyd;->A03:LX/Nyd;

    .line 45
    invoke-virtual {v1, v0, p1, v2}, LX/P9n;->A02(LX/Nyd;LX/Nbf;Ljava/lang/String;)LX/N2s;

    .line 48
    move-result-object v3

    .line 49
    const-wide/32 v1, 0x9c40

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v3, v1, v2, v0}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    check-cast v0, LX/OJZ;

    .line 63
    invoke-direct {p0, v0, p2}, LX/Q8e;->A00(LX/OJZ;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/Q8e;->A07:LX/PBQ;

    .line 4
    iget-object v0, v6, LX/PBQ;->A08:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v9, v4, LX/Q8e;->A06:Ljava/lang/String;

    .line 14
    iget-object v2, v4, LX/Q8e;->A04:LX/OuK;

    .line 16
    invoke-virtual {v2}, LX/OuK;->A04()Z

    .line 19
    const-string v5, "ClientIplsSecretKeyProvider.fetchKeyTask/"

    .line 21
    :try_start_15
    invoke-virtual {v2}, LX/OuK;->A04()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4a

    .line 27
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/returning as key exists"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, LX/OuK;->A01()LX/Nbf;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_45

    .line 42
    invoke-static {v6}, LX/PBQ;->A02(LX/PBQ;)V

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static {v6}, LX/PBQ;->A00(LX/PBQ;)J

    .line 49
    move-result-wide v11

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    move-object v10, v6

    .line 53
    invoke-static/range {v10 .. v15}, LX/PBQ;->A03(LX/PBQ;JJZ)V

    .line 56
    iget-object v1, v4, LX/Q8e;->A05:LX/0ms;

    .line 58
    if-eqz v1, :cond_a3

    .line 60
    new-instance v0, LX/Np1;

    .line 62
    invoke-direct {v0, v2}, LX/Np1;-><init>(LX/Nbf;)V

    .line 65
    invoke-interface {v1, v0}, LX/0ms;->C6L(LX/OJY;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const/16 v2, 0x20

    .line 76
    iget-object v0, v6, LX/PBQ;->A04:LX/05b;

    .line 78
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 81
    move-result-object v1

    .line 82
    new-array v0, v2, [B

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 87
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v6, LX/PBQ;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/P9n;

    .line 99
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    sget-object v1, LX/Nyd;->A02:LX/Nyd;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0, v3}, LX/P9n;->A02(LX/Nyd;LX/Nbf;Ljava/lang/String;)LX/N2s;

    .line 108
    move-result-object v3

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    const-wide/32 v0, 0x9c40

    .line 114
    invoke-virtual {v3, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    check-cast v1, LX/OJZ;

    .line 123
    iget v0, v4, LX/Q8e;->A00:I

    .line 125
    invoke-direct {v4, v1, v0}, LX/Q8e;->A00(LX/OJZ;I)V

    .line 128
    return-void
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "/run: failed with exception "

    .line 140
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    iget-object v5, v4, LX/Q8e;->A05:LX/0ms;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_9a

    .line 151
    const-string/jumbo v10, "unknown"

    .line 154
    :cond_9a
    iget-wide v12, v4, LX/Q8e;->A01:J

    .line 156
    iget v11, v4, LX/Q8e;->A00:I

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v8, v7

    .line 160
    invoke-static/range {v5 .. v13}, LX/PBQ;->A01(LX/0ms;LX/PBQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 163
    :cond_a3
    return-void
.end method
