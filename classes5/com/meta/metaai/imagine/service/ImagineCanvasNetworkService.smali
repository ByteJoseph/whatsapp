.class public final Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/7O9;

.field public static final A0B:LX/6uX;

.field public static final A0C:LX/7Ne;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00Z;

.field public final A03:LX/76C;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v0, LX/8rN;->A00:LX/8rN;

    .line 2
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0B:LX/6uX;

    .line 4
    const/16 v5, 0x9

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v4, 0x64

    .line 10
    new-instance v0, LX/7Ne;

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/7Ne;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2mC;IIZ)V

    .line 17
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0C:LX/7Ne;

    .line 19
    const/16 v2, 0xa

    .line 21
    const-string v1, "audio/mp4"

    .line 23
    new-instance v0, LX/7O9;

    .line 25
    invoke-direct {v0, v1, v2, v6}, LX/7O9;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/7O9;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/00Z;

    .line 7
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    .line 11
    iput-boolean p7, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:Z

    .line 13
    sget-object v0, LX/6JP;->A1a:LX/6JP;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p3, v0, :cond_4a

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p4, :cond_4a

    .line 21
    move-object v0, p4

    .line 22
    :goto_16
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1b
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 29
    new-instance v0, LX/76C;

    .line 31
    invoke-direct {v0, p1, p2}, LX/76C;-><init>(Landroid/content/Context;LX/00Z;)V

    .line 34
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 36
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/15c;->A1Q:LX/0AE;

    .line 42
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-gt v0, v2, :cond_47

    .line 56
    const/16 v0, 0x79

    .line 58
    if-ge v2, v0, :cond_47

    .line 60
    if-eqz v1, :cond_47

    .line 62
    :goto_3e
    iput v2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    .line 64
    invoke-static {}, LX/7Vh;->A03()Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    .line 70
    return-void

    .line 71
    :cond_47
    const/16 v2, 0x3c

    .line 73
    goto :goto_3e

    .line 74
    :cond_4a
    invoke-static {p3}, LX/6lS;->A00(LX/6JP;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_16
.end method

.method public static final A00(ZZZ)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const-string v3, "IMAGE_MODELS_3P_ENABLED"

    .line 5
    :goto_5
    if-eqz p1, :cond_21

    .line 7
    const-string v2, "IMAGE_MODELS_MANGO_ENABLED"

    .line 9
    :goto_9
    if-eqz p2, :cond_1f

    .line 11
    const-string v1, "AI_SUBSCRIPTION_IMAGINE_INTENT_ENABLED"

    .line 13
    :goto_d
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    return-object v1

    .line 31
    :cond_1f
    move-object v1, v4

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    move-object v2, v4

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    move-object v3, v4

    .line 36
    goto :goto_5

    .line 37
    :cond_25
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8DM;

    .line 8
    iget v1, v0, LX/8DM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/8DM;

    .line 19
    iget v2, v6, LX/8DM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8DM;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/8DM;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/8DM;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v7, :cond_30

    .line 41
    goto :goto_4f

    .line 42
    :cond_2a
    new-instance v6, LX/8DM;

    .line 44
    invoke-direct {v6, p0, p2, v7}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_55

    .line 58
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 61
    move-result-wide v2

    .line 62
    :try_start_3e
    const/4 v1, 0x7

    .line 63
    new-instance v0, LX/8Fg;

    .line 65
    invoke-direct {v0, p1, p0, v4, v1}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 68
    iput-object v4, v6, LX/8DM;->A01:Ljava/lang/Object;

    .line 70
    iput v7, v6, LX/8DM;->A00:I

    .line 72
    invoke-static {v6, v0, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_52

    .line 78
    return-object v5

    .line 79
    :goto_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, LX/8Tv;

    .line 84
    return-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_55

    .line 85
    :catch_55
    return-object v4
.end method

.method public final A02(LX/7Ey;LX/6JO;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v15, p2

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/8DO;

    .line 9
    move-object/from16 v8, p0

    .line 11
    if-eqz v0, :cond_1b4

    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, LX/8DO;

    .line 16
    iget v0, v7, LX/8DO;->$t:I

    .line 18
    if-ne v0, v10, :cond_1b4

    .line 20
    iget v2, v7, LX/8DO;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_1b4

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/8DO;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v7, LX/8DO;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/8DO;->A01:I

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_c2

    .line 40
    if-ne v0, v10, :cond_1c6

    .line 42
    iget-object v15, v7, LX/8DO;->A03:Ljava/lang/Object;

    .line 44
    check-cast v15, LX/6JO;

    .line 46
    iget-object v9, v7, LX/8DO;->A02:Ljava/lang/Object;

    .line 48
    check-cast v9, LX/7Ey;

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v1, LX/6lI;

    .line 55
    instance-of v0, v1, LX/630;

    .line 57
    if-eqz v0, :cond_ae

    .line 59
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8bP;

    .line 65
    if-eqz v0, :cond_ab

    .line 67
    invoke-interface {v0}, LX/8bP;->BVI()LX/5n6;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_ab

    .line 73
    invoke-virtual {v0}, LX/5n6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8al;

    .line 83
    if-eqz v0, :cond_ab

    .line 85
    check-cast v0, LX/0qC;

    .line 87
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 89
    invoke-static {v3}, LX/5UQ;->A0J(LX/0py;)LX/5nC;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0xd0240e8

    .line 96
    const-string v0, "XFBGenAIImagineResultSuccess"

    .line 98
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_ac

    .line 104
    new-instance v14, LX/5nU;

    .line 106
    invoke-direct {v14, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 109
    iget-object v1, v9, LX/7Ey;->A06:Ljava/lang/String;

    .line 111
    iget-object v0, v9, LX/7Ey;->A0E:LX/08V;

    .line 113
    move-object/from16 v18, v13

    .line 115
    move-object/from16 v19, v13

    .line 117
    move-object/from16 v17, v13

    .line 119
    move-object/from16 v20, v0

    .line 121
    move-object/from16 v16, v1

    .line 123
    invoke-static/range {v13 .. v20}, LX/7UO;->A00(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7Ey;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    if-eqz v2, :cond_85

    .line 129
    invoke-virtual {v2}, LX/5nC;->A00()LX/UC5;

    .line 132
    move-result-object v13

    .line 133
    :cond_85
    sget-object v0, LX/UC5;->A0i:LX/UC5;

    .line 135
    if-ne v13, v0, :cond_a2

    .line 137
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 139
    const v0, 0x1dab50c6

    .line 142
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    new-instance v2, LX/63d;

    .line 149
    move-object v6, v4

    .line 150
    move-object v7, v4

    .line 151
    move-object v8, v4

    .line 152
    move-object v5, v4

    .line 153
    invoke-direct/range {v2 .. v8}, LX/63d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_9c
    new-instance v0, LX/62z;

    .line 158
    invoke-direct {v0, v2}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 161
    return-object v0

    .line 162
    :cond_a2
    sget-object v0, LX/8LW;->A00:LX/8LW;

    .line 164
    if-nez v1, :cond_1bb

    .line 166
    invoke-virtual {v0}, LX/8LW;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_9c

    .line 171
    :cond_ab
    move-object v2, v13

    .line 172
    :cond_ac
    move-object v1, v13

    .line 173
    goto :goto_7f

    .line 174
    :cond_ae
    instance-of v0, v1, LX/62z;

    .line 176
    if-eqz v0, :cond_1c1

    .line 178
    check-cast v1, LX/62z;

    .line 180
    iget-object v1, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    new-instance v2, LX/63X;

    .line 190
    invoke-direct {v2, v1}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 193
    goto :goto_9c

    .line 194
    :cond_c2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v9, LX/7Ey;->A00:LX/8Tv;

    .line 199
    instance-of v5, v2, LX/7q8;

    .line 201
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 203
    const-string v0, "actor_id"

    .line 205
    invoke-static {v1, v13, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 208
    move-result-object v4

    .line 209
    const-string v11, "client_mutation_id"

    .line 211
    invoke-static {v4, v13, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v3, "e2ee_attachment"

    .line 216
    const-string v12, "previous_image_id"

    .line 218
    invoke-static {v4, v13, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-string v1, "previous_media_id_source"

    .line 223
    invoke-static {v4, v13, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, v9, LX/7Ey;->A04:Ljava/lang/String;

    .line 228
    if-eqz v5, :cond_e7

    .line 230
    move-object v0, v13

    .line 231
    :cond_e7
    invoke-static {v4, v0, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-boolean v0, v9, LX/7Ey;->A0F:Z

    .line 247
    if-nez v0, :cond_15d

    .line 249
    if-nez v5, :cond_15f

    .line 251
    const-string v0, "INTENTS_EDIT"

    .line 253
    invoke-static {v4, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_100
    :goto_100
    invoke-static {}, LX/6lb;->A00()LX/75m;

    .line 259
    move-result-object v3

    .line 260
    iget-object v2, v3, LX/75m;->A01:LX/0pP;

    .line 262
    const-string v1, "params"

    .line 264
    iget-object v0, v2, LX/0pP;->A00:LX/0pc;

    .line 266
    invoke-static {v4, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 269
    iput-boolean v10, v3, LX/75m;->A00:Z

    .line 271
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 273
    const-string v0, "surface"

    .line 275
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 280
    const-string v0, "surface_string_override"

    .line 282
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v4, LX/5gc;

    .line 287
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 290
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    .line 292
    const-string v0, "surface_session_id"

    .line 294
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v4, v8}, LX/7Vh;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 300
    const-string v0, "entrypoint_params"

    .line 302
    invoke-virtual {v2, v4, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 305
    invoke-static {}, LX/7Vh;->A00()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "wa_waffle_token"

    .line 312
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, LX/75m;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 318
    move-result-object v2

    .line 319
    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 324
    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 326
    iget-object v0, v9, LX/7Ey;->A06:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, LX/76C;->A00(Ljava/lang/String;)LX/Kil;

    .line 331
    move-result-object v1

    .line 332
    iput-object v9, v7, LX/8DO;->A02:Ljava/lang/Object;

    .line 334
    iput-object v15, v7, LX/8DO;->A03:Ljava/lang/Object;

    .line 336
    iput v5, v7, LX/8DO;->A00:I

    .line 338
    iput v10, v7, LX/8DO;->A01:I

    .line 340
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 342
    invoke-static {v1, v2, v0, v7}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v6, :cond_35

    .line 348
    return-object v6

    .line 349
    :cond_15d
    if-eqz v5, :cond_100

    .line 351
    :cond_15f
    check-cast v2, LX/7q8;

    .line 353
    iget-object v12, v2, LX/7q8;->A00:LX/7Kl;

    .line 355
    new-instance v11, LX/5gb;

    .line 357
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 360
    const-string v1, "content_type"

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    iget-object v1, v12, LX/7Kl;->A01:Ljava/lang/String;

    .line 371
    const-string v2, ""

    .line 373
    if-nez v1, :cond_178

    .line 375
    move-object v1, v2

    .line 376
    :cond_178
    const-string v0, "direct_path"

    .line 378
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, v12, LX/7Kl;->A02:Ljava/lang/String;

    .line 383
    if-nez v1, :cond_182

    .line 385
    move-object v1, v2

    .line 386
    :cond_182
    const-string v0, "encrypted_hash"

    .line 388
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, v12, LX/7Kl;->A04:Ljava/lang/String;

    .line 393
    if-nez v1, :cond_18c

    .line 395
    move-object v1, v2

    .line 396
    :cond_18c
    const-string v0, "media_key"

    .line 398
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, v12, LX/7Kl;->A00:Ljava/lang/Long;

    .line 403
    if-eqz v0, :cond_19b

    .line 405
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_19c

    .line 411
    :cond_19b
    move-object v1, v2

    .line 412
    :cond_19c
    const-string v0, "media_key_timestamp"

    .line 414
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, v12, LX/7Kl;->A03:Ljava/lang/String;

    .line 419
    if-eqz v0, :cond_1a6

    .line 421
    move-object v2, v0

    .line 422
    :cond_1a6
    const-string v0, "plaintext_hash"

    .line 424
    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v0, v3}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 434
    goto/16 :goto_100

    .line 436
    :cond_1b4
    new-instance v7, LX/8DO;

    .line 438
    invoke-direct {v7, v8, v3, v10}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 441
    goto/16 :goto_1f

    .line 443
    :cond_1bb
    new-instance v0, LX/630;

    .line 445
    invoke-direct {v0, v1}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 448
    return-object v0

    .line 449
    :cond_1c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0
.end method

.method public final A03(LX/7Ey;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 5
    instance-of v0, v3, LX/AeE;

    .line 7
    move-object/from16 v10, p0

    .line 9
    if-eqz v0, :cond_1a1

    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/AeE;

    .line 14
    iget v0, v6, LX/AeE;->$t:I

    .line 16
    if-ne v0, v7, :cond_1a1

    .line 18
    iget v2, v6, LX/AeE;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_1a1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/AeE;->A01:I

    .line 29
    :goto_1d
    iget-object v1, v6, LX/AeE;->A08:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v6, LX/AeE;->A01:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v0, :cond_c0

    .line 39
    if-ne v0, v2, :cond_22b

    .line 41
    iget-object v4, v6, LX/AeE;->A02:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/7Ey;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/6lI;

    .line 50
    instance-of v0, v1, LX/630;

    .line 52
    if-eqz v0, :cond_20e

    .line 54
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/8bQ;

    .line 60
    if-eqz v5, :cond_bc

    .line 62
    invoke-interface {v5}, LX/8bQ;->BVK()LX/5n9;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_bc

    .line 68
    invoke-virtual {v0}, LX/5n9;->A00()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8aq;

    .line 78
    if-eqz v0, :cond_bc

    .line 80
    check-cast v0, LX/0qC;

    .line 82
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 84
    invoke-static {v0}, LX/5UQ;->A0J(LX/0py;)LX/5nC;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v5}, LX/8bQ;->BVK()LX/5n9;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_b9

    .line 94
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 96
    const v0, 0x4bba1eb7  # 2.4395118E7f

    .line 99
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 102
    move-result-object v17

    .line 103
    :goto_67
    invoke-interface {v5}, LX/8bQ;->BVK()LX/5n9;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_b6

    .line 109
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 111
    const v0, 0xc8c3495

    .line 114
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_b6

    .line 120
    new-instance v0, LX/5mO;

    .line 122
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 125
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 127
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 130
    move-result-object v18

    .line 131
    :goto_83
    invoke-interface {v5}, LX/8bQ;->BVK()LX/5n9;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1aa

    .line 137
    invoke-virtual {v0}, LX/5n9;->A00()Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8aq;

    .line 147
    if-eqz v0, :cond_1aa

    .line 149
    invoke-static {v0}, LX/5UP;->A0V(Ljava/lang/Object;)LX/0py;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1aa

    .line 155
    new-instance v13, LX/5nU;

    .line 157
    invoke-direct {v13, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 160
    iget-object v15, v4, LX/7Ey;->A06:Ljava/lang/String;

    .line 162
    iget-object v12, v4, LX/7Ey;->A03:LX/6HA;

    .line 164
    iget-object v0, v4, LX/7Ey;->A0E:LX/08V;

    .line 166
    move-object/from16 v16, v14

    .line 168
    move-object/from16 v19, v0

    .line 170
    invoke-static/range {v12 .. v19}, LX/7UO;->A00(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7Ey;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1aa

    .line 176
    new-instance v1, LX/630;

    .line 178
    invoke-direct {v1, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 181
    return-object v1

    .line 182
    :cond_b6
    move-object/from16 v18, v14

    .line 184
    goto :goto_83

    .line 185
    :cond_b9
    move-object/from16 v17, v14

    .line 187
    goto :goto_67

    .line 188
    :cond_bc
    move-object v3, v14

    .line 189
    if-eqz v5, :cond_1a8

    .line 191
    goto :goto_58

    .line 192
    :cond_c0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v3, v4, LX/7Ey;->A00:LX/8Tv;

    .line 197
    instance-of v8, v3, LX/7q8;

    .line 199
    new-instance v13, LX/5gf;

    .line 201
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 204
    const-string v0, "prompt"

    .line 206
    move-object/from16 v9, p2

    .line 208
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v13, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, v4, LX/7Ey;->A04:Ljava/lang/String;

    .line 216
    if-eqz v8, :cond_db

    .line 218
    move-object v1, v14

    .line 219
    :cond_db
    const-string v0, "previous_image_id"

    .line 221
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "client_mutation_id"

    .line 234
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz v8, :cond_140

    .line 239
    check-cast v3, LX/7q8;

    .line 241
    iget-object v12, v3, LX/7q8;->A00:LX/7Kl;

    .line 243
    new-instance v3, LX/5gb;

    .line 245
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 248
    const-string v1, "content_type"

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    iget-object v1, v12, LX/7Kl;->A01:Ljava/lang/String;

    .line 259
    const-string v11, ""

    .line 261
    if-nez v1, :cond_108

    .line 263
    move-object v1, v11

    .line 264
    :cond_108
    const-string v0, "direct_path"

    .line 266
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, v12, LX/7Kl;->A02:Ljava/lang/String;

    .line 271
    if-nez v1, :cond_112

    .line 273
    move-object v1, v11

    .line 274
    :cond_112
    const-string v0, "encrypted_hash"

    .line 276
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, v12, LX/7Kl;->A04:Ljava/lang/String;

    .line 281
    if-nez v1, :cond_11c

    .line 283
    move-object v1, v11

    .line 284
    :cond_11c
    const-string v0, "media_key"

    .line 286
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, v12, LX/7Kl;->A00:Ljava/lang/Long;

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_12c

    .line 299
    :cond_12b
    move-object v1, v11

    .line 300
    :cond_12c
    const-string v0, "media_key_timestamp"

    .line 302
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, v12, LX/7Kl;->A03:Ljava/lang/String;

    .line 307
    if-eqz v0, :cond_136

    .line 309
    move-object v11, v0

    .line 310
    :cond_136
    const-string v0, "plaintext_hash"

    .line 312
    invoke-virtual {v3, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "e2ee_attachment"

    .line 317
    invoke-virtual {v13, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 320
    :cond_140
    new-instance v12, LX/5gc;

    .line 322
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 325
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    .line 327
    const-string v0, "surface_session_id"

    .line 329
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v1, "surface"

    .line 334
    invoke-static {v12, v10}, LX/7Vh;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 337
    invoke-static {}, LX/6ld;->A00()LX/75n;

    .line 340
    move-result-object v11

    .line 341
    iget-object v3, v11, LX/75n;->A01:LX/0pP;

    .line 343
    const-string v0, "params"

    .line 345
    invoke-virtual {v3, v13, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 348
    iput-boolean v2, v11, LX/75n;->A00:Z

    .line 350
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 357
    const-string v0, "surface_string_override"

    .line 359
    invoke-virtual {v3, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "entrypoint_params"

    .line 364
    invoke-virtual {v3, v12, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 367
    invoke-static {}, LX/7Vh;->A00()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "wa_waffle_token"

    .line 374
    invoke-virtual {v3, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v11}, LX/75n;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 380
    move-result-object v3

    .line 381
    iget v0, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    .line 383
    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 386
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 388
    invoke-virtual {v0, v9}, LX/76C;->A00(Ljava/lang/String;)LX/Kil;

    .line 391
    move-result-object v1

    .line 392
    iput-object v4, v6, LX/AeE;->A02:Ljava/lang/Object;

    .line 394
    iput-object v14, v6, LX/AeE;->A03:Ljava/lang/Object;

    .line 396
    iput-object v14, v6, LX/AeE;->A04:Ljava/lang/Object;

    .line 398
    iput-object v14, v6, LX/AeE;->A05:Ljava/lang/Object;

    .line 400
    iput-object v14, v6, LX/AeE;->A06:Ljava/lang/Object;

    .line 402
    iput-object v14, v6, LX/AeE;->A07:Ljava/lang/Object;

    .line 404
    iput v8, v6, LX/AeE;->A00:I

    .line 406
    iput v2, v6, LX/AeE;->A01:I

    .line 408
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 410
    invoke-static {v1, v3, v0, v6}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v5, :cond_30

    .line 416
    return-object v5

    .line 417
    :cond_1a1
    new-instance v6, LX/AeE;

    .line 419
    invoke-direct {v6, v10, v3, v7}, LX/AeE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 422
    goto/16 :goto_1d

    .line 424
    :cond_1a8
    move-object v1, v14

    .line 425
    goto :goto_1b0

    .line 426
    :cond_1aa
    if-eqz v3, :cond_1a8

    .line 428
    invoke-virtual {v3}, LX/5nC;->A00()LX/UC5;

    .line 431
    move-result-object v1

    .line 432
    :goto_1b0
    sget-object v0, LX/UC5;->A0X:LX/UC5;

    .line 434
    if-ne v1, v0, :cond_1c8

    .line 436
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 438
    const v0, 0x38eb0007

    .line 441
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    new-instance v12, LX/63a;

    .line 447
    invoke-direct {v12, v0}, LX/63a;-><init>(Ljava/lang/String;)V

    .line 450
    :goto_1c2
    new-instance v0, LX/62z;

    .line 452
    invoke-direct {v0, v12}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 455
    return-object v0

    .line 456
    :cond_1c8
    if-eqz v3, :cond_1f6

    .line 458
    invoke-virtual {v3}, LX/5nC;->A00()LX/UC5;

    .line 461
    move-result-object v1

    .line 462
    :goto_1ce
    sget-object v0, LX/UC5;->A0l:LX/UC5;

    .line 464
    if-eq v1, v0, :cond_1f8

    .line 466
    if-eqz v3, :cond_1f4

    .line 468
    invoke-virtual {v3}, LX/5nC;->A00()LX/UC5;

    .line 471
    move-result-object v1

    .line 472
    :goto_1d8
    sget-object v0, LX/UC5;->A0i:LX/UC5;

    .line 474
    if-eq v1, v0, :cond_1f8

    .line 476
    if-eqz v3, :cond_1ee

    .line 478
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 480
    const v0, 0x1dab50c6

    .line 483
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 486
    move-result-object v14

    .line 487
    const v0, 0x50bcce32

    .line 490
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 493
    move-result v2

    .line 494
    :cond_1ee
    new-instance v12, LX/63c;

    .line 496
    invoke-direct {v12, v14, v2}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 499
    goto :goto_1c2

    .line 500
    :cond_1f4
    move-object v1, v14

    .line 501
    goto :goto_1d8

    .line 502
    :cond_1f6
    move-object v1, v14

    .line 503
    goto :goto_1ce

    .line 504
    :cond_1f8
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 506
    const v0, 0x1dab50c6

    .line 509
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 512
    move-result-object v13

    .line 513
    new-instance v12, LX/63d;

    .line 515
    move-object v15, v14

    .line 516
    move-object/from16 v16, v14

    .line 518
    move-object/from16 v17, v14

    .line 520
    move-object/from16 v18, v14

    .line 522
    invoke-direct/range {v12 .. v18}, LX/63d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    goto :goto_1c2

    .line 526
    :cond_20e
    instance-of v0, v1, LX/62z;

    .line 528
    if-eqz v0, :cond_226

    .line 530
    check-cast v1, LX/62z;

    .line 532
    iget-object v1, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 534
    check-cast v1, Ljava/lang/Throwable;

    .line 536
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    new-instance v0, LX/63X;

    .line 541
    invoke-direct {v0, v1}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 544
    new-instance v1, LX/62z;

    .line 546
    invoke-direct {v1, v0}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 549
    return-object v1

    .line 550
    :cond_226
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_22b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 558
    move-result-object v0

    .line 559
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 3
    instance-of v0, v6, LX/8DT;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/8DT;

    .line 10
    iget v1, v0, LX/8DT;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_dc

    .line 20
    move-object v3, v6

    .line 21
    check-cast v3, LX/8DT;

    .line 23
    iget v2, v3, LX/8DT;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_dc

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/8DT;->A00:I

    .line 34
    :goto_22
    iget-object v1, v3, LX/8DT;->A05:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/8DT;->A00:I

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v0, :cond_6f

    .line 43
    if-ne v0, v4, :cond_e3

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/6lI;

    .line 50
    instance-of v0, v1, LX/630;

    .line 52
    if-eqz v0, :cond_64

    .line 54
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8ay;

    .line 60
    if-eqz v0, :cond_6d

    .line 62
    check-cast v0, LX/0qC;

    .line 64
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 66
    const v0, 0x738e320d

    .line 69
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_62

    .line 75
    new-instance v0, LX/5ma;

    .line 77
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 80
    :goto_50
    if-eqz v0, :cond_6d

    .line 82
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 84
    const v0, -0x6f4abffd

    .line 87
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_6d

    .line 93
    :goto_5d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    instance-of v0, v1, LX/62z;

    .line 102
    if-nez v0, :cond_6d

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const/4 v10, 0x0

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "media_ent_id"

    .line 119
    move-object/from16 v7, p1

    .line 121
    invoke-static {v6, v7, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 124
    move-result-object v9

    .line 125
    const-string/jumbo v0, "thread_key"

    .line 128
    move-object/from16 v6, p2

    .line 130
    invoke-static {v9, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_85
    const-class v6, LX/7Fp;

    .line 135
    const-string v0, "create"

    .line 137
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams"

    .line 147
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v8, LX/6wh;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_98} :catch_e8

    .line 152
    iget-object v7, v8, LX/6wh;->A00:LX/0pP;

    .line 154
    const-string v6, "params"

    .line 156
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 158
    invoke-static {v9, v0, v6}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "whatsapp-android"

    .line 164
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 171
    move-result-object v14

    .line 172
    iget-object v0, v8, LX/6wh;->A01:LX/0pP;

    .line 174
    invoke-virtual {v0}, LX/0pP;->B7B()Ljava/util/Map;

    .line 177
    move-result-object v15

    .line 178
    sget-object v17, LX/8GD;->A00:LX/8GD;

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v23

    .line 184
    const-string v13, "GenAIImagineSendMediaToChat"

    .line 186
    const-string/jumbo v22, "xfb_genai_imagine_intents_send_media_to_chat"

    .line 189
    const/16 v20, 0x0

    .line 191
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 193
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 195
    move-object/from16 v21, v1

    .line 197
    move/from16 v18, v4

    .line 199
    move-object/from16 v19, v1

    .line 201
    invoke-direct/range {v11 .. v23}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 206
    iget-object v1, v0, LX/76C;->A00:LX/Kil;

    .line 208
    invoke-static {v3, v4}, LX/8DT;->A01(LX/8DT;I)V

    .line 211
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 213
    invoke-static {v1, v11, v0, v3}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v2, :cond_30

    .line 219
    return-object v2

    .line 220
    :cond_dc
    new-instance v3, LX/8DT;

    .line 222
    invoke-direct {v3, v5, v6, v4}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 225
    goto/16 :goto_22

    .line 227
    :cond_e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 235
    if-nez v0, :cond_fe

    .line 237
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 239
    if-nez v0, :cond_fe

    .line 241
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 243
    if-nez v0, :cond_fe

    .line 245
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 247
    if-nez v0, :cond_fe

    .line 249
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 251
    if-nez v0, :cond_fe

    .line 253
    throw v1

    .line 254
    :cond_fe
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8DM;

    .line 8
    iget v1, v0, LX/8DM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/8DM;

    .line 19
    iget v2, v6, LX/8DM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8DM;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/8DM;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/8DM;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v3, :cond_31

    .line 42
    goto :goto_4f

    .line 43
    :cond_2b
    new-instance v6, LX/8DM;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3b} :catch_55

    .line 59
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 62
    move-result-wide v1

    .line 63
    :try_start_3f
    new-instance v0, LX/8Fj;

    .line 65
    invoke-direct {v0, p0, p1, v4}, LX/8Fj;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;Ljava/lang/String;LX/0ds;)V

    .line 68
    iput-object v4, v6, LX/8DM;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v6, LX/8DM;->A00:I

    .line 72
    invoke-static {v6, v0, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_52

    .line 78
    return-object v5

    .line 79
    :goto_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, LX/8Tv;

    .line 84
    return-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_55} :catch_55

    .line 85
    :catch_55
    return-object v4
.end method
