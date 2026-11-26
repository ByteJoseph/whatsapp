.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00Z;

.field public final A02:LX/Kil;

.field public final A03:LX/6JP;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00Z;

    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/6JP;

    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {p2, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/Kil;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/6uX;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/16 v5, 0x8

    .line 2
    move-object/from16 v6, p3

    .line 4
    instance-of v0, v6, LX/8DS;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/8DS;

    .line 11
    iget v1, v0, LX/8DS;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v4, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, LX/8DS;

    .line 24
    iget v2, v3, LX/8DS;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/8DS;->A00:I

    .line 35
    :goto_23
    iget-object v1, v3, LX/8DS;->A04:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v3, LX/8DS;->A00:I

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v12, :cond_35

    .line 46
    goto :goto_66

    .line 47
    :cond_2f
    new-instance v3, LX/8DS;

    .line 49
    invoke-direct {v3, v4, v6, v5}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/16 v11, 0x9

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v10, 0x64

    .line 66
    new-instance v6, LX/7Ne;

    .line 68
    move-object v9, v7

    .line 69
    move-object v8, v7

    .line 70
    invoke-direct/range {v6 .. v12}, LX/7Ne;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2mC;IIZ)V

    .line 73
    :try_start_49
    new-instance v13, LX/8Fg;

    .line 75
    move-object/from16 v15, p1

    .line 77
    move-object/from16 v14, p2

    .line 79
    move-object/from16 v16, v6

    .line 81
    move-object/from16 v18, v7

    .line 83
    move/from16 v19, v5

    .line 85
    move-object/from16 v17, v4

    .line 87
    invoke-direct/range {v13 .. v19}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 90
    invoke-static {v3, v12}, LX/8DS;->A01(LX/8DS;I)V

    .line 93
    const-wide/16 v0, 0x7530

    .line 95
    invoke-static {v3, v13, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v2, :cond_69

    .line 101
    return-object v2

    .line 102
    :goto_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v1, Ljava/lang/String;

    .line 107
    return-object v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/8D2;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8D2;

    .line 10
    iget v1, v0, LX/8D2;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v15, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_105

    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/8D2;

    .line 23
    iget v2, v3, LX/8D2;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_105

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/8D2;->A01:I

    .line 34
    :goto_22
    iget-object v4, v3, LX/8D2;->A05:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/8D2;->A01:I

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz v0, :cond_87

    .line 44
    if-ne v0, v13, :cond_10c

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v4, LX/6lI;

    .line 51
    instance-of v0, v4, LX/630;

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_12b

    .line 56
    invoke-static {v4}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8am;

    .line 62
    if-eqz v0, :cond_134

    .line 64
    check-cast v0, LX/0qC;

    .line 66
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 68
    const v0, -0x7b82a55d

    .line 71
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_85

    .line 77
    new-instance v0, LX/5mI;

    .line 79
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 82
    :goto_52
    if-eqz v0, :cond_134

    .line 84
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 86
    sget-object v2, LX/6He;->A03:LX/6He;

    .line 88
    const v0, -0x3532300e  # -6744057.0f

    .line 91
    invoke-interface {v3, v2, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6He;

    .line 97
    if-eqz v0, :cond_134

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_134

    .line 105
    const v0, -0x7b82a55d

    .line 108
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_83

    .line 114
    new-instance v0, LX/5mI;

    .line 116
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 119
    :goto_77
    if-eqz v0, :cond_134

    .line 121
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 123
    const v0, 0x60625e5e

    .line 126
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_77

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_52

    .line 135
    :cond_87
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    move-object/from16 v5, p1

    .line 140
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 145
    const/4 v14, 0x0

    .line 146
    const-string v0, "photo_handle"

    .line 148
    invoke-static {v4, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 151
    move-result-object v8

    .line 152
    :try_start_98
    const-class v4, LX/7Fj;

    .line 154
    const-string v0, "create"

    .line 156
    invoke-virtual {v4, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditUploadAuthenticImageMutation.BuilderForParams"

    .line 166
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v5, LX/6zH;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ab} :catch_111

    .line 171
    iget-object v6, v5, LX/6zH;->A01:LX/0pP;

    .line 173
    const-string v4, "params"

    .line 175
    iget-object v0, v6, LX/0pP;->A00:LX/0pc;

    .line 177
    invoke-static {v8, v0, v4}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 180
    iput-boolean v13, v5, LX/6zH;->A00:Z

    .line 182
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/6JP;

    .line 184
    invoke-static {v0}, LX/6lS;->A00(LX/6JP;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    const-string v0, "surface"

    .line 190
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v4, v7, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    .line 195
    const-string v0, "surface_string_override"

    .line 197
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/Kil;

    .line 202
    iget-boolean v4, v5, LX/6zH;->A00:Z

    .line 204
    invoke-static {v4}, LX/5UN;->A0L(Z)LX/0r4;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 211
    move-result-object v9

    .line 212
    iget-object v4, v5, LX/6zH;->A02:LX/0pP;

    .line 214
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 217
    move-result-object v10

    .line 218
    sget-object v12, LX/8G7;->A00:LX/8G7;

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v18

    .line 224
    const-string v8, "GenAIEditUploadAuthenticImageMutation"

    .line 226
    const-string v17, "strong_id__"

    .line 228
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 230
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 232
    move-object/from16 v16, v14

    .line 234
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    move/from16 v4, p3

    .line 239
    invoke-virtual {v6, v4}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 242
    iput-object v14, v3, LX/8D2;->A02:Ljava/lang/Object;

    .line 244
    iput-object v14, v3, LX/8D2;->A03:Ljava/lang/Object;

    .line 246
    iput-object v14, v3, LX/8D2;->A04:Ljava/lang/Object;

    .line 248
    iput v4, v3, LX/8D2;->A00:I

    .line 250
    iput v13, v3, LX/8D2;->A01:I

    .line 252
    sget-object v4, LX/QcV;->A01:LX/QcV;

    .line 254
    invoke-static {v0, v6, v4, v3}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v2, :cond_31

    .line 260
    return-object v2

    .line 261
    :cond_105
    new-instance v3, LX/8D2;

    .line 263
    invoke-direct {v3, v7, v4, v15}, LX/8D2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 266
    goto/16 :goto_22

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :catch_111
    move-exception v1

    .line 274
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 276
    if-nez v0, :cond_126

    .line 278
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 280
    if-nez v0, :cond_126

    .line 282
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 284
    if-nez v0, :cond_126

    .line 286
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 288
    if-nez v0, :cond_126

    .line 290
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 292
    if-eqz v0, :cond_133

    .line 294
    :cond_126
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    instance-of v0, v4, LX/62z;

    .line 301
    if-nez v0, :cond_134

    .line 303
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 306
    move-result-object v1

    .line 307
    :cond_133
    throw v1

    .line 308
    :cond_134
    return-object v5
.end method
