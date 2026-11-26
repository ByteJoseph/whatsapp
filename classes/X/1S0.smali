.class public LX/1S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1S0;->$t:I

    .line 2
    iput-object p2, p0, LX/1S0;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1S0;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/1S0;->$t:I

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    check-cast p1, LX/1VR;

    .line 6
    if-eqz p1, :cond_3f

    .line 8
    iget-object v4, p0, LX/1S0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/1N4;

    .line 12
    iget-object v0, v4, LX/1N4;->A06:Lcom/google/common/base/Supplier;

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1WZ;

    .line 20
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    if-eqz v5, :cond_40

    .line 28
    iget-object v3, p0, LX/1S0;->A00:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0}, LX/1WZ;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {v4}, LX/1N4;->A01(LX/1N4;)LX/342;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, LX/342;->A01(II)V

    .line 43
    const/16 v1, 0x2d

    .line 45
    new-instance v0, LX/3RI;

    .line 47
    invoke-direct {v0, v5, v4, v3, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v5, v0}, LX/1WZ;->A02(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    :goto_35
    iget-object v0, v4, LX/1N4;->A01:LX/1N6;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    iget-object v1, v0, LX/1N6;->A00:LX/0JU;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_35

    .line 68
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1IF;->A07()V

    .line 75
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/1S0;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/0Ir;

    .line 83
    check-cast v1, LX/0JC;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1IF;->A0F(LX/1VR;LX/3b5;LX/0DP;LX/0JC;)V

    .line 93
    goto :goto_35

    .line 94
    :cond_5e
    iget-object v4, p0, LX/1S0;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/1N4;

    .line 98
    iget-object v1, p0, LX/1S0;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/1Ql;

    .line 102
    check-cast p1, LX/32e;

    .line 104
    if-eqz p1, :cond_3f

    .line 106
    iget-object v0, v4, LX/1N4;->A05:Lcom/google/common/base/Supplier;

    .line 108
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0Ir;

    .line 114
    instance-of v0, v2, LX/0JC;

    .line 116
    if-eqz v0, :cond_3f

    .line 118
    check-cast v2, LX/0JC;

    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3f

    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3f

    .line 132
    iget-object v1, v1, LX/1Ql;->A01:LX/07g;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 138
    iget-boolean v5, p1, LX/32e;->A03:Z

    .line 140
    iget-object v0, p1, LX/32e;->A00:LX/1VR;

    .line 142
    iget-object v1, p1, LX/32e;->A02:Ljava/util/Set;

    .line 144
    iget-object v3, p1, LX/32e;->A01:LX/0DP;

    .line 146
    if-eqz v5, :cond_e8

    .line 148
    iget-object v5, v0, LX/1VR;->A02:Ljava/lang/Integer;

    .line 150
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 152
    const/4 v6, 0x1

    .line 153
    if-ne v5, v0, :cond_136

    .line 155
    iget-object v0, v4, LX/1N4;->A02:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    check-cast v0, LX/0GG;

    .line 166
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v10, v0, 0x1

    .line 174
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1, v6}, LX/1IF;->A0J(Ljava/util/Collection;Z)V

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    :goto_b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_de

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/0DP;

    .line 197
    invoke-static {v4}, LX/1N4;->A01(LX/1N4;)LX/342;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {v7, v8, v3, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 210
    invoke-static {v4}, LX/1N4;->A01(LX/1N4;)LX/342;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, LX/342;->A02:LX/0kj;

    .line 216
    const-string v0, "new_add_chat_count"

    .line 218
    invoke-static {v1, v0}, LX/0kj;->A00(LX/0kj;Ljava/lang/String;)V

    .line 221
    goto :goto_b9

    .line 222
    :cond_de
    if-nez v10, :cond_141

    .line 224
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/1IF;->A09(Landroid/content/Context;)V

    .line 231
    goto :goto_141

    .line 232
    :cond_e8
    iget-object v8, v0, LX/1VR;->A02:Ljava/lang/Integer;

    .line 234
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 236
    const/4 v7, 0x0

    .line 237
    if-eq v8, v0, :cond_105

    .line 239
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 241
    if-ne v8, v0, :cond_fa

    .line 243
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3, v2}, LX/1IF;->A0G(LX/0DP;LX/0JC;)V

    .line 250
    :cond_fa
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 252
    if-eq v8, v0, :cond_3f

    .line 254
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 257
    move-result-object v0

    .line 258
    iput-boolean v7, v0, LX/1IF;->A0T:Z

    .line 260
    goto :goto_153

    .line 261
    :cond_105
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1, v7}, LX/1IF;->A0J(Ljava/util/Collection;Z)V

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v6

    .line 272
    :goto_110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_fa

    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/0DP;

    .line 284
    invoke-static {v4}, LX/1N4;->A01(LX/1N4;)LX/342;

    .line 287
    move-result-object v3

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v0, 0x6

    .line 295
    invoke-virtual {v3, v5, v2, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 298
    invoke-static {v4}, LX/1N4;->A01(LX/1N4;)LX/342;

    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, LX/342;->A02:LX/0kj;

    .line 304
    const-string v0, "new_remove_chat_count"

    .line 306
    invoke-static {v1, v0}, LX/0kj;->A00(LX/0kj;Ljava/lang/String;)V

    .line 309
    goto :goto_110

    .line 310
    :cond_136
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 312
    if-ne v5, v0, :cond_141

    .line 314
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3, v2}, LX/1IF;->A0G(LX/0DP;LX/0JC;)V

    .line 321
    :cond_141
    :goto_141
    iget-boolean v0, v4, LX/1N4;->A0N:Z

    .line 323
    const/4 v1, 0x0

    .line 324
    if-nez v0, :cond_149

    .line 326
    invoke-virtual {v4, v1, v6}, LX/1N4;->A04(ZZ)V

    .line 329
    :cond_149
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 331
    if-eq v5, v0, :cond_3f

    .line 333
    invoke-static {v4}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 336
    move-result-object v0

    .line 337
    iput-boolean v1, v0, LX/1IF;->A0T:Z

    .line 339
    :goto_153
    iget-object v0, v4, LX/1N4;->A0G:Ljava/lang/Runnable;

    .line 341
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 344
    return-void
.end method
