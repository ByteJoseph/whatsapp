.class public final LX/Gdg;
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
.method public final A00(Landroid/content/Context;LX/FRH;LX/1AZ;LX/1Zu;I)LX/9rT;
    .registers 17

    .line 0
    invoke-static {p1, p4, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p3, LX/1el;

    .line 5
    const-string v8, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_82

    .line 10
    invoke-virtual {p3}, LX/1AZ;->A0T()Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 18
    if-eqz v0, :cond_79

    .line 20
    const v0, 0x7f124188

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f124189

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    move-object v0, v2

    .line 33
    move-object v9, v2

    .line 34
    move-object v5, v2

    .line 35
    move-object v4, v2

    .line 36
    :goto_24
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    if-eqz v9, :cond_32

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3b

    .line 50
    :cond_32
    if-eqz v10, :cond_3a

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    move-object v8, v2

    .line 59
    :cond_3b
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_53

    .line 67
    if-eqz v9, :cond_4b

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_64

    .line 75
    :cond_4b
    if-eqz v10, :cond_53

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_64

    .line 83
    :cond_53
    iget v1, p3, LX/1AZ;->A0i:I

    .line 85
    if-eqz v1, :cond_77

    .line 87
    instance-of v1, p3, LX/1e1;

    .line 89
    if-nez v1, :cond_77

    .line 91
    invoke-static {p3}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_77

    .line 97
    :goto_61
    move-object v4, v0

    .line 98
    move-object v9, v0

    .line 99
    move-object v10, v2

    .line 100
    :cond_64
    invoke-static {p2, p3, v0}, LX/FP4;->A0o(LX/FRH;LX/1AZ;Ljava/lang/String;)Ljava/util/Set;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_75

    .line 106
    move-object v10, v2

    .line 107
    :goto_6b
    if-eqz v4, :cond_131

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_131

    .line 115
    goto/16 :goto_128

    .line 117
    :cond_75
    move v5, v6

    .line 118
    goto :goto_6b

    .line 119
    :cond_77
    const/4 v6, 0x0

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    const v0, 0x7f124186

    .line 124
    if-eqz v1, :cond_1c

    .line 126
    const v0, 0x7f124187

    .line 129
    goto :goto_1c

    .line 130
    :cond_82
    instance-of v0, p3, LX/1fx;

    .line 132
    if-nez v0, :cond_11b

    .line 134
    invoke-static {p3}, LX/H6j;->A04(LX/1AZ;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b8

    .line 140
    invoke-static {p3}, LX/H6j;->A04(LX/1AZ;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_125

    .line 146
    invoke-static {p3}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    invoke-virtual {p4, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    move-object v9, v10

    .line 155
    move-object v5, v10

    .line 156
    move-object v4, v10

    .line 157
    move-object v8, v2

    .line 158
    :goto_9e
    invoke-virtual {p4, v8}, LX/1Zu;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b6

    .line 164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 167
    move-result v0

    .line 168
    move/from16 v3, p5

    .line 170
    if-le v0, v3, :cond_b6

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    :goto_b2
    if-eqz v8, :cond_3b

    .line 180
    goto/16 :goto_24

    .line 182
    :cond_b6
    move-object v0, v5

    .line 183
    goto :goto_b2

    .line 184
    :cond_b8
    instance-of v0, p3, LX/1di;

    .line 186
    if-eqz v0, :cond_ea

    .line 188
    move-object v3, p3

    .line 189
    check-cast v3, LX/1di;

    .line 191
    iget-object v9, v3, LX/1di;->A0D:Ljava/lang/String;

    .line 193
    invoke-virtual {p3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {p4, v8}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    iget-object v4, v3, LX/1di;->A0E:Ljava/lang/String;

    .line 203
    if-eqz v4, :cond_d3

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d4

    .line 211
    :cond_d3
    move-object v4, v5

    .line 212
    :cond_d4
    invoke-static {v4}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    iget v0, v3, LX/1di;->A01:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v3, LX/1di;->A0A:Ljava/lang/String;

    .line 226
    invoke-static {p1, v1, v0}, LX/1DJ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    goto :goto_9e

    .line 231
    :cond_e7
    iget-object v10, v3, LX/1di;->A0A:Ljava/lang/String;

    .line 233
    goto :goto_9e

    .line 234
    :cond_ea
    instance-of v0, p3, LX/1eC;

    .line 236
    if-eqz v0, :cond_103

    .line 238
    move-object v0, p3

    .line 239
    check-cast v0, LX/1eC;

    .line 241
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {p4, v8}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    move-object v4, v5

    .line 258
    goto :goto_9e

    .line 259
    :cond_103
    instance-of v0, p3, LX/1e1;

    .line 261
    if-eqz v0, :cond_116

    .line 263
    move-object v0, p3

    .line 264
    check-cast v0, LX/1e1;

    .line 266
    invoke-virtual {v0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {p4, v8}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    move-object v10, v2

    .line 275
    move-object v9, v2

    .line 276
    move-object v4, v5

    .line 277
    goto :goto_9e

    .line 278
    :cond_116
    move-object v10, v2

    .line 279
    move-object v9, v2

    .line 280
    move-object v5, v2

    .line 281
    move-object v4, v2

    .line 282
    goto :goto_9e

    .line 283
    :cond_11b
    invoke-static {p3}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_125

    .line 289
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 291
    goto/16 :goto_96

    .line 293
    :cond_125
    move-object v0, v2

    .line 294
    goto/16 :goto_96

    .line 296
    :goto_128
    :try_start_128
    new-instance v1, Ljava/net/URL;

    .line 298
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 304
    move-result-object v2
    :try_end_131
    .catch Ljava/net/MalformedURLException; {:try_start_128 .. :try_end_131} :catch_131

    .line 305
    :catch_131
    :cond_131
    new-instance v6, LX/Gnj;

    .line 307
    invoke-direct {v6, v0, v2, v3}, LX/Gnj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 310
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v7

    .line 314
    new-instance v5, LX/9rT;

    .line 316
    invoke-direct/range {v5 .. v10}, LX/9rT;-><init>(LX/Gnj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-object v5
.end method
