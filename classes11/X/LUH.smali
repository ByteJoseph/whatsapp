.class public final LX/LUH;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/Bpx;


# direct methods
.method public constructor <init>(LX/Bpx;LX/NoY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/LUH;->A00:LX/Bpx;

    .line 7
    return-void
.end method

.method public static final A00(LX/Bpx;LX/0WX;LX/NoY;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    :try_start_9
    const-string v0, "iq"

    .line 11
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 14
    iget-object v7, p2, LX/NoY;->A00:Ljava/lang/Object;

    .line 16
    new-instance v4, LX/FPh;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v6, LX/MBq;->A00:LX/MBq;

    .line 23
    const/16 v0, 0xe

    .line 25
    new-instance v2, LX/Mfy;

    .line 27
    invoke-direct {v2, v6, v0}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-array v1, v8, [Ljava/lang/String;

    .line 32
    const-string v0, "ar_class"

    .line 34
    aput-object v0, v1, v3

    .line 36
    invoke-virtual {v4, p1, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Fu0;

    .line 42
    if-eqz v2, :cond_47

    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v1, LX/Mfz;

    .line 47
    invoke-direct {v1, v7, v6, v0}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 52
    invoke-virtual {v4, p1, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    iget-object v4, p0, LX/Bpx;->A00:LX/0h8;

    .line 60
    iget-wide v0, v2, LX/Fu0;->A00:J

    .line 62
    new-instance v2, LX/BPu;

    .line 64
    invoke-direct {v2, v0, v1}, LX/BPu;-><init>(J)V

    .line 67
    invoke-interface {v4, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_50

    .line 76
    :cond_4c
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    throw v0
    :try_end_51
    .catch LX/Ij3; {:try_start_9 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "GetARClassResponseSuccess: "

    .line 88
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :try_start_5f
    const-string v0, "iq"

    .line 97
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 100
    iget-object v7, p2, LX/NoY;->A00:Ljava/lang/Object;

    .line 102
    new-instance v4, LX/FPh;

    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v6, LX/MBq;->A00:LX/MBq;

    .line 109
    const/16 v0, 0xd

    .line 111
    new-instance v2, LX/Mfy;

    .line 113
    invoke-direct {v2, v6, v0}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-array v1, v8, [Ljava/lang/String;

    .line 118
    const-string v0, "error"

    .line 120
    aput-object v0, v1, v3

    .line 122
    invoke-virtual {v4, p1, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/FuE;

    .line 128
    if-eqz v2, :cond_9f

    .line 130
    const/4 v0, 0x5

    .line 131
    new-instance v1, LX/Mfz;

    .line 133
    invoke-direct {v1, v7, v6, v0}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    new-array v0, v3, [Ljava/lang/String;

    .line 138
    invoke-virtual {v4, p1, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a4

    .line 144
    iget-wide v0, v2, LX/FuE;->A00:J

    .line 146
    iget-object v6, v2, LX/FuE;->A02:Ljava/lang/String;

    .line 148
    iget-object v4, p0, LX/Bpx;->A00:LX/0h8;

    .line 150
    new-instance v2, LX/BPv;

    .line 152
    invoke-direct {v2, v0, v1, v6}, LX/BPv;-><init>(JLjava/lang/String;)V

    .line 155
    invoke-interface {v4, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_a8

    .line 164
    :cond_a4
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    throw v0
    :try_end_a9
    .catch LX/Ij3; {:try_start_5f .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "GetARClassResponseServerError: "

    .line 176
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    :try_start_b7
    const-string v0, "iq"

    .line 185
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 188
    iget-object v7, p2, LX/NoY;->A00:Ljava/lang/Object;

    .line 190
    new-instance v6, LX/FPh;

    .line 192
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    sget-object v4, LX/MBq;->A00:LX/MBq;

    .line 197
    const/16 v0, 0xc

    .line 199
    new-instance v2, LX/Mfy;

    .line 201
    invoke-direct {v2, v4, v0}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 204
    new-array v1, v8, [Ljava/lang/String;

    .line 206
    const-string v0, "error"

    .line 208
    aput-object v0, v1, v3

    .line 210
    invoke-virtual {v6, p1, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/FuE;

    .line 216
    if-eqz v2, :cond_f7

    .line 218
    const/4 v0, 0x4

    .line 219
    new-instance v1, LX/Mfz;

    .line 221
    invoke-direct {v1, v7, v4, v0}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    new-array v0, v3, [Ljava/lang/String;

    .line 226
    invoke-virtual {v6, p1, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_fc

    .line 232
    iget-wide v3, v2, LX/FuE;->A00:J

    .line 234
    iget-object v2, v2, LX/FuE;->A02:Ljava/lang/String;

    .line 236
    iget-object v1, p0, LX/Bpx;->A00:LX/0h8;

    .line 238
    new-instance v0, LX/BPv;

    .line 240
    invoke-direct {v0, v3, v4, v2}, LX/BPv;-><init>(JLjava/lang/String;)V

    .line 243
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_100

    .line 252
    :cond_fc
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 255
    move-result-object v0

    .line 256
    :goto_100
    throw v0
    :try_end_101
    .catch LX/Ij3; {:try_start_b7 .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "GetARClassResponseClientError: "

    .line 264
    invoke-static {v0, v1, v5}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LUH;->A00:LX/Bpx;

    .line 6
    iget-object v1, v0, LX/Bpx;->A00:LX/0h8;

    .line 8
    sget-object v0, LX/BPw;->A00:LX/BPw;

    .line 10
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    check-cast v1, LX/NoY;

    .line 8
    iget-object v0, p0, LX/LUH;->A00:LX/Bpx;

    .line 10
    invoke-static {v0, p1, v1}, LX/LUH;->A00(LX/Bpx;LX/0WX;LX/NoY;)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    check-cast v1, LX/NoY;

    .line 8
    iget-object v0, p0, LX/LUH;->A00:LX/Bpx;

    .line 10
    invoke-static {v0, p1, v1}, LX/LUH;->A00(LX/Bpx;LX/0WX;LX/NoY;)V

    .line 13
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
