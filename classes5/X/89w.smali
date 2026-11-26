.class public final LX/89w;
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
    .registers 24

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_127

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_127

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x2fd394f4

    .line 22
    if-ne v1, v0, :cond_127

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v4, LX/5kW;

    .line 28
    invoke-direct {v4, v0}, LX/5kW;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "context_id"

    .line 33
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_103

    .line 39
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_103

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_103

    .line 51
    :goto_33
    const-string v1, "items"

    .line 53
    const-class v0, LX/5kV;

    .line 55
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v9

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_106

    .line 73
    invoke-static {v9}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 76
    move-result-object v0

    .line 77
    new-instance v7, LX/5kU;

    .line 79
    invoke-direct {v7, v0}, LX/5kU;-><init>(Lorg/json/JSONObject;)V

    .line 82
    const-string v0, "id"

    .line 84
    invoke-virtual {v7, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_43

    .line 94
    const-string v0, "label"

    .line 96
    invoke-virtual {v7, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_43

    .line 106
    const-string v0, "content"

    .line 108
    invoke-virtual {v7, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_43

    .line 118
    const-string v0, "platform"

    .line 120
    invoke-virtual {v7, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_101

    .line 126
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_101

    .line 132
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    const-string v0, "instagram"

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_98

    .line 144
    const-string v0, "facebook"

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_101

    .line 152
    :cond_98
    :goto_98
    sget-object v6, LX/6IO;->A04:LX/6IO;

    .line 154
    const-string v1, "actions"

    .line 156
    invoke-virtual {v7, v1, v6}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_a4

    .line 162
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 164
    :cond_a4
    sget-object v0, LX/6IO;->A03:LX/6IO;

    .line 166
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    if-eqz v10, :cond_b2

    .line 174
    const/16 v21, 0x1

    .line 176
    if-nez v5, :cond_b4

    .line 178
    :cond_b2
    const/16 v21, 0x0

    .line 180
    :cond_b4
    const-string v0, "secondary_label"

    .line 182
    invoke-virtual {v7, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    if-eqz v15, :cond_ff

    .line 188
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_ff

    .line 194
    :goto_c2
    const-string v0, "content_label"

    .line 196
    invoke-virtual {v7, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v16

    .line 200
    if-eqz v16, :cond_fc

    .line 202
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_fc

    .line 208
    :goto_d0
    const-string v8, "image"

    .line 210
    const-class v0, LX/5kT;

    .line 212
    invoke-static {v7, v0, v8}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v7, v1, v6}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_e4

    .line 226
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 228
    :cond_e4
    sget-object v0, LX/6IO;->A02:LX/6IO;

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v20

    .line 234
    move-object/from16 v18, v3

    .line 236
    if-eqz v21, :cond_f0

    .line 238
    move-object/from16 v18, v10

    .line 240
    :cond_f0
    new-instance v11, LX/7Ej;

    .line 242
    move-object/from16 v19, v5

    .line 244
    invoke-direct/range {v11 .. v21}, LX/7Ej;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_43

    .line 252
    :cond_fc
    move-object/from16 v16, v3

    .line 254
    goto :goto_d0

    .line 255
    :cond_ff
    move-object v15, v3

    .line 256
    goto :goto_c2

    .line 257
    :cond_101
    move-object v5, v3

    .line 258
    goto :goto_98

    .line 259
    :cond_103
    move-object v10, v3

    .line 260
    goto/16 :goto_33

    .line 262
    :cond_106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10d

    .line 268
    return-object v3

    .line 269
    :cond_10d
    const-string/jumbo v0, "title"

    .line 272
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11d

    .line 278
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11d

    .line 284
    move-object v3, v1

    .line 285
    :cond_11d
    new-instance v0, LX/8Ai;

    .line 287
    invoke-direct {v0, v3, v2}, LX/8Ai;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_127
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ai;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Ai;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
