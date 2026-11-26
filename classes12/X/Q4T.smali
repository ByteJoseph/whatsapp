.class public abstract LX/Q4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PRd;


# direct methods
.method public synthetic constructor <init>(LX/PRd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4T;->A00:LX/PRd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v4, p0, LX/Q4T;->A00:LX/PRd;

    .line 2
    iget-object v3, v4, LX/PRd;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_145

    .line 13
    move-object v8, p0

    .line 14
    instance-of v0, p0, LX/NJZ;

    .line 16
    if-eqz v0, :cond_69

    .line 18
    check-cast v8, LX/NJZ;

    .line 20
    iget-object v9, v8, LX/NJZ;->A01:LX/PRd;

    .line 22
    iget-object v11, v9, LX/PRd;->A0D:LX/PRh;

    .line 24
    iget-object v7, v11, LX/PRh;->A05:LX/NJK;

    .line 26
    iget-object v1, v9, LX/PRd;->A0E:LX/Ofv;

    .line 28
    if-nez v1, :cond_2a

    .line 30
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    :cond_20
    iput-object v10, v7, LX/NJK;->A03:Ljava/util/Set;

    .line 34
    iget-object v8, v8, LX/NJZ;->A00:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v6

    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_57

    .line 42
    :cond_2a
    iget-object v0, v1, LX/Ofv;->A04:Ljava/util/Set;

    .line 44
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 47
    move-result-object v10

    .line 48
    iget-object v6, v1, LX/Ofv;->A03:Ljava/util/Map;

    .line 50
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_20

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Oci;

    .line 66
    iget-object v1, v2, LX/Oci;->A01:LX/ONN;

    .line 68
    iget-object v0, v11, LX/PRh;->A0A:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_36

    .line 76
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "zaa"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :goto_57
    if-ge v5, v6, :cond_145

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/QZE;

    .line 95
    iget-object v1, v9, LX/PRd;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 97
    iget-object v0, v7, LX/NJK;->A03:Ljava/util/Set;

    .line 99
    invoke-interface {v2, v1, v0}, LX/QZE;->BEI(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    check-cast v8, LX/NJY;

    .line 107
    iget-object v5, v8, LX/NJY;->A01:LX/PRd;

    .line 109
    iget-object v0, v5, LX/PRd;->A0C:LX/0ss;

    .line 111
    new-instance v7, LX/P0r;

    .line 113
    invoke-direct {v7, v0}, LX/P0r;-><init>(LX/0ss;)V

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v11

    .line 124
    iget-object v6, v8, LX/NJY;->A00:Ljava/util/Map;

    .line 126
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a6

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/QZE;

    .line 142
    invoke-interface {v1}, LX/QZE;->CsG()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a2

    .line 148
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/PRm;

    .line 154
    iget-boolean v0, v0, LX/PRm;->A00:Z

    .line 156
    if-nez v0, :cond_a2

    .line 158
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_82

    .line 162
    :cond_a2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_82

    .line 166
    :cond_a6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v9, -0x1

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v2

    .line 178
    goto :goto_115

    .line 179
    :cond_b3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 182
    move-result v2

    .line 183
    :cond_b7
    if-ge v10, v2, :cond_ba

    .line 185
    goto :goto_118

    .line 186
    :cond_ba
    if-eqz v9, :cond_cd

    .line 188
    goto :goto_128

    .line 189
    :goto_bd
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/QZE;

    .line 195
    iget-object v0, v5, LX/PRd;->A0B:Landroid/content/Context;

    .line 197
    invoke-virtual {v7, v0, v1}, LX/P0r;->A00(Landroid/content/Context;LX/QZE;)I

    .line 200
    move-result v9

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 203
    if-nez v9, :cond_115

    .line 205
    :cond_cd
    iget-boolean v0, v5, LX/PRd;->A03:Z

    .line 207
    if-eqz v0, :cond_df

    .line 209
    iget-object v1, v5, LX/PRd;->A01:LX/QZD;

    .line 211
    if-eqz v1, :cond_df

    .line 213
    check-cast v1, LX/PAX;

    .line 215
    new-instance v0, LX/PRl;

    .line 217
    invoke-direct {v0, v1}, LX/PRl;-><init>(LX/PAX;)V

    .line 220
    invoke-virtual {v1, v0}, LX/PAX;->ALb(LX/QRj;)V

    .line 223
    :cond_df
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    move-result-object v8

    .line 227
    :goto_e3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_145

    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/QZE;

    .line 239
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/QRj;

    .line 245
    invoke-interface {v2}, LX/QZE;->CsG()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_111

    .line 251
    iget-object v0, v5, LX/PRd;->A0B:Landroid/content/Context;

    .line 253
    invoke-virtual {v7, v0, v2}, LX/P0r;->A00(Landroid/content/Context;LX/QZE;)I

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_111

    .line 259
    iget-object v0, v5, LX/PRd;->A0D:LX/PRh;

    .line 261
    new-instance v2, LX/NJb;

    .line 263
    invoke-direct {v2, v5, v1}, LX/NJb;-><init>(LX/QWG;LX/QRj;)V

    .line 266
    iget-object v1, v0, LX/PRh;->A06:LX/NQR;

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 272
    goto :goto_e3

    .line 273
    :cond_111
    invoke-interface {v2, v1}, LX/QZE;->ALb(LX/QRj;)V

    .line 276
    goto :goto_e3

    .line 277
    :cond_115
    :goto_115
    if-ge v10, v2, :cond_128

    .line 279
    goto :goto_bd

    .line 280
    :goto_118
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/QZE;

    .line 286
    iget-object v0, v5, LX/PRd;->A0B:Landroid/content/Context;

    .line 288
    invoke-virtual {v7, v0, v1}, LX/P0r;->A00(Landroid/content/Context;LX/QZE;)I

    .line 291
    move-result v9

    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 294
    if-eqz v9, :cond_b7

    .line 296
    :cond_128
    :goto_128
    const/4 v0, 0x0

    .line 297
    new-instance v1, LX/NO8;

    .line 299
    invoke-direct {v1, v9, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 302
    iget-object v0, v5, LX/PRd;->A0D:LX/PRh;

    .line 304
    new-instance v2, LX/NJc;

    .line 306
    invoke-direct {v2, v1, v8, v5}, LX/NJc;-><init>(LX/NO8;LX/NJY;LX/QWG;)V

    .line 309
    iget-object v1, v0, LX/PRh;->A06:LX/NQR;

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 315
    goto :goto_145
    :try_end_13c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_13c} :catch_13c
    .catchall {:try_start_7 .. :try_end_13c} :catchall_149

    .line 316
    :catch_13c
    move-exception v2

    .line 317
    :try_start_13d
    iget-object v0, v4, LX/PRd;->A0D:LX/PRh;

    .line 319
    iget-object v1, v0, LX/PRh;->A06:LX/NQR;

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_145
    .catchall {:try_start_13d .. :try_end_145} :catchall_149

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 328
    return-void

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 333
    throw v0
.end method
