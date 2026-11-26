.class public final LX/89W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_136

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_136

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x4c00fced  # 3.3813428E7f

    .line 22
    if-ne v1, v0, :cond_136

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v1, LX/5iQ;

    .line 28
    invoke-direct {v1, v0}, LX/5iQ;-><init>(Lorg/json/JSONObject;)V

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "columns"

    .line 41
    const-class v0, LX/5iO;

    .line 43
    invoke-static {v1, v0, v4}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 46
    move-result-object v10

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c3

    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v9, v4, 0x1

    .line 60
    if-gez v4, :cond_42

    .line 62
    invoke-static {}, LX/01j;->A0E()V

    .line 65
    throw v11

    .line 66
    :cond_42
    check-cast v0, LX/0ph;

    .line 68
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 70
    new-instance v5, LX/5iM;

    .line 72
    invoke-direct {v5, v0}, LX/5iM;-><init>(Lorg/json/JSONObject;)V

    .line 75
    const-string v0, "product_id"

    .line 77
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    invoke-static {v5}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    const-string v0, "product_url"

    .line 87
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    const-string v0, "merchant"

    .line 93
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    const-string v6, "image"

    .line 99
    const-class v0, LX/5iL;

    .line 101
    invoke-virtual {v5, v0, v6}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_c0

    .line 107
    invoke-static {v0}, LX/5lv;->A00(LX/0ph;)Ljava/lang/String;

    .line 110
    move-result-object v17

    .line 111
    :goto_6f
    const-string v0, "price"

    .line 113
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v18

    .line 117
    const-string v0, "original_price"

    .line 119
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v19

    .line 123
    const-string v7, "cta"

    .line 125
    const-class v6, LX/5iK;

    .line 127
    invoke-virtual {v5, v6, v7}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_bd

    .line 133
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 135
    new-instance v8, LX/5iJ;

    .line 137
    invoke-direct {v8, v0}, LX/5iJ;-><init>(Lorg/json/JSONObject;)V

    .line 140
    const-string v0, "label"

    .line 142
    invoke-virtual {v8, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v20

    .line 146
    :goto_92
    invoke-virtual {v5, v6, v7}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_ba

    .line 152
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 154
    new-instance v6, LX/5iJ;

    .line 156
    invoke-direct {v6, v0}, LX/5iJ;-><init>(Lorg/json/JSONObject;)V

    .line 159
    const-string/jumbo v0, "uri"

    .line 162
    invoke-virtual {v6, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v21

    .line 166
    :goto_a6
    const-string v0, "ad_tracking_code"

    .line 168
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v22

    .line 172
    new-instance v12, LX/7Ei;

    .line 174
    invoke-direct/range {v12 .. v22}, LX/7Ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v2, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 183
    move v4, v9

    .line 184
    goto/16 :goto_30

    .line 186
    :cond_ba
    move-object/from16 v21, v11

    .line 188
    goto :goto_a6

    .line 189
    :cond_bd
    move-object/from16 v20, v11

    .line 191
    goto :goto_92

    .line 192
    :cond_c0
    move-object/from16 v17, v11

    .line 194
    goto :goto_6f

    .line 195
    :cond_c3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_136

    .line 201
    const-string v4, "rows"

    .line 203
    const-class v0, LX/5iP;

    .line 205
    invoke-virtual {v1, v4, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v9

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_121

    .line 223
    invoke-static {v9}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 226
    move-result-object v0

    .line 227
    new-instance v4, LX/5iN;

    .line 229
    invoke-direct {v4, v0}, LX/5iN;-><init>(Lorg/json/JSONObject;)V

    .line 232
    const-string v0, "label"

    .line 234
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_d9

    .line 244
    const-string v0, "cells"

    .line 246
    invoke-virtual {v4, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v6

    .line 250
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v4

    .line 258
    :goto_102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_118

    .line 264
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v6, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_114

    .line 274
    const-string v0, ""

    .line 276
    :cond_114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_102

    .line 280
    :cond_118
    new-instance v0, LX/79P;

    .line 282
    invoke-direct {v0, v8, v5}, LX/79P;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_d9

    .line 289
    :cond_121
    const-string v0, "label_column_index"

    .line 291
    invoke-static {v1, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 294
    move-result v2

    .line 295
    const-string v0, "pin_label_column"

    .line 297
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    new-instance v0, LX/8Am;

    .line 303
    invoke-direct {v0, v3, v7, v2, v1}, LX/8Am;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 306
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 309
    move-result-object v11

    .line 310
    :cond_136
    return-object v11
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Am;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Am;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
