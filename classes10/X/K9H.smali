.class public LX/K9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K9H;->$t:I

    .line 2
    iput-object p1, p0, LX/K9H;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/K9H;Ljava/lang/Object;)LX/0h8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K9H;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0h8;

    .line 8
    return-object v0
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K9H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_174

    .line 5
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget v3, p1, LX/73B;->A00:I

    .line 17
    if-eqz v3, :cond_29

    .line 19
    const-string v0, "metasaves/saved/fetch/error/graphql-error status="

    .line 21
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 24
    iget v1, p1, LX/73B;->A00:I

    .line 26
    const-string v0, "GraphQL error status="

    .line 28
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/Ik9;

    .line 34
    invoke-direct {v3, v0}, LX/Ik9;-><init>(Ljava/lang/Throwable;)V

    .line 37
    :goto_25
    invoke-interface {v2, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 43
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/JPu;

    .line 47
    if-eqz v1, :cond_3e

    .line 49
    iget-object v0, v1, LX/JPu;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    new-instance v3, LX/IkA;

    .line 58
    invoke-direct {v3, v1}, LX/IkA;-><init>(LX/JPu;)V

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    const-string v0, "metasaves/saved/fetch/error/null-response status="

    .line 64
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 67
    iget v1, p1, LX/73B;->A00:I

    .line 69
    const-string v0, "Null saved response status="

    .line 71
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/Ik9;

    .line 77
    invoke-direct {v3, v0}, LX/Ik9;-><init>(Ljava/lang/Throwable;)V

    .line 80
    goto :goto_25

    .line 81
    :pswitch_51  #0x0
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v0, p1, LX/73B;->A05:LX/7Mu;

    .line 87
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Exception;

    .line 93
    if-nez v0, :cond_76

    .line 95
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 97
    iget-object v2, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/util/List;

    .line 101
    if-eqz v2, :cond_28

    .line 103
    iget-object v1, p0, LX/K9H;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/0ds;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_170

    .line 113
    new-instance v0, LX/IwI;

    .line 115
    invoke-direct {v0}, LX/IwI;-><init>()V

    .line 118
    :cond_76
    invoke-virtual {p0, v0}, LX/K9H;->CCy(Ljava/lang/Exception;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x1
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_28

    .line 132
    iget v3, p1, LX/73B;->A00:I

    .line 134
    if-eqz v3, :cond_9b

    .line 136
    const-string v0, "metasaves/liked/fetch/error/graphql-error status="

    .line 138
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 141
    iget v1, p1, LX/73B;->A00:I

    .line 143
    const-string v0, "GraphQL error status="

    .line 145
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/Ik3;

    .line 151
    invoke-direct {v3, v0}, LX/Ik3;-><init>(Ljava/lang/Throwable;)V

    .line 154
    goto :goto_25

    .line 155
    :cond_9b
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 157
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/JPr;

    .line 161
    if-eqz v1, :cond_b1

    .line 163
    iget-object v0, v1, LX/JPr;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 165
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    new-instance v3, LX/Ik4;

    .line 172
    invoke-direct {v3, v1}, LX/Ik4;-><init>(LX/JPr;)V

    .line 175
    goto/16 :goto_25

    .line 177
    :cond_b1
    const-string v0, "metasaves/liked/fetch/error/null-response status="

    .line 179
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 182
    iget v1, p1, LX/73B;->A00:I

    .line 184
    const-string v0, "Null liked response status="

    .line 186
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    new-instance v3, LX/Ik3;

    .line 192
    invoke-direct {v3, v0}, LX/Ik3;-><init>(Ljava/lang/Throwable;)V

    .line 195
    goto/16 :goto_25

    .line 197
    :pswitch_c5  #0x2
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_28

    .line 207
    iget v3, p1, LX/73B;->A00:I

    .line 209
    if-eqz v3, :cond_e7

    .line 211
    const-string v0, "metasaves/recents/fetch/error/graphql-error status="

    .line 213
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 216
    iget v1, p1, LX/73B;->A00:I

    .line 218
    const-string v0, "GraphQL error response status="

    .line 220
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    new-instance v3, LX/Ik5;

    .line 226
    invoke-direct {v3, v0}, LX/Ik5;-><init>(Ljava/lang/Throwable;)V

    .line 229
    goto/16 :goto_25

    .line 231
    :cond_e7
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 233
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, LX/JPs;

    .line 237
    if-eqz v1, :cond_110

    .line 239
    iget-object v0, v1, LX/JPs;->A00:Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 241
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A01:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    :cond_fc
    iget-object v0, v1, LX/JPs;->A00:Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 254
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 256
    if-eqz v0, :cond_109

    .line 258
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 260
    if-eqz v0, :cond_109

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    :cond_109
    new-instance v3, LX/Ik6;

    .line 267
    invoke-direct {v3, v1}, LX/Ik6;-><init>(LX/JPs;)V

    .line 270
    goto/16 :goto_25

    .line 272
    :cond_110
    const-string v0, "metasaves/recents/fetch/error/null-response status="

    .line 274
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 277
    iget v1, p1, LX/73B;->A00:I

    .line 279
    const-string v0, "Null recents response status="

    .line 281
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    new-instance v3, LX/Ik5;

    .line 287
    invoke-direct {v3, v0}, LX/Ik5;-><init>(Ljava/lang/Throwable;)V

    .line 290
    goto/16 :goto_25

    .line 292
    :pswitch_124  #0x3
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_28

    .line 302
    iget v3, p1, LX/73B;->A00:I

    .line 304
    if-eqz v3, :cond_146

    .line 306
    const-string v0, "metasaves/collections/fetch/error/graphql-error status="

    .line 308
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 311
    iget v1, p1, LX/73B;->A00:I

    .line 313
    const-string v0, "GraphQL error status="

    .line 315
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    new-instance v3, LX/Ik7;

    .line 321
    invoke-direct {v3, v0}, LX/Ik7;-><init>(Ljava/lang/Throwable;)V

    .line 324
    goto/16 :goto_25

    .line 326
    :cond_146
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 328
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/JPt;

    .line 332
    if-eqz v1, :cond_15c

    .line 334
    iget-object v0, v1, LX/JPt;->A00:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 336
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;->A00:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    new-instance v3, LX/Ik8;

    .line 343
    invoke-direct {v3, v1}, LX/Ik8;-><init>(LX/JPt;)V

    .line 346
    goto/16 :goto_25

    .line 348
    :cond_15c
    const-string v0, "metasaves/collections/fetch/error/null-response status="

    .line 350
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 353
    iget v1, p1, LX/73B;->A00:I

    .line 355
    const-string v0, "Null collections response status="

    .line 357
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    new-instance v3, LX/Ik7;

    .line 363
    invoke-direct {v3, v0}, LX/Ik7;-><init>(Ljava/lang/Throwable;)V

    .line 366
    goto/16 :goto_25

    .line 368
    :cond_170
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 371
    return-void

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_7a  #00000001
        :pswitch_c5  #00000002
        :pswitch_124  #00000003
    .end packed-switch
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K9H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v1, "metasaves/saved/fetch/error/delivery-failure"

    .line 17
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v1, LX/Ik9;

    .line 22
    invoke-direct {v1, p1}, LX/Ik9;-><init>(Ljava/lang/Throwable;)V

    .line 25
    :goto_19
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/K9H;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0ds;

    .line 40
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_19

    .line 45
    :pswitch_2d  #0x1
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1c

    .line 55
    const-string v1, "metasaves/liked/fetch/error/delivery-failure"

    .line 57
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, LX/Ik3;

    .line 62
    invoke-direct {v1, p1}, LX/Ik3;-><init>(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_19

    .line 66
    :pswitch_42  #0x2
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1c

    .line 76
    const-string v1, "metasaves/recents/fetch/error/delivery-failure"

    .line 78
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v1, LX/Ik5;

    .line 83
    invoke-direct {v1, p1}, LX/Ik5;-><init>(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_19

    .line 87
    :pswitch_57  #0x3
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1c

    .line 97
    const-string v1, "metasaves/collections/fetch/error/delivery-failure"

    .line 99
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v1, LX/Ik7;

    .line 104
    invoke-direct {v1, p1}, LX/Ik7;-><init>(Ljava/lang/Throwable;)V

    .line 107
    goto :goto_19

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2d  #00000001
        :pswitch_42  #00000002
        :pswitch_57  #00000003
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K9H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v1, "metasaves/saved/fetch/error/request-error"

    .line 17
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v1, LX/Ik9;

    .line 22
    invoke-direct {v1, p1}, LX/Ik9;-><init>(Ljava/lang/Throwable;)V

    .line 25
    :goto_19
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/K9H;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0ds;

    .line 40
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_19

    .line 45
    :pswitch_2d  #0x1
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1c

    .line 55
    const-string v1, "metasaves/liked/fetch/error/request-error"

    .line 57
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, LX/Ik3;

    .line 62
    invoke-direct {v1, p1}, LX/Ik3;-><init>(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_19

    .line 66
    :pswitch_42  #0x2
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1c

    .line 76
    const-string v1, "metasaves/recents/fetch/error/request-error"

    .line 78
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v1, LX/Ik5;

    .line 83
    invoke-direct {v1, p1}, LX/Ik5;-><init>(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_19

    .line 87
    :pswitch_57  #0x3
    invoke-static {p0, p1}, LX/K9H;->A00(LX/K9H;Ljava/lang/Object;)LX/0h8;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1c

    .line 97
    const-string v1, "metasaves/collections/fetch/error/request-error"

    .line 99
    invoke-static {v1, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v1, LX/Ik7;

    .line 104
    invoke-direct {v1, p1}, LX/Ik7;-><init>(Ljava/lang/Throwable;)V

    .line 107
    goto :goto_19

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2d  #00000001
        :pswitch_42  #00000002
        :pswitch_57  #00000003
    .end packed-switch
.end method
