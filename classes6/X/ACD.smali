.class public LX/ACD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/ACD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/ACD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/ACD;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/ACD;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/ACD;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget v0, p0, LX/ACD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_156

    .line 5
    iget-object v5, p0, LX/ACD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/AGD;

    .line 9
    iget-object v4, p0, LX/ACD;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/AoP;

    .line 13
    iget-object v3, p0, LX/ACD;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/9c2;

    .line 17
    iget-object v2, p0, LX/ACD;->A03:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/9ty;

    .line 21
    check-cast p1, LX/9c2;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v5, LX/AGD;->A01:LX/AGC;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, v0, LX/AGC;->A01:LX/A0K;

    .line 33
    invoke-virtual {v0}, LX/A0K;->A09()V

    .line 36
    :cond_24
    iget v1, p1, LX/9c2;->A02:I

    .line 38
    if-eqz v1, :cond_97

    .line 40
    iget-object v0, v5, LX/AGD;->A0c:LX/9rS;

    .line 42
    iget-object v0, v0, LX/9rS;->A01:LX/9vM;

    .line 44
    iget-boolean v0, v0, LX/9vM;->A07:Z

    .line 46
    if-nez v0, :cond_97

    .line 48
    iget-object v0, v2, LX/9ty;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5, v3, v1}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x1
    iget-object v7, p0, LX/ACD;->A00:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/AGD;

    .line 62
    iget-object v3, p0, LX/ACD;->A01:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/9c0;

    .line 66
    iget-object v8, p0, LX/ACD;->A02:Ljava/lang/Object;

    .line 68
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iget-object v6, p0, LX/ACD;->A03:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/0AZ;

    .line 74
    check-cast p1, LX/9mJ;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget v2, p1, LX/9mJ;->A00:I

    .line 82
    invoke-virtual {v7}, LX/AGD;->A0J()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_39

    .line 88
    iget-object v1, p1, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v1, v0, :cond_39

    .line 96
    const/16 v0, 0xe

    .line 98
    if-eq v2, v0, :cond_93

    .line 100
    iget-object v0, v3, LX/9c0;->A00:LX/05b;

    .line 102
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/9T0;->A18:LX/00g;

    .line 110
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-static {v3}, LX/8ca;->A1W(LX/00y;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v2, 0x0

    .line 124
    :cond_7c
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/9T0;->A1t:LX/00g;

    .line 130
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_90

    .line 136
    if-eqz v2, :cond_90

    .line 138
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    :cond_90
    invoke-interface {v6, v7, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    invoke-virtual {v7}, LX/AGD;->A09()V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-interface {v4, v5}, LX/AoP;->Bwp(LX/AGD;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x0
    iget-object v4, p0, LX/ACD;->A00:Ljava/lang/Object;

    .line 157
    check-cast v4, Ljava/io/File;

    .line 159
    iget-object v2, p0, LX/ACD;->A01:Ljava/lang/Object;

    .line 161
    check-cast v2, LX/AGD;

    .line 163
    iget-object v1, p0, LX/ACD;->A02:Ljava/lang/Object;

    .line 165
    check-cast v1, LX/AnK;

    .line 167
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 170
    move-result v3

    .line 171
    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    .line 173
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 183
    invoke-virtual {v2}, LX/AGD;->A08()V

    .line 186
    if-eqz v3, :cond_eb

    .line 188
    invoke-static {v3}, LX/H26;->A01(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_db

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 199
    move-result v4

    .line 200
    const-string v0, "Transient upload failure, result: "

    .line 202
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3}, LX/UJM;->A00(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    new-instance v3, LX/NhW;

    .line 212
    invoke-direct {v3, v4, v2, v0}, LX/NhW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_d7
    invoke-interface {v1, v3}, LX/AnK;->CCm(LX/O3p;)V

    .line 218
    return-void

    .line 219
    :cond_db
    const-string v0, "Non-transient upload failure, result: "

    .line 221
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3}, LX/UJM;->A00(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v3, LX/NhV;

    .line 231
    invoke-direct {v3, v2, v0}, LX/NhV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_d7

    .line 235
    :cond_eb
    invoke-virtual {v2}, LX/AGD;->A04()LX/9c2;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_146

    .line 241
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 243
    invoke-virtual {v0}, LX/9ol;->A04()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0}, LX/9ol;->A06()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, LX/9ol;->A05()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, LX/9ol;->A00()LX/9yq;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_146

    .line 265
    if-eqz v6, :cond_146

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_146

    .line 273
    if-eqz v5, :cond_146

    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_146

    .line 281
    if-eqz v4, :cond_146

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_146

    .line 289
    if-eqz v3, :cond_146

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_146

    .line 297
    iget-object v7, v2, LX/9yq;->A03:[B

    .line 299
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 317
    new-instance v4, LX/Osx;

    .line 319
    invoke-direct/range {v4 .. v11}, LX/Osx;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[BJ)V

    .line 322
    invoke-interface {v1, v4}, LX/AnK;->C6v(LX/Osx;)V

    .line 325
    return-void

    .line 326
    :cond_146
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    const-string v2, "Upload response missing required fields"

    .line 333
    const-string v0, "missing_response_fields"

    .line 335
    new-instance v3, LX/NhV;

    .line 337
    invoke-direct {v3, v2, v0}, LX/NhV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_d7

    .line 341
    nop

    .line 342
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
