.class public final LX/9d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9i0;Ljava/lang/Throwable;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 6
    if-nez v0, :cond_131

    .line 8
    const-string v0, "VideoProcessErrorHandler/error"

    .line 10
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    instance-of v7, p1, LX/92b;

    .line 15
    if-eqz v7, :cond_93

    .line 17
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    .line 19
    if-nez v0, :cond_c9

    .line 21
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 23
    if-nez v0, :cond_c9

    .line 25
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 27
    if-nez v0, :cond_c5

    .line 29
    instance-of v0, p2, Ljava/io/IOException;

    .line 31
    if-nez v0, :cond_cd

    .line 33
    instance-of v0, p2, LX/9KR;

    .line 35
    if-nez v0, :cond_117

    .line 37
    instance-of v0, p2, LX/9KM;

    .line 39
    if-nez v0, :cond_117

    .line 41
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 43
    if-nez v0, :cond_117

    .line 45
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 47
    if-nez v0, :cond_117

    .line 49
    instance-of v0, p2, LX/9H5;

    .line 51
    if-nez v0, :cond_c5

    .line 53
    instance-of v0, p2, LX/9KS;

    .line 55
    if-nez v0, :cond_117

    .line 57
    instance-of v0, p2, LX/RUi;

    .line 59
    if-eqz v0, :cond_c9

    .line 61
    :goto_3d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_91

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v6

    .line 87
    sget-object v0, LX/9RS;->A00:Ljava/util/List;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e5

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    instance-of v0, v6, Ljava/util/Collection;

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :cond_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_61

    .line 131
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7d

    .line 141
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_61

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    goto :goto_4b

    .line 147
    :cond_93
    instance-of v0, p1, LX/92a;

    .line 149
    if-eqz v0, :cond_121

    .line 151
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    .line 153
    if-nez v0, :cond_e1

    .line 155
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 157
    if-nez v0, :cond_e1

    .line 159
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    const v2, 0x7f1219d1

    .line 166
    goto :goto_ee

    .line 167
    :cond_a7
    instance-of v0, p2, Ljava/io/IOException;

    .line 169
    if-nez v0, :cond_cd

    .line 171
    instance-of v0, p2, LX/9KR;

    .line 173
    if-nez v0, :cond_113

    .line 175
    instance-of v0, p2, LX/9KM;

    .line 177
    if-nez v0, :cond_113

    .line 179
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 181
    if-nez v0, :cond_113

    .line 183
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 185
    if-nez v0, :cond_113

    .line 187
    instance-of v0, p2, LX/9KS;

    .line 189
    if-nez v0, :cond_113

    .line 191
    instance-of v0, p2, LX/RUi;

    .line 193
    if-eqz v0, :cond_e1

    .line 195
    goto/16 :goto_3d

    .line 197
    :cond_c5
    const v2, 0x7f1219d4

    .line 200
    goto :goto_ee

    .line 201
    :cond_c9
    const v2, 0x7f1219eb

    .line 204
    goto :goto_ee

    .line 205
    :cond_cd
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_fd

    .line 211
    const-string v0, "No space"

    .line 213
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-ne v1, v0, :cond_fd

    .line 220
    const v2, 0x7f1219dd

    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_ef

    .line 225
    :cond_e1
    const v2, 0x7f1219ea

    .line 228
    goto :goto_ee

    .line 229
    :cond_e5
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fd

    .line 235
    const v2, 0x7f121a04

    .line 238
    :goto_ee
    const/4 v1, 0x0

    .line 239
    :goto_ef
    invoke-static {p2}, LX/A0L;->A05(Ljava/lang/Throwable;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11b

    .line 245
    if-nez v1, :cond_11b

    .line 247
    iget-object v0, p1, LX/9i0;->A05:LX/AnI;

    .line 249
    invoke-interface {v0, v2}, LX/AnI;->ARi(I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    if-nez v7, :cond_117

    .line 255
    instance-of v0, p1, LX/92a;

    .line 257
    if-nez v0, :cond_113

    .line 259
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, " is not supported"

    .line 265
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/4Ok;

    .line 271
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    const v2, 0x7f1219b1

    .line 278
    goto :goto_ee

    .line 279
    :cond_117
    const v2, 0x7f1219b3

    .line 282
    goto :goto_ee

    .line 283
    :cond_11b
    iget-object v0, p1, LX/9i0;->A05:LX/AnI;

    .line 285
    invoke-interface {v0, v2}, LX/AnI;->ARf(I)V

    .line 288
    return-void

    .line 289
    :cond_121
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, " is not supported"

    .line 295
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/4Ok;

    .line 301
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_131
    return-void
.end method
