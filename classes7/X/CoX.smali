.class public LX/CoX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/CoX;->$t:I

    .line 2
    iput-object p3, p0, LX/CoX;->A08:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/CoX;->A07:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/CoX;->A06:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/CoX;->A09:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/CoX;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v4, p0, LX/CoX;->A09:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/CoX;->A06:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/CoX;->A07:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/CoX;->A08:Ljava/lang/String;

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/CoX;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/CoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v3, p0, LX/CoX;->A08:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/CoX;->A07:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, LX/CoX;->A06:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/CoX;->A09:Ljava/lang/String;

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CoX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CoX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v1, p0, LX/CoX;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/CoX;->A00:I

    .line 6
    if-eqz v1, :cond_ec

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v7, p0, LX/CoX;->A05:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/CoX;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/io/File;

    .line 20
    iget-object v1, p0, LX/CoX;->A02:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/CoX;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/0b9;

    .line 28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    goto :goto_42

    .line 32
    :cond_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    sget-object v2, LX/BnQ;->A00:LX/0b9;

    .line 37
    iget-object v1, p0, LX/CoX;->A09:Ljava/lang/String;

    .line 39
    iget-object v6, p0, LX/CoX;->A06:Ljava/lang/Object;

    .line 41
    check-cast v6, Ljava/io/File;

    .line 43
    iget-object v0, p0, LX/CoX;->A07:Ljava/lang/Object;

    .line 45
    iget-object v7, p0, LX/CoX;->A08:Ljava/lang/String;

    .line 47
    iput-object v2, p0, LX/CoX;->A01:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, LX/CoX;->A02:Ljava/lang/Object;

    .line 51
    iput-object v6, p0, LX/CoX;->A03:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, LX/CoX;->A04:Ljava/lang/Object;

    .line 55
    iput-object v7, p0, LX/CoX;->A05:Ljava/lang/Object;

    .line 57
    iput v9, p0, LX/CoX;->A00:I

    .line 59
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_42

    .line 65
    return-object v3

    .line 66
    :cond_42
    :goto_42
    :try_start_42
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_e0

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_cc

    .line 82
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/temp"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-static {v3, v4, v9}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_e7

    .line 105
    :cond_69
    :try_start_69
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 107
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v5}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Bj0;

    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, LX/Bj0;->A00:Ljava/io/File;

    .line 120
    if-nez v5, :cond_86

    .line 122
    iget-object v1, v0, LX/Bj0;->A01:Ljava/lang/String;

    .line 124
    if-nez v1, :cond_80

    .line 126
    const-string v1, "MLBrotliDecompressor failed"

    .line 128
    :cond_80
    new-instance v0, LX/BhL;

    .line 130
    invoke-direct {v0, v1}, LX/BhL;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "/source_file"

    .line 144
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    move-result v0

    .line 152
    invoke-static {v5}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 155
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 158
    if-eqz v0, :cond_b0

    .line 160
    sget-object p1, LX/BWF;->A00:LX/BWF;
    :try_end_a2
    .catchall {:try_start_69 .. :try_end_a2} :catchall_c0

    .line 162
    :try_start_a2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v4, v0}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_e7

    .line 172
    :cond_ac
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 175
    return-object p1

    .line 176
    :cond_b0
    :try_start_b0
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, " failed to rename file"

    .line 182
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/BhP;

    .line 188
    invoke-direct {v0, v1}, LX/BhP;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
    :try_end_c0
    .catchall {:try_start_b0 .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v3, v4, v0}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 203
    :cond_cb
    throw v1

    .line 204
    :cond_cc
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, " not exists"

    .line 214
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 220
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 223
    goto :goto_e6

    .line 224
    :cond_e0
    const-string v0, "No parent directory"

    .line 226
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_c1 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 235
    throw v0

    .line 236
    :cond_ec
    const/4 v2, 0x1

    .line 237
    if-eqz v0, :cond_f3

    .line 239
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    return-object p1

    .line 243
    :cond_f3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    iget-object v9, p0, LX/CoX;->A08:Ljava/lang/String;

    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_12a

    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_ff
    iget-object v1, p0, LX/CoX;->A07:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 259
    iget-object v6, p0, LX/CoX;->A06:Ljava/lang/Object;

    .line 261
    check-cast v6, LX/1aw;

    .line 263
    iget-object v7, p0, LX/CoX;->A09:Ljava/lang/String;

    .line 265
    iput-object v8, p0, LX/CoX;->A01:Ljava/lang/Object;

    .line 267
    iput-object v1, p0, LX/CoX;->A02:Ljava/lang/Object;

    .line 269
    iput-object v6, p0, LX/CoX;->A03:Ljava/lang/Object;

    .line 271
    iput-object v7, p0, LX/CoX;->A04:Ljava/lang/Object;

    .line 273
    iput-object v9, p0, LX/CoX;->A05:Ljava/lang/Object;

    .line 275
    iput v2, p0, LX/CoX;->A00:I

    .line 277
    invoke-static {p0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 280
    move-result-object v0

    .line 281
    new-instance v5, LX/CRE;

    .line 283
    invoke-direct {v5, v1, v6, v0}, LX/CRE;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1aw;LX/0h8;)V

    .line 286
    iget-object v4, v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/BxF;

    .line 288
    invoke-virtual/range {v4 .. v9}, LX/BxF;->A00(LX/CuF;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v3, :cond_137

    .line 297
    return-object v3

    .line 298
    :cond_12a
    iget-object v0, p0, LX/CoX;->A07:Ljava/lang/Object;

    .line 300
    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 302
    iget-object v1, v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/08s;

    .line 304
    iget-object v0, v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/09I;

    .line 306
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    goto :goto_ff

    .line 311
    :cond_137
    return-object p1
.end method
