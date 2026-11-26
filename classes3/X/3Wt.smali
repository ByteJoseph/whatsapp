.class public LX/3Wt;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/3Wt;->$t:I

    .line 536870915
    iput-object p3, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/Tj2;LX/A49;LX/2mH;LX/2yu;Ljava/io/File;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3Wt;->$t:I

    .line 3
    iput-object p4, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Wt;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3Wt;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v2, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/List;

    .line 10
    iget-object v1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 14
    iget-object v0, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/GG2;

    .line 18
    new-instance v3, LX/3Wt;

    .line 20
    invoke-direct {v3, v0, v1, v2, p2}, LX/3Wt;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/util/List;LX/0ds;)V

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_56

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_49

    .line 36
    :pswitch_24  #0x2
    iget-object v7, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/2yu;

    .line 40
    iget-object v5, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/A49;

    .line 44
    iget-object v8, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 46
    check-cast v8, Ljava/io/File;

    .line 48
    iget-object v10, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 50
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 52
    iget-object v6, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/2mH;

    .line 56
    iget-object v4, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/Tj2;

    .line 60
    iget-object v9, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 62
    new-instance v3, LX/3Wt;

    .line 64
    invoke-direct/range {v3 .. v11}, LX/3Wt;-><init>(LX/Tj2;LX/A49;LX/2mH;LX/2yu;Ljava/io/File;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x3
    iget-object v2, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x3

    .line 73
    :goto_49
    new-instance v3, LX/3Wt;

    .line 75
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 78
    iput-object p1, v3, LX/3Wt;->A01:Ljava/lang/Object;

    .line 80
    return-object v3

    .line 81
    :pswitch_51  #0x4
    iget-object v2, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x4

    .line 86
    :goto_56
    new-instance v3, LX/3Wt;

    .line 88
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    return-object v3

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1e  #00000001
        :pswitch_24  #00000002
        :pswitch_44  #00000003
        :pswitch_51  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wt;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/3Wt;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_38c

    .line 7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v1, p0, LX/3Wt;->A00:I

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_41

    .line 14
    if-ne v1, v6, :cond_228

    .line 16
    iget-object v5, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/util/Iterator;

    .line 20
    iget-object v4, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/GG2;

    .line 24
    iget-object v3, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 28
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_37c

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GCB;

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 46
    iput-object v3, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 48
    iput-object v4, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 50
    iput-object v5, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 56
    iput v6, p0, LX/3Wt;->A00:I

    .line 58
    invoke-virtual {v3, v2, v4, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Enum;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_1f

    .line 64
    :cond_40
    return-object v0

    .line 65
    :cond_41
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/List;

    .line 72
    iget-object v3, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 76
    iget-object v4, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/GG2;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_1f

    .line 85
    :pswitch_55  #0x1
    iget-object v9, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 87
    check-cast v9, LX/0W3;

    .line 89
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v1, p0, LX/3Wt;->A00:I

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v1, :cond_a1

    .line 96
    if-ne v1, v8, :cond_36b

    .line 98
    iget-object v5, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 100
    iget-object v4, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 102
    check-cast v4, Ljava/util/Iterator;

    .line 104
    iget-object v3, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 108
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_78

    .line 117
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d4

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    move-object v1, v5

    .line 131
    check-cast v1, LX/08V;

    .line 133
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/0qS;

    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 142
    iput-object v1, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 144
    iput-object v3, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 146
    iput-object v4, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 148
    iput-object v5, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 150
    iput-object v1, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 152
    iput v8, p0, LX/3Wt;->A00:I

    .line 154
    invoke-interface {v2, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v0, :cond_6f

    .line 160
    return-object v0

    .line 161
    :cond_a1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 166
    check-cast v1, Ljava/util/List;

    .line 168
    iget-object v7, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 170
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    :goto_b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_cb

    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v2, 0x7

    .line 190
    new-instance v1, LX/3XJ;

    .line 192
    invoke-direct {v1, v4, v7, v3, v2}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 195
    invoke-static {v1, v9}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 202
    goto :goto_b2

    .line 203
    :cond_cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_78

    .line 212
    :cond_d4
    check-cast v3, Ljava/util/List;

    .line 214
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_40

    .line 228
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/1PS;

    .line 236
    invoke-static {v1}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_de

    .line 244
    :pswitch_f4  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 246
    iget v1, p0, LX/3Wt;->A00:I

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v2, 0x2

    .line 250
    const/4 v9, 0x1

    .line 251
    if-eqz v1, :cond_10e

    .line 253
    if-eq v1, v9, :cond_105

    .line 255
    iget-object v8, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 257
    check-cast v8, LX/0Os;

    .line 259
    goto/16 :goto_370

    .line 261
    :cond_105
    iget-object v8, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 263
    check-cast v8, LX/0Os;

    .line 265
    iget-object v9, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 267
    check-cast v9, LX/0Os;

    .line 269
    goto :goto_134

    .line 270
    :cond_10e
    invoke-static {v7}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 273
    move-result-object v8

    .line 274
    :try_start_112
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 276
    iget-object v5, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 278
    check-cast v5, LX/2yu;

    .line 280
    iget-object v4, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 282
    check-cast v4, LX/A49;

    .line 284
    iget-object v3, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 286
    check-cast v3, Ljava/io/File;

    .line 288
    const/16 v1, 0x9

    .line 290
    invoke-static {v3, v4, v5, v10, v1}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 293
    move-result-object v1

    .line 294
    iput-object v8, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 296
    iput-object v8, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 298
    iput v9, p0, LX/3Wt;->A00:I

    .line 300
    invoke-static {p0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    if-eq v7, v0, :cond_40

    .line 306
    move-object v9, v8

    .line 307
    goto :goto_137
    :try_end_134
    .catchall {:try_start_112 .. :try_end_134} :catchall_37f

    .line 308
    :goto_134
    :try_start_134
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    :goto_137
    iput-object v7, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 313
    iget-object v6, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 315
    check-cast v6, LX/2yu;

    .line 317
    iget-object v1, v6, LX/2yu;->A02:LX/05b;

    .line 319
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 322
    move-result-object v1

    .line 323
    iget-object v4, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 325
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 327
    iget-object v8, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 329
    check-cast v8, LX/2mH;

    .line 331
    iget-object v7, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 333
    check-cast v7, LX/Tj2;

    .line 335
    iget-object v5, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 337
    const/16 v11, 0xe

    .line 339
    new-instance v3, LX/2C9;

    .line 341
    invoke-direct/range {v3 .. v11}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 344
    iput-object v9, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 346
    iput-object v10, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 348
    iput v2, p0, LX/3Wt;->A00:I

    .line 350
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-eq v1, v0, :cond_40

    .line 356
    goto/16 :goto_374
    :try_end_166
    .catchall {:try_start_134 .. :try_end_166} :catchall_381

    .line 358
    :pswitch_166  #0x3
    iget-object v9, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 360
    check-cast v9, LX/0W3;

    .line 362
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 364
    iget v1, p0, LX/3Wt;->A00:I

    .line 366
    const/4 v8, 0x1

    .line 367
    if-eqz v1, :cond_1b2

    .line 369
    if-ne v1, v8, :cond_387

    .line 371
    iget-object v5, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 373
    iget-object v4, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 375
    check-cast v4, Ljava/util/Iterator;

    .line 377
    iget-object v3, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 379
    check-cast v3, Ljava/util/Collection;

    .line 381
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_189

    .line 390
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    :goto_189
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_208

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    move-object v1, v5

    .line 404
    check-cast v1, LX/08V;

    .line 406
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 408
    check-cast v2, LX/0qS;

    .line 410
    const/4 v1, 0x0

    .line 411
    iput-object v1, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 413
    iput-object v1, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 415
    iput-object v1, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 417
    iput-object v3, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 419
    iput-object v4, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 421
    iput-object v5, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 423
    iput-object v1, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 425
    iput v8, p0, LX/3Wt;->A00:I

    .line 427
    invoke-interface {v2, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    if-ne v7, v0, :cond_180

    .line 433
    return-object v0

    .line 434
    :cond_1b2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 437
    iget-object v1, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 439
    check-cast v1, Ljava/util/List;

    .line 441
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v4

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1dc

    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    move-object v1, v3

    .line 460
    check-cast v1, LX/1PS;

    .line 462
    sget-object v2, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 464
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 466
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1c1

    .line 472
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_1c1

    .line 476
    :cond_1dc
    iget-object v6, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 478
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 486
    :goto_1e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1ff

    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    const/4 v2, 0x0

    .line 497
    const/16 v1, 0x19

    .line 499
    invoke-static {v3, v6, v2, v1}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v9}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v3, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 510
    goto :goto_1e6

    .line 511
    :cond_1ff
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v4

    .line 519
    goto :goto_189

    .line 520
    :cond_208
    check-cast v3, Ljava/util/List;

    .line 522
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v2

    .line 530
    :goto_212
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_40

    .line 536
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 542
    check-cast v1, LX/1PS;

    .line 544
    invoke-static {v1}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    goto :goto_212

    .line 552
    :cond_228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :pswitch_22d  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 559
    iget v1, p0, LX/3Wt;->A00:I

    .line 561
    const/4 v5, 0x2

    .line 562
    const/4 v8, 0x1

    .line 563
    const/4 v4, 0x0

    .line 564
    if-eqz v1, :cond_23d

    .line 566
    if-eq v1, v8, :cond_270

    .line 568
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 571
    goto/16 :goto_37c

    .line 573
    :cond_23d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    iget-object v1, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 578
    check-cast v1, Ljava/util/Collection;

    .line 580
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v7

    .line 588
    :cond_24c
    :goto_24c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_267

    .line 594
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 600
    if-eqz v1, :cond_24c

    .line 602
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 605
    move-result-wide v2

    .line 606
    new-instance v1, LX/2zR;

    .line 608
    invoke-direct {v1, v2, v3}, LX/2zR;-><init>(J)V

    .line 611
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_24c

    .line 615
    :cond_267
    iget-object v2, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 617
    check-cast v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 619
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v3

    .line 623
    goto :goto_27f

    .line 624
    :cond_270
    iget-object v3, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 626
    check-cast v3, Ljava/util/Iterator;

    .line 628
    iget-object v6, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 630
    check-cast v6, Ljava/lang/Iterable;

    .line 632
    iget-object v2, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 634
    check-cast v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 636
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 639
    :cond_27f
    :goto_27f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2a2

    .line 645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/2zR;

    .line 651
    iput-object v4, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 653
    iput-object v2, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 655
    iput-object v6, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 657
    iput-object v4, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 659
    iput-object v3, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 661
    iput-object v4, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 663
    iput-object v4, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 665
    iput v8, p0, LX/3Wt;->A00:I

    .line 667
    invoke-static {v2, v1, p0}, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2zR;LX/0ds;)Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v0, :cond_27f

    .line 673
    return-object v0

    .line 674
    :cond_2a2
    move-object v1, v6

    .line 675
    check-cast v1, Ljava/util/Set;

    .line 677
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_37c

    .line 683
    if-eqz v6, :cond_37c

    .line 685
    iget-object v1, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 687
    check-cast v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 689
    iget-object v2, v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 691
    sget-object v1, LX/2Vu;->A00:LX/2Vu;

    .line 693
    iput-object v4, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 695
    iput-object v4, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 697
    iput-object v4, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 699
    iput-object v4, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 701
    iput-object v4, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 703
    iput-object v4, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 705
    iput-object v4, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 707
    iput v5, p0, LX/3Wt;->A00:I

    .line 709
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    if-ne v1, v0, :cond_37c

    .line 715
    return-object v0

    .line 716
    :pswitch_2cc  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 718
    iget v1, p0, LX/3Wt;->A00:I

    .line 720
    const/4 v8, 0x1

    .line 721
    const/4 v5, 0x0

    .line 722
    if-eqz v1, :cond_2ef

    .line 724
    if-ne v1, v8, :cond_2ea

    .line 726
    iget-object v3, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 728
    check-cast v3, LX/0b9;

    .line 730
    iget-object v9, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 732
    check-cast v9, LX/C8Y;

    .line 734
    iget-object v2, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 736
    check-cast v2, Lorg/json/JSONObject;

    .line 738
    iget-object v6, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 740
    check-cast v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 742
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 745
    goto :goto_360

    .line 746
    :cond_2ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_2ef
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 754
    iget-object v7, p0, LX/3Wt;->A08:Ljava/lang/Object;

    .line 756
    check-cast v7, LX/0qC;

    .line 758
    if-eqz v7, :cond_37c

    .line 760
    iget-object v6, p0, LX/3Wt;->A09:Ljava/lang/Object;

    .line 762
    check-cast v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 764
    iget-object v1, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05b;

    .line 766
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 768
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 771
    move-result-object v9

    .line 772
    check-cast v9, LX/CBJ;

    .line 774
    iget-object v2, v7, LX/0qC;->A00:LX/0py;

    .line 776
    const v1, -0xd94ec2a

    .line 779
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 782
    move-result-object v10

    .line 783
    const v1, -0x973858d

    .line 786
    invoke-interface {v2, v1}, LX/0pw;->Ags(I)I

    .line 789
    move-result v1

    .line 790
    int-to-long v11, v1

    .line 791
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    move-result-wide v13

    .line 798
    invoke-virtual/range {v9 .. v14}, LX/CBJ;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 801
    move-result-object v9

    .line 802
    instance-of v1, v9, LX/0Df;

    .line 804
    if-eqz v1, :cond_327

    .line 806
    move-object v9, v5

    .line 807
    :cond_327
    check-cast v9, LX/C8Y;

    .line 809
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    const v1, -0xd94ec2a

    .line 815
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 818
    move-result-object v10

    .line 819
    const v1, -0x973858d

    .line 822
    invoke-interface {v2, v1}, LX/0pw;->Ags(I)I

    .line 825
    move-result v1

    .line 826
    int-to-long v3, v1

    .line 827
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    move-result-wide v1

    .line 834
    invoke-static {v10, v3, v4, v1, v2}, LX/CBJ;->A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    .line 837
    move-result-object v2

    .line 838
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0b9;

    .line 840
    iput-object v7, p0, LX/3Wt;->A01:Ljava/lang/Object;

    .line 842
    iput-object v6, p0, LX/3Wt;->A02:Ljava/lang/Object;

    .line 844
    const/4 v1, 0x0

    .line 845
    iput-object v1, p0, LX/3Wt;->A03:Ljava/lang/Object;

    .line 847
    iput-object v2, p0, LX/3Wt;->A04:Ljava/lang/Object;

    .line 849
    iput-object v9, p0, LX/3Wt;->A05:Ljava/lang/Object;

    .line 851
    iput-object v3, p0, LX/3Wt;->A06:Ljava/lang/Object;

    .line 853
    iput-object v1, p0, LX/3Wt;->A07:Ljava/lang/Object;

    .line 855
    iput v8, p0, LX/3Wt;->A00:I

    .line 857
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    if-ne v1, v0, :cond_360

    .line 863
    return-object v0

    .line 864
    :cond_360
    :goto_360
    :try_start_360
    const-string v0, "notification"

    .line 866
    invoke-static {v6, v9, v0, v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/C8Y;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 869
    goto :goto_379
    :try_end_366
    .catchall {:try_start_360 .. :try_end_366} :catchall_366

    .line 870
    :catchall_366
    move-exception v0

    .line 871
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 874
    throw v0

    .line 875
    :cond_36b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :goto_370
    :try_start_370
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 883
    goto :goto_375

    .line 884
    :goto_374
    move-object v8, v9
    :try_end_375
    .catchall {:try_start_370 .. :try_end_375} :catchall_37f

    .line 885
    :goto_375
    invoke-static {v8}, LX/2Aj;->A1O(LX/0Os;)V

    .line 888
    goto :goto_37c

    .line 889
    :goto_379
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 892
    :cond_37c
    :goto_37c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 894
    return-object v0

    .line 895
    :catchall_37f
    move-exception v0

    .line 896
    goto :goto_383

    .line 897
    :catchall_381
    move-exception v0

    .line 898
    move-object v8, v9

    .line 899
    :goto_383
    invoke-static {v8}, LX/2Aj;->A1O(LX/0Os;)V

    .line 902
    throw v0

    .line 903
    :cond_387
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_22d  #00000000
        :pswitch_55  #00000001
        :pswitch_f4  #00000002
        :pswitch_166  #00000003
        :pswitch_2cc  #00000004
    .end packed-switch
.end method
