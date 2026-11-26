.class public final LX/89E;
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
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_131

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_131

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x796e1d16

    .line 22
    if-ne v1, v0, :cond_131

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v4, LX/5gu;

    .line 28
    invoke-direct {v4, v0}, LX/5gu;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string/jumbo v1, "title"

    .line 34
    invoke-virtual {v4, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    const-string v0, "subtitle"

    .line 40
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    const-string v3, "image_url"

    .line 46
    invoke-virtual {v4, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    const-string v2, "cta_label"

    .line 52
    invoke-virtual {v4, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    const-string v0, "cta_url"

    .line 58
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    const-string v0, "original_prompt"

    .line 64
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    sget-object v5, LX/6Iv;->A0C:LX/6Iv;

    .line 70
    const-string v0, "integration_type"

    .line 72
    invoke-virtual {v4, v0, v5}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6Iv;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_132

    .line 89
    :cond_59
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 91
    :goto_5b
    sget-object v5, LX/6IT;->A04:LX/6IT;

    .line 93
    const-string v0, "integration_status"

    .line 95
    invoke-virtual {v4, v0, v5}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6IT;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const-string v0, "LINKED"

    .line 107
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d8

    .line 113
    sget-object v7, LX/6Ex;->A03:LX/6Ex;

    .line 115
    :goto_73
    const-string v0, "integration_id"

    .line 117
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    const-string v5, "bottomsheet"

    .line 123
    const-class v0, LX/5gt;

    .line 125
    invoke-virtual {v4, v0, v5}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_127

    .line 131
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 133
    new-instance v4, LX/5gs;

    .line 135
    invoke-direct {v4, v0}, LX/5gs;-><init>(Lorg/json/JSONObject;)V

    .line 138
    invoke-virtual {v4, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v1, "apps"

    .line 144
    const-class v0, LX/5gr;

    .line 146
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_122

    .line 164
    invoke-static {v6}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 167
    move-result-object v4

    .line 168
    new-instance v1, LX/5gq;

    .line 170
    invoke-direct {v1, v4}, LX/5gq;-><init>(Lorg/json/JSONObject;)V

    .line 173
    invoke-virtual {v1, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v17

    .line 177
    const-string v4, "label"

    .line 179
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v18

    .line 183
    invoke-virtual {v1, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v19

    .line 187
    const-string v4, "integration_fbid"

    .line 189
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v20

    .line 193
    const-string v4, "integration_slug"

    .line 195
    invoke-virtual {v1, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v21

    .line 199
    const-string v4, "follow_up_prompt"

    .line 201
    invoke-virtual {v1, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v22

    .line 205
    new-instance v1, LX/7Ds;

    .line 207
    move-object/from16 v16, v1

    .line 209
    invoke-direct/range {v16 .. v22}, LX/7Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_9e

    .line 216
    :cond_d8
    const-string v0, "INITIATED"

    .line 218
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sget-object v7, LX/6Ex;->A02:LX/6Ex;

    .line 226
    goto :goto_73

    .line 227
    :cond_e3
    sget-object v7, LX/6Ex;->A04:LX/6Ex;

    .line 229
    goto :goto_73

    .line 230
    :sswitch_e6
    const-string v0, "GOOGLE_CALENDAR"

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_59

    .line 238
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 240
    goto/16 :goto_5b

    .line 242
    :sswitch_f2
    const-string v0, "GOOGLE_HEALTH_CONNECT"

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_59

    .line 250
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 252
    goto/16 :goto_5b

    .line 254
    :sswitch_fe
    const-string v0, "OUTLOOK_MAIL"

    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_59

    .line 262
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 264
    goto/16 :goto_5b

    .line 266
    :sswitch_10a
    const-string v0, "GMAIL"

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_59

    .line 274
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 276
    goto/16 :goto_5b

    .line 278
    :sswitch_116
    const-string v0, "OUTLOOK_CALENDAR"

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_59

    .line 286
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 288
    goto/16 :goto_5b

    .line 290
    :cond_122
    new-instance v6, LX/79c;

    .line 292
    invoke-direct {v6, v5, v0}, LX/79c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    :cond_127
    new-instance v5, LX/8BR;

    .line 297
    invoke-direct/range {v5 .. v15}, LX/8BR;-><init>(LX/79c;LX/6Ex;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v5}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_131
    return-object v6

    .line 306
    :sswitch_data_132
    .sparse-switch
        -0x6ee5c57c -> :sswitch_e6
        -0x30543753 -> :sswitch_f2
        -0x1cf13c17 -> :sswitch_fe
        0x40c827e -> :sswitch_10a
        0x6add4870 -> :sswitch_116
    .end sparse-switch
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BR;

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
    instance-of v0, v0, LX/8BR;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
