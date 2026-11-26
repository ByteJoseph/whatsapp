.class public abstract LX/7Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Mu;->A01:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static A01(LX/7Mu;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, -0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7Mu;->A00:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, LX/7Mu;->A00:Ljava/util/Map;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/7Mu;->A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1
.end method

.method public A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/69I;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 24
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/69H;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/69G;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_10b

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_10b

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    instance-of v0, p0, LX/69F;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    instance-of v0, p0, LX/69E;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3c

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    instance-of v0, p0, LX/69D;

    .line 92
    if-eqz v0, :cond_8e

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    const v0, 0x261dde

    .line 101
    invoke-static {p1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 107
    if-eqz v0, :cond_71

    .line 109
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 111
    if-nez v0, :cond_1e

    .line 113
    :cond_71
    const v0, 0x261de2

    .line 116
    invoke-static {p1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 122
    if-eqz v0, :cond_80

    .line 124
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 126
    if-nez v0, :cond_1e

    .line 128
    :cond_80
    const v0, 0x261de3

    .line 131
    invoke-static {p1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 137
    if-eqz v0, :cond_12c

    .line 139
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    instance-of v0, p0, LX/69C;

    .line 144
    if-eqz v0, :cond_ad

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    move-result-object v3

    .line 154
    const-string v2, "; "

    .line 156
    const/16 v1, 0x22

    .line 158
    new-instance v0, LX/85E;

    .line 160
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 163
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "MLModelMetadataGraphqlErrorProcessor/onHandleError/"

    .line 169
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object v1

    .line 173
    :cond_ad
    instance-of v0, p0, LX/69B;

    .line 175
    if-eqz v0, :cond_d3

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_125

    .line 199
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_c1

    .line 211
    :cond_d3
    instance-of v0, p0, LX/69A;

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    const/4 v0, 0x0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    instance-of v0, p0, LX/699;

    .line 219
    if-eqz v0, :cond_ed

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12c

    .line 235
    goto/16 :goto_12

    .line 237
    :cond_ed
    instance-of v0, p0, LX/697;

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, LX/697;

    .line 244
    check-cast p2, LX/7Kh;

    .line 246
    invoke-virtual {v0, p2, p1}, LX/697;->A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_122

    .line 265
    goto/16 :goto_12

    .line 267
    :cond_10b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :cond_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3c

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 283
    iget v1, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 285
    const v0, 0x2dac3a

    .line 288
    if-ne v1, v0, :cond_10f

    .line 290
    :cond_122
    const/4 v0, 0x2

    .line 291
    goto/16 :goto_1a

    .line 293
    :cond_125
    const-string v0, "\n"

    .line 295
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    return-object v0
.end method
