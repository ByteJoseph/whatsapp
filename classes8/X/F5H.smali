.class public final LX/F5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/F5H;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iput-object p4, p0, LX/F5H;->A03:Ljava/util/List;

    .line 4
    iput-object p2, p0, LX/F5H;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/F5H;->A04:Z

    .line 8
    iput-boolean p6, p0, LX/F5H;->A05:Z

    .line 10
    iput-object p3, p0, LX/F5H;->A01:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/Ixl;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v5, v0, LX/F5H;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 8
    iget-object v4, v0, LX/F5H;->A03:Ljava/util/List;

    .line 10
    iget-object v2, v0, LX/F5H;->A02:Ljava/lang/String;

    .line 12
    iget-boolean v11, v0, LX/F5H;->A04:Z

    .line 14
    iget-boolean v6, v0, LX/F5H;->A05:Z

    .line 16
    iget-object v1, v0, LX/F5H;->A01:Ljava/lang/String;

    .line 18
    instance-of v0, v3, LX/IjU;

    .line 20
    if-eqz v0, :cond_12f

    .line 22
    check-cast v3, LX/IjU;

    .line 24
    iget-object v8, v3, LX/IjU;->A02:LX/60f;

    .line 26
    iget v3, v8, LX/60f;->responseCase_:I

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v3, v0, :cond_11a

    .line 31
    iget-object v0, v8, LX/60f;->response_:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/5zm;

    .line 35
    iget-object v7, v0, LX/5zm;->suggestions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    iget-object v0, v8, LX/60f;->commonMetadata_:LX/60g;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 43
    :cond_2b
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/Iw5;->A08:LX/Iw5;

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    if-nez v11, :cond_48

    .line 62
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 64
    iget-object v0, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 66
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    :cond_48
    iget-object v10, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0Q:LX/0JU;

    .line 74
    invoke-static {v5, v2, v4, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 77
    move-result-object v7

    .line 78
    xor-int/lit8 v3, v11, 0x1

    .line 80
    new-instance v0, LX/DSs;

    .line 82
    invoke-direct {v0, v7, v9, v3, v6}, LX/DSs;-><init>(Ljava/util/List;ZZZ)V

    .line 85
    invoke-static {v10, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_58
    if-nez v9, :cond_7e

    .line 90
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0E:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/Czq;

    .line 98
    invoke-static {v5, v2, v4, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    iget-boolean v0, v7, LX/Czq;->A06:Z

    .line 104
    if-eqz v0, :cond_116

    .line 106
    iget-object v0, v7, LX/Czq;->A01:LX/00q;

    .line 108
    :goto_6c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/AbstractMap;

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-nez v6, :cond_79

    .line 119
    iput-boolean v8, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A07:Z

    .line 121
    :cond_79
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)LX/0DP;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_ab

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v9, :cond_ae

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v8, :cond_ab

    .line 141
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0I:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/CzX;

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v11

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v14, 0xb

    .line 156
    move-object v0, v12

    .line 157
    :goto_9d
    iput-object v0, v7, LX/CzX;->A05:Ljava/lang/Long;

    .line 159
    iget v0, v7, LX/CzX;->A00:I

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v9

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v10, v8

    .line 167
    move-object v13, v1

    .line 168
    invoke-static/range {v6 .. v14}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 171
    :cond_ab
    :goto_ab
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 173
    return-object v0

    .line 174
    :cond_ae
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0I:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/CzX;

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v5}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2, v5}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 211
    goto :goto_c2

    .line 212
    :cond_d4
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-static {v2}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 225
    goto :goto_d8

    .line 226
    :cond_e2
    invoke-static {v5}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 233
    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f9

    .line 241
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 244
    move-result v0

    .line 245
    add-int/lit8 v0, v0, -0x1

    .line 247
    add-int/2addr v2, v0

    .line 248
    goto :goto_eb

    .line 249
    :cond_f9
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 252
    move-result-object v12

    .line 253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v2

    .line 261
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10f

    .line 267
    invoke-static {v3, v2}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 270
    goto :goto_105

    .line 271
    :cond_10f
    invoke-static {v3}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    const/16 v14, 0xc

    .line 277
    goto :goto_9d

    .line 278
    :cond_116
    iget-object v0, v7, LX/Czq;->A03:LX/00q;

    .line 280
    goto/16 :goto_6c

    .line 282
    :cond_11a
    const/4 v8, 0x0

    .line 283
    const-string v13, "TEE response doesn\'t contain wwai Response"

    .line 285
    const/4 v15, 0x0

    .line 286
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 288
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 290
    new-instance v7, LX/IjV;

    .line 292
    move-object v10, v8

    .line 293
    move-object v12, v8

    .line 294
    move-object v9, v8

    .line 295
    invoke-direct/range {v7 .. v15}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 298
    invoke-static {v5, v7, v2, v1, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/IjV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    goto/16 :goto_ab

    .line 303
    :cond_12f
    instance-of v0, v3, LX/IjV;

    .line 305
    if-eqz v0, :cond_13a

    .line 307
    check-cast v3, LX/IjV;

    .line 309
    invoke-static {v5, v3, v2, v1, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/IjV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    goto/16 :goto_ab

    .line 314
    :cond_13a
    instance-of v0, v3, LX/IjT;

    .line 316
    if-eqz v0, :cond_161

    .line 318
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0Q:LX/0JU;

    .line 320
    xor-int/lit8 v2, v11, 0x1

    .line 322
    new-instance v0, LX/DSp;

    .line 324
    invoke-direct {v0, v2, v6}, LX/DSp;-><init>(ZZ)V

    .line 327
    check-cast v3, LX/0JW;

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {v12, v0, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 333
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)LX/0DP;

    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_ab

    .line 339
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0I:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, LX/CzX;

    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v14, 0xa

    .line 350
    move-object v0, v12

    .line 351
    goto/16 :goto_9d

    .line 353
    :cond_161
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v0

    .line 357
    throw v0
.end method
