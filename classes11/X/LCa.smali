.class public abstract LX/LCa;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LCa;->A01:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz v0, :cond_bf

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 23
    move-result v3

    .line 24
    move-object/from16 v2, p0

    .line 26
    if-gt v4, v3, :cond_88

    .line 28
    :goto_1c
    iget-object v0, v2, LX/LCa;->A01:Ljava/util/Set;

    .line 30
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_76

    .line 36
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/LZ3;

    .line 42
    if-eqz v6, :cond_76

    .line 44
    instance-of v5, v6, LX/LYt;

    .line 46
    if-eqz v5, :cond_7b

    .line 48
    check-cast v6, LX/LYt;

    .line 50
    iget-object v5, v6, LX/LYt;->A01:LX/LW4;

    .line 52
    if-eqz v5, :cond_6f

    .line 54
    iget-object v6, v6, LX/LYt;->A06:LX/MKQ;

    .line 56
    :goto_38
    iget-object v5, v5, LX/LXw;->A0A:LX/N0M;

    .line 58
    if-eqz v5, :cond_6f

    .line 60
    iget-object v6, v6, LX/MKQ;->A0U:LX/05b;

    .line 62
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/M44;

    .line 68
    invoke-interface {v5}, LX/N0M;->CnY()I

    .line 71
    move-result v15

    .line 72
    invoke-interface {v5}, LX/N0M;->Cks()Ljava/lang/Double;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5}, LX/N0M;->CnD()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v5}, LX/N0M;->CvG()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v5}, LX/N0M;->CvJ()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v5}, LX/N0M;->CnZ()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v5}, LX/N0M;->Cll()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v5}, LX/N0M;->ByC()Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v5}, LX/N0M;->AU5()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual/range {v6 .. v16}, LX/M44;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    :cond_6f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    if-eq v4, v3, :cond_88

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_1c

    .line 123
    :cond_7b
    instance-of v5, v6, LX/LYn;

    .line 125
    if-eqz v5, :cond_6f

    .line 127
    check-cast v6, LX/LYn;

    .line 129
    iget-object v5, v6, LX/LYn;->A00:LX/LXw;

    .line 131
    if-eqz v5, :cond_6f

    .line 133
    iget-object v6, v6, LX/LYn;->A01:LX/MKQ;

    .line 135
    goto :goto_38

    .line 136
    :cond_88
    instance-of v5, v2, LX/LX1;

    .line 138
    if-eqz v5, :cond_d0

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/LX1;

    .line 143
    iget v4, v0, LX/LX1;->$t:I

    .line 145
    iget-object v0, v0, LX/LX1;->A00:Ljava/lang/Object;

    .line 147
    if-eqz v4, :cond_c0

    .line 149
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 151
    iget-object v6, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 153
    iget v4, v6, LX/L9a;->A02:I

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v4, v0, :cond_a7

    .line 158
    const/4 v0, 0x4

    .line 159
    if-eq v4, v0, :cond_a7

    .line 161
    invoke-static {v6}, LX/L9a;->A0N(LX/L9a;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bf

    .line 167
    :cond_a7
    iget-object v6, v6, LX/L9a;->A0V:LX/Mhy;

    .line 169
    iget-object v0, v6, LX/Mhy;->A01:LX/L9e;

    .line 171
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    iget-object v4, v0, LX/MJs;->A08:Ljava/lang/String;

    .line 177
    const-string v0, "country_default"

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bf

    .line 185
    invoke-virtual {v6}, LX/Mhy;->A09()Z

    .line 188
    move-result v0

    .line 189
    :goto_bd
    if-nez v0, :cond_d0

    .line 191
    :cond_bf
    return-void

    .line 192
    :cond_c0
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 194
    iget-object v6, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 196
    iget v4, v6, LX/L9b;->A01:I

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v4, v0, :cond_bf

    .line 201
    iget-object v0, v6, LX/L9b;->A0c:LX/Mhy;

    .line 203
    invoke-virtual {v0}, LX/Mhy;->A09()Z

    .line 206
    move-result v0

    .line 207
    goto :goto_bd

    .line 208
    :cond_d0
    iget v0, v2, LX/LCa;->A00:I

    .line 210
    sub-int v6, v3, v0

    .line 212
    move-object v0, v2

    .line 213
    if-eqz v5, :cond_15c

    .line 215
    check-cast v0, LX/LX1;

    .line 217
    iget v4, v0, LX/LX1;->$t:I

    .line 219
    iget-object v0, v0, LX/LX1;->A00:Ljava/lang/Object;

    .line 221
    if-eqz v4, :cond_155

    .line 223
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 225
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 227
    iget-object v0, v0, LX/L9a;->A0R:LX/MhV;

    .line 229
    :goto_e5
    iget v4, v0, LX/MhV;->A05:I

    .line 231
    const/4 v0, 0x5

    .line 232
    if-nez v4, :cond_ec

    .line 234
    const/16 v0, 0xe

    .line 236
    :cond_ec
    :goto_ec
    if-ge v6, v0, :cond_10c

    .line 238
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 241
    move-result-object v4

    .line 242
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    if-eqz v0, :cond_bf

    .line 246
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 248
    if-eqz v0, :cond_bf

    .line 250
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 252
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 255
    move-result v4

    .line 256
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 258
    if-eqz v0, :cond_153

    .line 260
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 263
    move-result v1

    .line 264
    :goto_108
    const/4 v0, 0x1

    .line 265
    sub-int/2addr v1, v0

    .line 266
    if-ne v4, v1, :cond_bf

    .line 268
    :cond_10c
    if-eqz v5, :cond_129

    .line 270
    move-object v0, v2

    .line 271
    check-cast v0, LX/LX1;

    .line 273
    iget v1, v0, LX/LX1;->$t:I

    .line 275
    iget-object v0, v0, LX/LX1;->A00:Ljava/lang/Object;

    .line 277
    if-eqz v1, :cond_121

    .line 279
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 281
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 283
    invoke-virtual {v0}, LX/L9a;->A15()V

    .line 286
    :cond_11e
    :goto_11e
    iput v3, v2, LX/LCa;->A00:I

    .line 288
    return-void

    .line 289
    :cond_121
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 291
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 293
    invoke-virtual {v0}, LX/L9b;->A13()V

    .line 296
    goto :goto_11e

    .line 297
    :cond_129
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 299
    const-string v4, "viewModel"

    .line 301
    if-eqz v0, :cond_15e

    .line 303
    iget-object v0, v0, LX/L9X;->A04:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Lwn;

    .line 311
    iget-object v0, v0, LX/Lwn;->A00:LX/07g;

    .line 313
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/MCs;

    .line 319
    if-eqz v0, :cond_11e

    .line 321
    iget-object v0, v0, LX/MCs;->A03:LX/M6U;

    .line 323
    if-eqz v0, :cond_11e

    .line 325
    iget-object v0, v0, LX/M6U;->A01:Ljava/lang/String;

    .line 327
    if-eqz v0, :cond_11e

    .line 329
    sget-object v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 331
    if-eqz v1, :cond_15e

    .line 333
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/MNo;

    .line 335
    invoke-virtual {v1, v0}, LX/L9X;->A13(LX/MNo;)V

    .line 338
    goto :goto_11e

    .line 339
    :cond_153
    const/4 v1, 0x0

    .line 340
    goto :goto_108

    .line 341
    :cond_155
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 343
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 345
    iget-object v0, v0, LX/L9b;->A0Y:LX/MhV;

    .line 347
    goto :goto_e5

    .line 348
    :cond_15c
    const/4 v0, 0x5

    .line 349
    goto :goto_ec

    .line 350
    :cond_15e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0
.end method
