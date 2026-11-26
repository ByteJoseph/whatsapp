.class public final Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/UUU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 3
    const/16 v1, 0x20

    .line 5
    const v3, 0x15180

    .line 8
    const/16 v4, 0x32

    .line 10
    const/16 v5, 0x1c20

    .line 12
    const/16 v6, 0x30

    .line 14
    new-instance v0, LX/UUU;

    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/UUU;-><init>(IIIIIIII)V

    .line 20
    sput-object v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/UUU;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05b;

    .line 9
    const v0, 0x241b4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05b;

    .line 18
    const v0, 0x1427b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v8, "MusicAcsRepository/ACS token issuance failed, errorCode: "

    .line 2
    const-string v9, "MusicAcsRepository/ACS token not ready, reason: "

    .line 4
    const/4 v3, 0x4

    .line 5
    instance-of v0, p3, LX/KQ3;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, LX/KQ3;

    .line 12
    iget v1, v0, LX/KQ3;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_32

    .line 20
    move-object v7, p3

    .line 21
    check-cast v7, LX/KQ3;

    .line 23
    iget v2, v7, LX/KQ3;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/KQ3;->A00:I

    .line 34
    :goto_22
    iget-object v4, v7, LX/KQ3;->A04:Ljava/lang/Object;

    .line 36
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/KQ3;->A00:I

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    if-ne v0, v5, :cond_38

    .line 45
    iget-object v6, v7, LX/KQ3;->A03:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/05b;

    .line 49
    goto :goto_7b

    .line 50
    :cond_32
    new-instance v7, LX/KQ3;

    .line 52
    invoke-direct {v7, p0, p3, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const/16 v1, 0x4ff

    .line 66
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05b;

    .line 68
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 71
    move-result-object v6

    .line 72
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/A0u;

    .line 80
    const v2, 0x1de9212f

    .line 83
    invoke-static {v0, v2}, LX/A0u;->A02(LX/A0u;I)V

    .line 86
    if-eqz p2, :cond_61

    .line 88
    invoke-static {v0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "request_name"

    .line 94
    invoke-interface {v1, v2, v0, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    :try_start_61
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/KlR;

    .line 105
    sget-object v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/UUU;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v7, LX/KQ3;->A01:Ljava/lang/Object;

    .line 110
    iput-object v0, v7, LX/KQ3;->A02:Ljava/lang/Object;

    .line 112
    iput-object v6, v7, LX/KQ3;->A03:Ljava/lang/Object;

    .line 114
    iput v5, v7, LX/KQ3;->A00:I

    .line 116
    invoke-interface {v2, v1, p1, v0, v7}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v10, :cond_7e

    .line 122
    return-object v10

    .line 123
    :goto_7b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    check-cast v4, LX/Ixd;

    .line 128
    instance-of v0, v4, LX/IhC;

    .line 130
    if-eqz v0, :cond_98

    .line 132
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/A0u;

    .line 140
    const v1, 0x1de9212f

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 147
    check-cast v4, LX/IhC;

    .line 149
    iget-object v0, v4, LX/IhC;->A02:Ljava/lang/String;

    .line 151
    return-object v0

    .line 152
    :cond_98
    instance-of v0, v4, LX/IhB;
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_9a} :catch_133
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_9a} :catch_fd

    .line 154
    const-string v2, " "

    .line 156
    if-eqz v0, :cond_c9

    .line 158
    :try_start_9e
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 160
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 162
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/A0u;

    .line 168
    move-object v0, v4

    .line 169
    check-cast v0, LX/IhB;

    .line 171
    iget v7, v0, LX/IhB;->A00:I

    .line 173
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v1}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 188
    move-result-object v1

    .line 189
    const v4, 0x1de9212f

    .line 192
    const-string v0, "failure_reason"

    .line 194
    invoke-interface {v1, v4, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v9, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 200
    goto :goto_127

    .line 201
    :cond_c9
    instance-of v0, v4, LX/IhA;

    .line 203
    if-eqz v0, :cond_f8

    .line 205
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 207
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/A0u;

    .line 215
    move-object v0, v4

    .line 216
    check-cast v0, LX/IhA;

    .line 218
    iget v7, v0, LX/IhA;->A00:I

    .line 220
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v1}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 235
    move-result-object v1

    .line 236
    const v4, 0x1de9212f

    .line 239
    const-string v0, "failure_reason"

    .line 241
    invoke-interface {v1, v4, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v8, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 247
    goto :goto_127

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 251
    move-result-object v0

    .line 252
    throw v0
    :try_end_fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9e .. :try_end_fd} :catch_133
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_fd} :catch_fd

    .line 253
    :catch_fd
    move-exception v3

    .line 254
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 256
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/A0u;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_110

    .line 270
    const-string v2, "IllegalStateException"

    .line 272
    :cond_110
    invoke-static {v0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 275
    move-result-object v1

    .line 276
    const v4, 0x1de9212f

    .line 279
    const-string v0, "failure_reason"

    .line 281
    invoke-interface {v1, v4, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 287
    move-result-object v2

    .line 288
    const-string v1, "IllegalStateException during token fetch"

    .line 290
    const-string v0, "MusicAcsRepository"

    .line 292
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :goto_127
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/A0u;

    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-static {v1, v4, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 305
    const/4 v0, 0x0

    .line 306
    return-object v0

    .line 307
    :catch_133
    move-exception v2

    .line 308
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/A0u;

    .line 316
    const v0, 0x1de9212f

    .line 319
    invoke-static {v1, v0, v3}, LX/A0u;->A05(LX/A0u;IS)V

    .line 322
    throw v2
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQS;

    .line 20
    iget v2, v5, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQS;->A00:I

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, "MusicAcsRepository/refresh token failed: "

    .line 41
    if-eqz v0, :cond_40

    .line 43
    if-eq v0, v3, :cond_3b

    .line 45
    if-ne v0, v7, :cond_36

    .line 47
    goto :goto_9d

    .line 48
    :cond_30
    new-instance v5, LX/KQS;

    .line 50
    invoke-direct {v5, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object p1, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    goto :goto_59

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :try_start_43
    iput-object p1, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 69
    iput v3, v5, LX/KQS;->A00:I

    .line 71
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/KlR;

    .line 79
    sget-object v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/UUU;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, p1, v0, v5}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_5c

    .line 88
    return-object v6

    .line 89
    :goto_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v1, LX/Ixd;

    .line 94
    instance-of v0, v1, LX/IhC;

    .line 96
    if-nez v0, :cond_6a

    .line 98
    invoke-static {v4, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    check-cast v1, LX/IhC;

    .line 108
    iget v0, v1, LX/IhC;->A00:I

    .line 110
    if-nez v0, :cond_7a

    .line 112
    const-string v0, "MusicAcsRepository/refresh token: signed"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05b;

    .line 124
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/KlR;

    .line 132
    invoke-interface {v0, p1}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 138
    iput-object v2, v5, LX/KQS;->A02:Ljava/lang/Object;

    .line 140
    iput v7, v5, LX/KQS;->A00:I

    .line 142
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/KlR;

    .line 148
    sget-object v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/UUU;

    .line 150
    invoke-interface {v1, v0, p1, v2, v5}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v6, :cond_a0

    .line 156
    return-object v6

    .line 157
    :goto_9d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    instance-of v0, v1, LX/IhC;

    .line 162
    if-nez v0, :cond_ac

    .line 164
    invoke-static {v4, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_ac
    const-string v0, "MusicAcsRepository/refresh token: replaced"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_b6} :catch_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v1

    .line 183
    const-string v0, "MusicAcsRepository/refresh token failed"

    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    throw v0
.end method
