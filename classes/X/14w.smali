.class public LX/14w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/00x;

.field public final A02:LX/1qL;

.field public final A03:LX/14v;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/14v;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, LX/14w;-><init>(LX/14v;LX/1qL;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/14v;LX/1qL;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/14w;->A01:LX/00x;

    .line 10
    iput-object p2, p0, LX/14w;->A02:LX/1qL;

    .line 12
    iput-object p1, p0, LX/14w;->A03:LX/14v;

    .line 14
    iput-boolean p3, p0, LX/14w;->A04:Z

    .line 16
    return-void
.end method

.method private A00(ILjava/io/InputStream;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/16 v0, 0xf8

    .line 5
    if-eq p1, v0, :cond_2f

    .line 7
    const/16 v0, 0xf9

    .line 9
    if-ne p1, v0, :cond_17

    .line 11
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    const-string v1, "invalid list size in readListSize: token "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Ij3;

    .line 43
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static A01(LX/14w;Ljava/io/InputStream;)LX/0WX;
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/14w;->A00(ILjava/io/InputStream;)I

    .line 7
    move-result v7

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-virtual {p0, p1, v1}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v7, :cond_158

    .line 23
    if-eqz v5, :cond_158

    .line 25
    add-int/lit8 v6, v7, -0x2

    .line 27
    rem-int/2addr v7, v0

    .line 28
    add-int/2addr v6, v7

    .line 29
    div-int/2addr v6, v0

    .line 30
    if-nez v6, :cond_2a

    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    if-ne v7, v0, :cond_ab

    .line 36
    new-instance v1, LX/0WX;

    .line 38
    invoke-direct {v1, v5, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    new-array v4, v6, [LX/0WT;

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v6, :cond_21

    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_14c

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0xf4

    .line 63
    if-eq v1, v0, :cond_92

    .line 65
    const/16 v0, 0xf7

    .line 67
    if-eq v1, v0, :cond_7f

    .line 69
    const/16 v0, 0xfa

    .line 71
    if-eq v1, v0, :cond_59

    .line 73
    invoke-virtual {p0, p1, v1}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_134

    .line 79
    new-instance v8, LX/0WT;

    .line 81
    invoke-direct {v8, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_54
    aput-object v8, v4, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2d

    .line 89
    :cond_59
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_140

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v8, v1, v0}, LX/14w;->A04(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :try_start_70
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 114
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0, v2}, LX/14w;->A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 121
    new-instance v8, LX/0WT;

    .line 123
    invoke-direct {v8, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 126
    goto :goto_54
    :try_end_7f
    .catch LX/09S; {:try_start_70 .. :try_end_7f} :catch_a5

    .line 127
    :cond_7f
    invoke-direct {p0, p1}, LX/14w;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :try_start_83
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 133
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0, v2}, LX/14w;->A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 140
    new-instance v8, LX/0WT;

    .line 142
    invoke-direct {v8, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 145
    goto :goto_54
    :try_end_92
    .catch LX/09S; {:try_start_83 .. :try_end_92} :catch_a5

    .line 146
    :cond_92
    invoke-direct {p0, p1}, LX/14w;->A03(Ljava/io/InputStream;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :try_start_96
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 152
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v2}, LX/14w;->A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 159
    new-instance v8, LX/0WT;

    .line 161
    invoke-direct {v8, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 164
    goto :goto_54
    :try_end_a5
    .catch LX/09S; {:try_start_96 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    new-instance v8, LX/0WT;

    .line 167
    invoke-direct {v8, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_54

    .line 171
    :cond_ab
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_11c

    .line 177
    const/16 v0, 0xf8

    .line 179
    if-eq v1, v0, :cond_11c

    .line 181
    const/16 v0, 0xf9

    .line 183
    if-eq v1, v0, :cond_11c

    .line 185
    const/16 v0, 0xfc

    .line 187
    if-ne v1, v0, :cond_cc

    .line 189
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 192
    move-result v3

    .line 193
    :goto_c1
    new-array v0, v3, [B

    .line 195
    invoke-static {p1, v0}, LX/14w;->A06(Ljava/io/InputStream;[B)V

    .line 198
    :goto_c6
    new-instance v1, LX/0WX;

    .line 200
    invoke-direct {v1, v5, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 203
    return-object v1

    .line 204
    :cond_cc
    const/16 v0, 0xfd

    .line 206
    if-ne v1, v0, :cond_e5

    .line 208
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 211
    move-result v0

    .line 212
    and-int/lit8 v2, v0, 0xf

    .line 214
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 221
    move-result v1

    .line 222
    shl-int/lit8 v3, v2, 0x10

    .line 224
    shl-int/lit8 v0, v0, 0x8

    .line 226
    add-int/2addr v3, v0

    .line 227
    add-int/2addr v3, v1

    .line 228
    goto :goto_c1

    .line 229
    :cond_e5
    const/16 v0, 0xfe

    .line 231
    if-ne v1, v0, :cond_105

    .line 233
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 236
    move-result v0

    .line 237
    and-int/lit8 v1, v0, 0x7f

    .line 239
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 246
    move-result v2

    .line 247
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 250
    move-result v3

    .line 251
    shl-int/lit8 v1, v1, 0x18

    .line 253
    shl-int/lit8 v0, v0, 0x10

    .line 255
    or-int/2addr v1, v0

    .line 256
    shl-int/lit8 v0, v2, 0x8

    .line 258
    or-int/2addr v1, v0

    .line 259
    or-int/2addr v3, v1

    .line 260
    goto :goto_c1

    .line 261
    :cond_105
    const/16 v0, 0xff

    .line 263
    if-eq v1, v0, :cond_117

    .line 265
    const/16 v0, 0xfb

    .line 267
    if-eq v1, v0, :cond_117

    .line 269
    invoke-virtual {p0, p1, v1}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LX/0WX;

    .line 275
    invoke-direct {v1, v5, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 278
    return-object v1

    .line 279
    :cond_117
    invoke-static {p1, v1}, LX/14w;->A07(Ljava/io/InputStream;I)[B

    .line 282
    move-result-object v0

    .line 283
    goto :goto_c6

    .line 284
    :cond_11c
    invoke-direct {p0, v1, p1}, LX/14w;->A00(ILjava/io/InputStream;)I

    .line 287
    move-result v3

    .line 288
    new-array v2, v3, [LX/0WX;

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_123
    if-ge v1, v3, :cond_12e

    .line 293
    invoke-static {p0, p1}, LX/14w;->A01(LX/14w;Ljava/io/InputStream;)LX/0WX;

    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v2, v1

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 301
    goto :goto_123

    .line 302
    :cond_12e
    new-instance v1, LX/0WX;

    .line 304
    invoke-direct {v1, v5, v4, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 307
    return-object v1

    .line 308
    :cond_134
    const-string v2, "null attribute value"

    .line 310
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/Ij3;

    .line 316
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_140
    const-string v2, "null server in JID_PAIR"

    .line 322
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/Ij3;

    .line 328
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :cond_14c
    const-string v2, "null attribute key"

    .line 334
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/Ij3;

    .line 340
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_158
    const-string v2, "nextTree sees 0 list or null tag"

    .line 346
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/Ij3;

    .line 352
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    throw v0
.end method

.method private A02(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v4, v0, 0xff

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v0, v1, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 v9, 0x1

    .line 25
    :cond_19
    and-int/lit16 v0, v1, 0x80

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/14w;->A01:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00Y;

    .line 38
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x4ff

    .line 44
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/0B4;

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v1, 0x63

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v4, v1, :cond_39

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_39
    if-eq v0, v6, :cond_5b

    .line 59
    const-string v3, "; flag="

    .line 61
    const-string v2, "; device="

    .line 63
    const-string v0, "Hosted flag mismatch on jid; user="

    .line 65
    if-eqz v8, :cond_71

    .line 67
    const-string v0, "jid read; isHosted: "

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "; proceeding since no validation"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "invalid-hosted-flag"

    .line 88
    invoke-virtual {v8, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :cond_5b
    :goto_5b
    if-eqz v6, :cond_69

    .line 93
    if-eqz v9, :cond_66

    .line 95
    const-string v0, "hosted"

    .line 97
    :goto_61
    invoke-static {v5, v0, v4}, LX/14w;->A04(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, "hosted.lid"

    .line 104
    goto :goto_61

    .line 105
    :cond_69
    if-eqz v9, :cond_6e

    .line 107
    const-string v0, "s.whatsapp.net"

    .line 109
    goto :goto_61

    .line 110
    :cond_6e
    const-string v0, "lid"

    .line 112
    goto :goto_61

    .line 113
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "; not reporting and proceeding"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    goto :goto_5b
.end method

.method private A03(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v5, v1, 0x8

    .line 18
    add-int/2addr v5, v0

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v4, v1, 0x8

    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_63

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v2, v0, :cond_4f

    .line 39
    if-nez v5, :cond_33

    .line 41
    if-nez v4, :cond_33

    .line 43
    const-string v1, "interop.g.us"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v1, v0}, LX/14w;->A04(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "invalid interop group jid, invalid device or integrator ID, device="

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", integrator="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/Ij3;

    .line 75
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_4f
    const-string v1, "invalid domain received for JID_INTEROP tuple: "

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Ij3;

    .line 95
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    if-eqz v6, :cond_a3

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a3

    .line 107
    const-string v3, "interop"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "-"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v6}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    if-nez v5, :cond_94

    .line 130
    const-string v0, ""

    .line 132
    :goto_84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v0, 0x40

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    const-string v1, ":"

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_84

    .line 163
    :cond_a3
    const-string v2, "empty user in JID_INTEROP"

    .line 165
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/Ij3;

    .line 171
    invoke-direct {v1, v2, v0}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    if-nez p2, :cond_22

    .line 16
    const-string v0, ""

    .line 18
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, ":"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    return-object p1
.end method

.method private A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/14w;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    if-eqz v3, :cond_3d

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    const-string v0, "Jid: \'"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\' key: \'"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\'"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "invalid jid!"

    .line 58
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static A06(Ljava/io/InputStream;[B)V
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, v3, :cond_17

    .line 4
    sub-int v0, v3, v2

    .line 6
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    add-int/2addr v2, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_f
    const-string v1, "ran out of bytes while reading into buffer"

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method public static A07(Ljava/io/InputStream;I)[B
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v2

    .line 4
    and-int/lit16 v0, v2, 0x80

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    and-int/lit8 v0, v2, 0x7f

    .line 13
    new-array v5, v0, [B

    .line 15
    invoke-static {p0, v5}, LX/14w;->A06(Ljava/io/InputStream;[B)V

    .line 18
    mul-int/lit8 v4, v0, 0x2

    .line 20
    sub-int/2addr v4, v1

    .line 21
    if-ltz v4, :cond_86

    .line 23
    new-array v3, v4, [B

    .line 25
    :goto_19
    if-ge v6, v4, :cond_85

    .line 27
    rem-int/lit8 v0, v6, 0x2

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    mul-int/lit8 v1, v0, 0x4

    .line 33
    div-int/lit8 v0, v6, 0x2

    .line 35
    aget-byte v2, v5, v0

    .line 37
    const/16 v0, 0xf

    .line 39
    shl-int/2addr v0, v1

    .line 40
    and-int/2addr v2, v0

    .line 41
    shr-int/2addr v2, v1

    .line 42
    const/16 v0, 0xfb

    .line 44
    if-eq p1, v0, :cond_4c

    .line 46
    const/16 v0, 0xff

    .line 48
    if-ne p1, v0, :cond_71

    .line 50
    packed-switch v2, :pswitch_data_8e

    .line 53
    const-string v1, "bad nibble "

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Ij3;

    .line 69
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :pswitch_49  #0xa, 0xb
    add-int/lit8 v0, v2, 0x23

    .line 75
    goto :goto_6b

    .line 76
    :cond_4c
    packed-switch v2, :pswitch_data_ac

    .line 79
    const-string v1, "bad hex "

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Ij3;

    .line 95
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :pswitch_63  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    add-int/lit8 v0, v2, 0x30

    .line 101
    goto :goto_6b

    .line 102
    :pswitch_66  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 v0, v2, 0x37

    .line 104
    goto :goto_6b

    .line 105
    :pswitch_69  #0xc
    const/16 v0, 0x3a

    .line 107
    :goto_6b
    int-to-byte v0, v0

    .line 108
    aput-byte v0, v3, v6

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_19

    .line 113
    :cond_71
    const-string v1, "bad packed type "

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Ij3;

    .line 129
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_85
    return-object v3

    .line 134
    :cond_86
    const-string v1, "readPacked8 negative nibble count"

    .line 136
    new-instance v0, LX/Ij3;

    .line 138
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_63  #00000001
        :pswitch_63  #00000002
        :pswitch_63  #00000003
        :pswitch_63  #00000004
        :pswitch_63  #00000005
        :pswitch_63  #00000006
        :pswitch_63  #00000007
        :pswitch_63  #00000008
        :pswitch_63  #00000009
        :pswitch_49  #0000000a
        :pswitch_49  #0000000b
        :pswitch_69  #0000000c
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_63  #00000001
        :pswitch_63  #00000002
        :pswitch_63  #00000003
        :pswitch_63  #00000004
        :pswitch_63  #00000005
        :pswitch_63  #00000006
        :pswitch_63  #00000007
        :pswitch_63  #00000008
        :pswitch_63  #00000009
        :pswitch_66  #0000000a
        :pswitch_66  #0000000b
        :pswitch_66  #0000000c
        :pswitch_66  #0000000d
        :pswitch_66  #0000000e
        :pswitch_66  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public A08()LX/0WX;
    .registers 9

    .line 0
    iget-object v5, p0, LX/14w;->A02:LX/1qL;

    .line 2
    const-string v0, "frameInputStream is null"

    .line 4
    invoke-static {v5, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_7
    :try_start_7
    iget-object v1, v5, LX/1qL;->A00:LX/1pE;

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v1, v0}, LX/1pE;->A00(LX/1pE;[B)V

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 19
    move-result v0

    .line 20
    new-array v4, v0, [B

    .line 22
    invoke-static {v1, v4}, LX/1pE;->A00(LX/1pE;[B)V

    .line 25
    iget-object v0, v5, LX/1qL;->A01:LX/1qI;

    .line 27
    iget-object v3, v0, LX/1qI;->A03:LX/1pW;

    .line 29
    iget-object v0, v0, LX/1qI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    move-result-wide v1

    .line 35
    new-array v0, v7, [B

    .line 37
    invoke-virtual {v3, v0, v1, v2, v4}, LX/1pW;->A00([BJ[B)[B

    .line 40
    move-result-object v6
    :try_end_29
    .catch LX/1zm; {:try_start_7 .. :try_end_29} :catch_f8

    .line 41
    array-length v2, v6

    .line 42
    if-eqz v2, :cond_7

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v4, :cond_f0

    .line 47
    aget-byte v5, v6, v7

    .line 49
    and-int/lit8 v0, v5, 0x2

    .line 51
    if-eqz v0, :cond_be

    .line 53
    iget-boolean v0, p0, LX/14w;->A04:Z

    .line 55
    if-eqz v0, :cond_73

    .line 57
    iput-object v6, p0, LX/14w;->A00:[B

    .line 59
    and-int/lit8 v0, v5, 0x1

    .line 61
    if-nez v0, :cond_6b

    .line 63
    sub-int/2addr v2, v4

    .line 64
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 66
    invoke-direct {v0, v6, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 71
    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    const/16 v0, 0x2000

    .line 76
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 78
    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 81
    :try_start_51
    invoke-static {p0, v4}, LX/14w;->A01(LX/14w;Ljava/io/InputStream;)LX/0WX;

    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x100

    .line 87
    new-array v2, v0, [B

    .line 89
    :cond_59
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-ne v1, v0, :cond_59

    .line 96
    goto :goto_d0
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 101
    throw v1

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 107
    :cond_6b
    const-string v1, "server to client stanza fragmentation not supported"

    .line 109
    new-instance v0, LX/Ij3;

    .line 111
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    sub-int/2addr v2, v4

    .line 116
    new-array v1, v4, [B

    .line 118
    aput-byte v5, v1, v7

    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 122
    invoke-direct {v0, v6, v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 125
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 127
    invoke-direct {v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    :try_start_82
    const/16 v0, 0x2000

    .line 132
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 134
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_b4

    .line 137
    :try_start_89
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 140
    new-array v1, v0, [B

    .line 142
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 145
    move-result v0

    .line 146
    :goto_92
    if-ltz v0, :cond_9c

    .line 148
    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 154
    move-result v0

    .line 155
    goto :goto_92

    .line 156
    :cond_9c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 159
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_ad

    .line 169
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 172
    goto :goto_bb
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_b4

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :try_start_b0
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    throw v0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v1

    .line 187
    :goto_bb
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 190
    :cond_be
    iput-object v6, p0, LX/14w;->A00:[B

    .line 192
    and-int/lit8 v0, v5, 0x1

    .line 194
    if-nez v0, :cond_e8

    .line 196
    array-length v1, v6

    .line 197
    sub-int/2addr v1, v4

    .line 198
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 200
    invoke-direct {v0, v6, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 203
    invoke-static {p0, v0}, LX/14w;->A01(LX/14w;Ljava/io/InputStream;)LX/0WX;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_d3

    .line 208
    :goto_d0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 211
    :goto_d3
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, LX/14w;->A00:[B

    .line 214
    iget-object v0, p0, LX/14w;->A01:LX/00x;

    .line 216
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/00Y;

    .line 222
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x4ff

    .line 228
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 231
    return-object v3

    .line 232
    :cond_e8
    const-string v1, "server to client stanza fragmentation not supported"

    .line 234
    new-instance v0, LX/Ij3;

    .line 236
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_f0
    const-string v1, "header only frame received"

    .line 242
    new-instance v0, LX/Ij3;

    .line 244
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    new-instance v1, LX/1zM;

    .line 251
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v1
.end method

.method public A09()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/14w;->A00:[B

    .line 2
    if-nez v8, :cond_7

    .line 4
    const-string v0, "null"

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string/jumbo v0, "size = "

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    array-length v7, v8

    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x3c

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1c
    const-wide/32 v4, 0x40000

    .line 31
    if-ge v6, v7, :cond_3b

    .line 33
    if-lez v6, :cond_28

    .line 35
    const-string v0, ", "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_28
    aget-byte v0, v8, v6

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    cmp-long v0, v1, v4

    .line 54
    if-gez v0, :cond_3b

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v0

    .line 63
    int-to-long v1, v0

    .line 64
    cmp-long v0, v1, v4

    .line 66
    if-gez v0, :cond_4e

    .line 68
    const/16 v0, 0x3e

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :goto_49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "..."

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_49
.end method

.method public A0A(Ljava/io/InputStream;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_136

    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p2, v0, :cond_48

    .line 6
    const/16 v0, 0xec

    .line 8
    if-ge p2, v0, :cond_4c

    .line 10
    const-string v1, "Token was null for singlebyte idx: "

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    sget-object v0, LX/1rA;->A00:[Ljava/lang/String;

    .line 15
    aget-object v4, v0, p2
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_11} :catch_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_11} :catch_3c
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_11} :catch_3c

    .line 17
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :catch_21
    move-exception v2

    .line 34
    const-string v0, "Fail while trying to access WapDict, dictNum="

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", dictIdx="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    throw v2
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    const-string v2, "invalid token index in getToken()"

    .line 62
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Ij3;

    .line 68
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    if-nez p2, :cond_5a

    .line 74
    const/4 v4, 0x0

    .line 75
    return-object v4

    .line 76
    :cond_4c
    const/16 v0, 0xf4

    .line 78
    if-eq p2, v0, :cond_131

    .line 80
    const/16 v0, 0xf7

    .line 82
    if-eq p2, v0, :cond_12c

    .line 84
    packed-switch p2, :pswitch_data_142

    .line 87
    packed-switch p2, :pswitch_data_14e

    .line 90
    :cond_5a
    const-string v2, "readString couldn\'t match token"

    .line 92
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Ij3;

    .line 98
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :pswitch_66  #0xfa
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, p1, v0}, LX/14w;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_83

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v1, v0}, LX/14w;->A04(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    return-object v4

    .line 131
    :cond_83
    const-string v2, "null server in JID_PAIR"

    .line 133
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/Ij3;

    .line 139
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0xfe
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 146
    move-result v0

    .line 147
    and-int/lit8 v1, v0, 0x7f

    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 160
    move-result v3

    .line 161
    shl-int/lit8 v1, v1, 0x18

    .line 163
    shl-int/lit8 v0, v0, 0x10

    .line 165
    or-int/2addr v1, v0

    .line 166
    shl-int/lit8 v0, v2, 0x8

    .line 168
    or-int/2addr v1, v0

    .line 169
    or-int/2addr v3, v1

    .line 170
    goto :goto_d0

    .line 171
    :pswitch_ab  #0xfd
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 174
    move-result v0

    .line 175
    and-int/lit8 v2, v0, 0xf

    .line 177
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 184
    move-result v1

    .line 185
    shl-int/lit8 v3, v2, 0x10

    .line 187
    shl-int/lit8 v0, v0, 0x8

    .line 189
    add-int/2addr v3, v0

    .line 190
    add-int/2addr v3, v1

    .line 191
    goto :goto_d0

    .line 192
    :pswitch_c0  #0xfb, 0xff
    invoke-static {p1, p2}, LX/14w;->A07(Ljava/io/InputStream;I)[B

    .line 195
    move-result-object v1

    .line 196
    :try_start_c4
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 198
    new-instance v4, Ljava/lang/String;

    .line 200
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 203
    return-object v4
    :try_end_cc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c4 .. :try_end_cc} :catch_dd

    .line 204
    :pswitch_cc  #0xfc
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 207
    move-result v3

    .line 208
    :goto_d0
    new-array v1, v3, [B

    .line 210
    invoke-static {p1, v1}, LX/14w;->A06(Ljava/io/InputStream;[B)V

    .line 213
    :try_start_d5
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 215
    new-instance v4, Ljava/lang/String;

    .line 217
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 220
    return-object v4
    :try_end_dd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d5 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    const/4 v4, 0x0

    .line 222
    return-object v4

    .line 223
    :pswitch_df  #0xec, 0xed, 0xee, 0xef
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 226
    move-result v3

    .line 227
    const-string v2, "Token was null for doublebyte dictNum="

    .line 229
    :try_start_e5
    sget-object v1, LX/1rA;->A01:[[Ljava/lang/String;

    .line 231
    add-int/lit16 v0, p2, -0xec

    .line 233
    aget-object v0, v1, v0

    .line 235
    aget-object v4, v0, v3
    :try_end_ed
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e5 .. :try_end_ed} :catch_105
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e5 .. :try_end_ed} :catch_120
    .catch Ljava/lang/NullPointerException; {:try_start_e5 .. :try_end_ed} :catch_120

    .line 237
    :try_start_ed
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", dictIdx="

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    return-object v4

    .line 261
    :catch_105
    move-exception v2

    .line 262
    const-string v0, "Fail while trying to access WapDict, dictNum="

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", dictIdx="

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    throw v2
    :try_end_120
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_ed .. :try_end_120} :catch_120
    .catch Ljava/lang/NullPointerException; {:try_start_ed .. :try_end_120} :catch_120

    .line 288
    :catch_120
    const-string v2, "invalid token index in getToken()"

    .line 290
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/Ij3;

    .line 296
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-direct {p0, p1}, LX/14w;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    return-object v4

    .line 305
    :cond_131
    invoke-direct {p0, p1}, LX/14w;->A03(Ljava/io/InputStream;)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :cond_136
    const-string v2, "-1 token in readString"

    .line 312
    invoke-virtual {p0}, LX/14w;->A09()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/Ij3;

    .line 318
    invoke-direct {v0, v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :pswitch_data_142
    .packed-switch 0xec
        :pswitch_df  #000000ec
        :pswitch_df  #000000ed
        :pswitch_df  #000000ee
        :pswitch_df  #000000ef
    .end packed-switch

    .line 334
    :pswitch_data_14e
    .packed-switch 0xfa
        :pswitch_66  #000000fa
        :pswitch_c0  #000000fb
        :pswitch_cc  #000000fc
        :pswitch_ab  #000000fd
        :pswitch_8f  #000000fe
        :pswitch_c0  #000000ff
    .end packed-switch
.end method
