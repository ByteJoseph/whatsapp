.class public LX/Ag1;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/9I6;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ag1;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/Ag1;->$t:I

    .line 2
    iput-object p2, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/Ag1;->$t:I

    .line 536870914
    iput-object p4, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 536870916
    iput-object p2, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Ag1;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v5, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 10
    iget-object v8, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 16
    iget-object v9, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 18
    const/4 v11, 0x4

    .line 19
    :goto_13
    new-instance v3, LX/Ag1;

    .line 21
    invoke-direct/range {v3 .. v11}, LX/Ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x2
    iget-object v5, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 27
    iget-object v7, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 29
    iget-object v8, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 35
    iget-object v9, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 37
    const/4 v11, 0x2

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x0
    iget-object v5, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 43
    iget-object v4, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_4a

    .line 49
    :pswitch_31  #0x1
    iget-object v2, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 53
    iget-object v1, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/9I6;

    .line 59
    new-instance v3, LX/Ag1;

    .line 61
    invoke-direct {v3, v2, v0, v1, p2}, LX/Ag1;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/9I6;Ljava/lang/String;LX/0ds;)V

    .line 64
    return-object v3

    .line 65
    :pswitch_41  #0x3
    iget-object v0, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 67
    iget-object v5, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 69
    iget-object v6, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 71
    iget-object v4, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 73
    const/4 v9, 0x3

    .line 74
    :goto_4a
    new-instance v3, LX/Ag1;

    .line 76
    move-object v7, v0

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v3 .. v9}, LX/Ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 81
    return-object v3

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_31  #00000001
        :pswitch_19  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v1, p0, LX/Ag1;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v1, :pswitch_data_1f0

    .line 7
    iget v1, p0, LX/Ag1;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_1ec
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_1e4

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :try_start_14
    iget-object v1, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/MLn;

    .line 24
    invoke-static {v1}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LX/346;->A0B:LX/05b;

    .line 30
    invoke-static {v1}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/9lJ;

    .line 38
    iget-object v8, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/io/File;

    .line 42
    iget-object v6, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/0jj;

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 53
    move-result-object v9

    .line 54
    iget-object v7, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 56
    check-cast v7, LX/AGD;

    .line 58
    const/4 v10, 0x0

    .line 59
    new-instance v5, LX/AJ7;

    .line 61
    invoke-direct/range {v5 .. v10}, LX/AJ7;-><init>(LX/0jj;LX/AGD;Ljava/io/File;LX/0qT;Z)V

    .line 64
    sget-object v1, LX/9If;->A05:LX/9If;

    .line 66
    invoke-virtual {v3, v2, v5, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x2

    .line 71
    new-instance v1, LX/AcS;

    .line 73
    invoke-direct {v1, v2}, LX/AcS;-><init>(I)V

    .line 76
    iput v4, p0, LX/Ag1;->A00:I

    .line 78
    invoke-virtual {v3, p0, v1}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_1ec

    .line 84
    return-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_55} :catch_1e4

    .line 85
    :pswitch_55  #0x0
    iget v1, p0, LX/Ag1;->A00:I

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    :try_start_5a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_1ec
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5f} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5f} :catch_a1

    .line 95
    :cond_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :try_start_62
    iget-object v4, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/9fi;

    .line 102
    iget-object v1, v4, LX/9fi;->A01:LX/05b;

    .line 104
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/196;

    .line 110
    iget-object v2, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 112
    iget-object v1, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/io/File;

    .line 116
    invoke-virtual {v3, v1, v2, v7}, LX/196;->A03(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 119
    move-result-object v1

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v1, :cond_1ec

    .line 123
    invoke-static {v1}, LX/1dB;->A0G([B)LX/1dC;

    .line 126
    move-result-object v1

    .line 127
    iget-object v5, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 129
    if-eqz v5, :cond_1ec

    .line 131
    iget-object v1, v4, LX/9fi;->A03:LX/05b;

    .line 133
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 136
    move-result-object v4

    .line 137
    iget-object v3, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 139
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    const/16 v2, 0x1c

    .line 143
    new-instance v1, LX/AgI;

    .line 145
    invoke-direct {v1, v5, v3, v6, v2}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 148
    iput-object v6, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 150
    iput-object v6, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 152
    iput v7, p0, LX/Ag1;->A00:I

    .line 154
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_1ec

    .line 160
    return-object v0
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_a1} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    const-string v0, "DocComposerThumbLoader/loadThumbnail/Failed to load thumbnail"

    .line 164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    goto/16 :goto_1ec

    .line 169
    :catch_a9
    move-exception v0

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x1
    iget v2, p0, LX/Ag1;->A00:I

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v2, :cond_b4

    .line 176
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    return-object p1

    .line 180
    :cond_b4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 185
    check-cast v2, LX/8dQ;

    .line 187
    const/4 v11, 0x1

    .line 188
    iget-object v10, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 190
    iget-object v9, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 192
    check-cast v9, LX/9I6;

    .line 194
    iput-object v2, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 196
    iput-object v10, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 198
    iput-object v9, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 200
    iput v1, p0, LX/Ag1;->A00:I

    .line 202
    invoke-static {p0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 205
    move-result-object v8

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v10, v7, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    new-instance v6, LX/9eS;

    .line 212
    invoke-direct {v6}, LX/9eS;-><init>()V

    .line 215
    iget-boolean v1, v2, LX/8dQ;->A02:Z

    .line 217
    if-eqz v1, :cond_120

    .line 219
    iget-object v12, v2, LX/8dQ;->A03:LX/8dO;

    .line 221
    new-instance v5, LX/AEi;

    .line 223
    invoke-direct {v5, v6, v11}, LX/AEi;-><init>(LX/9eS;I)V

    .line 226
    iget-object v4, v12, LX/8dO;->A08:Ljava/util/Map;

    .line 228
    invoke-static {v9, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_fe

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_fe

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1sA;

    .line 250
    invoke-virtual {v1, v11}, LX/1sA;->A0m(Z)Z

    .line 253
    goto :goto_ee

    .line 254
    :cond_fe
    iget-object v1, v12, LX/8dO;->A07:LX/AoM;

    .line 256
    new-instance v3, LX/90n;

    .line 258
    invoke-direct {v3, v12, v9, v5, v1}, LX/90n;-><init>(LX/8dO;LX/9I6;LX/Aib;LX/AoM;)V

    .line 261
    iget-object v2, v12, LX/8dO;->A06:LX/08b;

    .line 263
    new-array v1, v11, [Ljava/lang/String;

    .line 265
    aput-object v10, v1, v7

    .line 267
    invoke-interface {v2, v3, v1}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 270
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_11b

    .line 276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_11b
    check-cast v1, Ljava/util/List;

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_120
    new-instance v1, LX/AEg;

    .line 290
    invoke-direct {v1, v8, v7}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    .line 293
    invoke-virtual {v6, v1}, LX/9eS;->A00(LX/AlG;)V

    .line 296
    const/16 v1, 0x25

    .line 298
    invoke-static {v8, v1}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v8, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 305
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_b3

    .line 311
    return-object v0

    .line 312
    :pswitch_138  #0x2
    iget v1, p0, LX/Ag1;->A00:I

    .line 314
    const-string v4, " "

    .line 316
    const/4 v3, 0x1

    .line 317
    if-eqz v1, :cond_144

    .line 319
    :try_start_13f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    goto/16 :goto_1ec
    :try_end_144
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13f .. :try_end_144} :catch_197
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_144} :catch_183

    .line 324
    :cond_144
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :try_start_147
    iget-object v1, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 329
    check-cast v1, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 331
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A07:LX/05b;

    .line 333
    invoke-static {v1}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 336
    move-result-object v5

    .line 337
    iget-object v2, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 339
    check-cast v2, LX/9lJ;

    .line 341
    iget-object v9, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 343
    check-cast v9, Ljava/io/File;

    .line 345
    iget-object v7, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 347
    check-cast v7, LX/0jj;

    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 356
    move-result-object v10

    .line 357
    iget-object v8, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 359
    check-cast v8, LX/AGD;

    .line 361
    const/4 v11, 0x0

    .line 362
    new-instance v6, LX/AJ7;

    .line 364
    invoke-direct/range {v6 .. v11}, LX/AJ7;-><init>(LX/0jj;LX/AGD;Ljava/io/File;LX/0qT;Z)V

    .line 367
    sget-object v1, LX/9If;->A05:LX/9If;

    .line 369
    invoke-virtual {v5, v2, v6, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 372
    move-result-object v2

    .line 373
    new-instance v1, LX/AcS;

    .line 375
    invoke-direct {v1, v11}, LX/AcS;-><init>(I)V

    .line 378
    iput v3, p0, LX/Ag1;->A00:I

    .line 380
    invoke-virtual {v2, p0, v1}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v0, :cond_1ec

    .line 386
    return-object v0
    :try_end_183
    .catch Ljava/util/concurrent/CancellationException; {:try_start_147 .. :try_end_183} :catch_197
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_183} :catch_183

    .line 387
    :catch_183
    move-exception v0

    .line 388
    iget-object v2, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 390
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "SendMessageRequest/coordinator upload failed entityId="

    .line 396
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    goto :goto_1ec

    .line 407
    :catch_197
    move-exception v3

    .line 408
    iget-object v2, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 410
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "SendMessageRequest/coordinator upload cancelled entityId="

    .line 416
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 426
    throw v3

    .line 427
    :pswitch_1ab  #0x3
    iget v1, p0, LX/Ag1;->A00:I

    .line 429
    const/4 v3, 0x1

    .line 430
    if-eqz v1, :cond_1b4

    .line 432
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    goto :goto_1ec

    .line 436
    :cond_1b4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 439
    iget-object v1, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 441
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 444
    move-result-object v2

    .line 445
    iget-object v7, p0, LX/Ag1;->A05:Ljava/lang/Object;

    .line 447
    check-cast v7, LX/9gH;

    .line 449
    iget-object v1, v7, LX/9gH;->A01:LX/9yY;

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v1, v2}, LX/9yY;->A04(Ljava/io/File;)LX/MAN;

    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_1ec

    .line 458
    iget-object v1, v7, LX/9gH;->A03:LX/024;

    .line 460
    iget-object v5, p0, LX/Ag1;->A01:Ljava/lang/Object;

    .line 462
    iget-object v8, p0, LX/Ag1;->A04:Ljava/lang/Object;

    .line 464
    const/16 v10, 0xe

    .line 466
    new-instance v4, LX/Age;

    .line 468
    invoke-direct/range {v4 .. v10}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 471
    iput-object v9, p0, LX/Ag1;->A02:Ljava/lang/Object;

    .line 473
    iput-object v9, p0, LX/Ag1;->A03:Ljava/lang/Object;

    .line 475
    iput v3, p0, LX/Ag1;->A00:I

    .line 477
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v0, :cond_1ec

    .line 483
    return-object v0

    .line 484
    :catch_1e4
    move-exception v2

    .line 485
    iget-object v1, p0, LX/Ag1;->A06:Ljava/lang/String;

    .line 487
    const-string v0, "VoiceNoteRecordingUi/non-streaming coordinator upload failed entityId="

    .line 489
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_1ec
    :goto_1ec
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 494
    return-object v0

    .line 495
    nop

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_ab  #00000001
        :pswitch_138  #00000002
        :pswitch_1ab  #00000003
    .end packed-switch
.end method
