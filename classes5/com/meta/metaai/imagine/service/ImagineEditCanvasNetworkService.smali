.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Kil;

.field public final A02:LX/6JP;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/00Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:LX/00Z;

    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/6JP;

    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {p2, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Kil;

    .line 27
    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;-><init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 34
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/15c;->A1Q:LX/0AE;

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-gt v0, v2, :cond_3f

    .line 54
    const/16 v0, 0x79

    .line 56
    if-ge v2, v0, :cond_3f

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    :goto_3c
    iput v2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    .line 62
    return-void

    .line 63
    :cond_3f
    const/16 v2, 0x3c

    .line 65
    goto :goto_3c
.end method

.method public static final A00(LX/7a9;)LX/5gb;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_51

    .line 3
    new-instance v2, LX/5gb;

    .line 5
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 8
    iget-object v3, p0, LX/7a9;->A00:LX/7aL;

    .line 10
    iget-object v1, v3, LX/7aL;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "attachment_message_otid"

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v3, LX/7aL;->A02:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    const-string v0, "attachment_message_timestamp"

    .line 27
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v0, v3, LX/7aL;->A00:I

    .line 32
    const-string v1, "content_type"

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object v1, v3, LX/7aL;->A04:Ljava/lang/String;

    .line 43
    const-string v0, "direct_path"

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, LX/7aL;->A05:Ljava/lang/String;

    .line 50
    const-string v0, "encrypted_hash"

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v3, LX/7aL;->A06:Ljava/lang/String;

    .line 57
    const-string v0, "media_key"

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-wide v0, v3, LX/7aL;->A01:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "media_key_timestamp"

    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, v3, LX/7aL;->A07:Ljava/lang/String;

    .line 75
    const-string v0, "plaintext_hash"

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    return-object v4
.end method

.method public static final A01(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7aP;
    .registers 32

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v6, p0

    .line 4
    move-object/from16 p0, p6

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v0, p1

    .line 10
    const/4 v7, 0x0

    .line 11
    check-cast v0, LX/0qC;

    .line 13
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 15
    const v0, 0x38b0fdea

    .line 18
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_108

    .line 24
    new-instance v0, LX/5mZ;

    .line 26
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 29
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 31
    const v0, 0x1c56c

    .line 34
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_108

    .line 40
    const v3, 0x100cc980

    .line 43
    invoke-interface {v1, v3}, LX/0pw;->Bbc(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f0

    .line 49
    invoke-interface {v1, v3}, LX/0pw;->Agq(I)Z

    .line 52
    move-result p1

    .line 53
    :cond_35
    :goto_35
    const v0, -0x333c7981

    .line 56
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_40

    .line 62
    const-string v12, ""

    .line 64
    :cond_40
    const v0, 0x38b0fdea

    .line 67
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5a

    .line 73
    new-instance v0, LX/5mZ;

    .line 75
    invoke-direct {v0, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 78
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 80
    const v0, 0x973aa08  # 2.933001E-33f

    .line 83
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    move-object v13, v0

    .line 90
    :cond_5a
    const v0, 0x6e1f69d9

    .line 93
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    const v0, 0x23640cb

    .line 100
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 103
    move-result-object v16

    .line 104
    sget-object v4, LX/6Iw;->A0B:LX/6Iw;

    .line 106
    const v3, 0x73a026b5

    .line 109
    invoke-interface {v1, v4, v3}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6Iw;

    .line 115
    invoke-static {v0}, LX/7UO;->A01(LX/6Iw;)LX/6Fk;

    .line 118
    move-result-object v5

    .line 119
    if-nez p6, :cond_87

    .line 121
    invoke-interface {v1, v4, v3}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6Iw;

    .line 127
    if-nez p2, :cond_83

    .line 129
    sget-object v2, LX/6JO;->A04:LX/6JO;

    .line 131
    :cond_83
    invoke-static {v0, v2}, LX/7UO;->A03(LX/6Iw;LX/6JO;)LX/08V;

    .line 134
    move-result-object p0

    .line 135
    :cond_87
    const v0, -0x3352ed7d  # -9.0739736E7f

    .line 138
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LX/6HA;->A00:LX/06C;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ee

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, LX/6HA;

    .line 161
    iget-object v0, v0, LX/6HA;->value:Ljava/lang/String;

    .line 163
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_94

    .line 169
    :goto_a9
    check-cast v2, LX/6HA;

    .line 171
    if-eqz v2, :cond_ae

    .line 173
    move-object v6, v2

    .line 174
    :cond_ae
    const v0, 0x1dab50c6

    .line 177
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 180
    move-result-object v19

    .line 181
    const v0, -0x4384ed63

    .line 184
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 187
    move-result-object v20

    .line 188
    const v0, 0x2c8c1e79

    .line 191
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_eb

    .line 197
    new-instance v0, LX/5mY;

    .line 199
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 202
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 204
    const v0, -0x31f4938a  # -5.847853E8f

    .line 207
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 210
    move-result-object v23

    .line 211
    :goto_d3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 214
    move-result-object v24

    .line 215
    const/16 p2, 0x0

    .line 217
    new-instance v4, LX/7aP;

    .line 219
    move-object v9, v7

    .line 220
    move-object v10, v7

    .line 221
    move-object v14, v7

    .line 222
    move-object/from16 v21, v7

    .line 224
    move-object/from16 v22, v7

    .line 226
    move-object/from16 v17, p4

    .line 228
    move-object/from16 v18, p5

    .line 230
    move-object v8, v7

    .line 231
    invoke-direct/range {v4 .. v27}, LX/7aP;-><init>(LX/6Fk;LX/6HA;LX/7aW;LX/7a9;LX/7aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/08V;ZZ)V

    .line 234
    return-object v4

    .line 235
    :cond_eb
    move-object/from16 v23, v7

    .line 237
    goto :goto_d3

    .line 238
    :cond_ee
    const/4 v2, 0x0

    .line 239
    goto :goto_a9

    .line 240
    :cond_f0
    const v0, 0x23640cb

    .line 243
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_104

    .line 249
    const v0, 0x6e1f69d9

    .line 252
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const/16 p1, 0x1

    .line 258
    if-nez v0, :cond_35

    .line 260
    :cond_104
    const/16 p1, 0x0

    .line 262
    goto/16 :goto_35

    .line 264
    :cond_108
    return-object v7
.end method

.method private final A02(Z)Ljava/lang/String;
    .registers 11

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v0, "INTENTS_EDIT"

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v5, 0x5

    .line 6
    new-array v2, v5, [LX/6JP;

    .line 8
    sget-object v0, LX/6JP;->A0e:LX/6JP;

    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v0, v2, v8

    .line 13
    sget-object v0, LX/6JP;->A0g:LX/6JP;

    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v0, v2, v7

    .line 18
    sget-object v0, LX/6JP;->A0q:LX/6JP;

    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v0, v2, v6

    .line 23
    sget-object v0, LX/6JP;->A1C:LX/6JP;

    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v0, v2, v4

    .line 28
    sget-object v0, LX/6JP;->A11:LX/6JP;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/6JP;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const-string v0, "USER_UPLOADED_IMG_MSG"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v0, 0x8

    .line 48
    new-array v2, v0, [LX/6JP;

    .line 50
    sget-object v0, LX/6JP;->A0h:LX/6JP;

    .line 52
    aput-object v0, v2, v8

    .line 54
    sget-object v0, LX/6JP;->A0d:LX/6JP;

    .line 56
    aput-object v0, v2, v7

    .line 58
    sget-object v0, LX/6JP;->A0f:LX/6JP;

    .line 60
    aput-object v0, v2, v6

    .line 62
    sget-object v0, LX/6JP;->A1D:LX/6JP;

    .line 64
    aput-object v0, v2, v4

    .line 66
    sget-object v0, LX/6JP;->A1B:LX/6JP;

    .line 68
    aput-object v0, v2, v1

    .line 70
    sget-object v0, LX/6JP;->A0w:LX/6JP;

    .line 72
    aput-object v0, v2, v5

    .line 74
    const/4 v1, 0x6

    .line 75
    sget-object v0, LX/6JP;->A0X:LX/6JP;

    .line 77
    aput-object v0, v2, v1

    .line 79
    const/4 v1, 0x7

    .line 80
    sget-object v0, LX/6JP;->A10:LX/6JP;

    .line 82
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const-string v0, "GENERATED_IMAGE_MSG"

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public static final A03(LX/5gc;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .registers 4

    .line 0
    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, "social_ai_creation_session_id"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "photo_id"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .registers 5

    .line 0
    const-string v1, "surface"

    .line 2
    iget-object v0, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/6JP;

    .line 4
    invoke-static {v0}, LX/6lS;->A00(LX/6JP;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 13
    const-string v0, "surface_string_override"

    .line 15
    invoke-virtual {p1, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "entrypoint_params"

    .line 20
    invoke-virtual {p1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A05(LX/6JO;LX/7aP;LX/7aP;LX/0ds;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/QHl;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/QHl;

    .line 12
    iget v1, v0, LX/QHl;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_18e

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/QHl;

    .line 25
    iget v2, v4, LX/QHl;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_18e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/QHl;->A01:I

    .line 36
    :goto_24
    iget-object v8, v4, LX/QHl;->A08:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/QHl;->A01:I

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_aa

    .line 46
    if-ne v0, v2, :cond_1ed

    .line 48
    iget-object v5, v4, LX/QHl;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/7aP;

    .line 52
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v8, LX/6lI;

    .line 57
    instance-of v0, v8, LX/630;

    .line 59
    if-eqz v0, :cond_1b6

    .line 61
    invoke-static {v8}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8aw;

    .line 67
    if-eqz v0, :cond_1b0

    .line 69
    check-cast v0, LX/0qC;

    .line 71
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 73
    const v0, -0x59bc4a5b

    .line 76
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_a8

    .line 82
    new-instance v0, LX/5nB;

    .line 84
    invoke-direct {v0, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 87
    invoke-virtual {v0}, LX/5nB;->A00()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5Tp;

    .line 97
    if-eqz v0, :cond_a8

    .line 99
    check-cast v0, LX/0qC;

    .line 101
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 103
    invoke-static {v0}, LX/5UQ;->A0J(LX/0py;)LX/5nC;

    .line 106
    move-result-object v6

    .line 107
    :goto_6b
    const v0, -0x59bc4a5b

    .line 110
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_195

    .line 116
    new-instance v0, LX/5nB;

    .line 118
    invoke-direct {v0, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 121
    invoke-virtual {v0}, LX/5nB;->A00()Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5Tp;

    .line 131
    if-eqz v0, :cond_195

    .line 133
    invoke-static {v0}, LX/5UP;->A0V(Ljava/lang/Object;)LX/0py;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_195

    .line 139
    new-instance v4, LX/5nU;

    .line 141
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 144
    iget-object v3, v5, LX/7aP;->A09:Ljava/lang/String;

    .line 146
    iget-object v7, v5, LX/7aP;->A01:LX/6HA;

    .line 148
    iget-object v0, v5, LX/7aP;->A0K:LX/08V;

    .line 150
    move-object v11, v1

    .line 151
    move-object v12, v1

    .line 152
    move-object v8, v4

    .line 153
    move-object v9, v1

    .line 154
    move-object v10, v3

    .line 155
    move-object v13, v0

    .line 156
    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7aP;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_195

    .line 162
    new-instance v3, LX/630;

    .line 164
    invoke-direct {v3, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 167
    return-object v3

    .line 168
    :cond_a8
    move-object v6, v1

    .line 169
    goto :goto_6b

    .line 170
    :cond_aa
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    move-object/from16 v15, p3

    .line 175
    if-eqz p3, :cond_122

    .line 177
    iget-object v0, v15, LX/7aP;->A03:LX/7a9;

    .line 179
    :goto_b3
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/7a9;)LX/5gb;

    .line 182
    move-result-object v16

    .line 183
    if-eqz p3, :cond_120

    .line 185
    iget-object v0, v15, LX/7aP;->A03:LX/7a9;

    .line 187
    if-eqz v0, :cond_120

    .line 189
    iget-object v0, v0, LX/7a9;->A01:Ljava/lang/Long;

    .line 191
    if-eqz v0, :cond_120

    .line 193
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_ca

    .line 199
    const/4 v0, 0x1

    .line 200
    if-nez v16, :cond_cb

    .line 202
    :cond_ca
    :goto_ca
    const/4 v0, 0x0

    .line 203
    :cond_cb
    iget-object v10, v5, LX/7aP;->A08:Ljava/lang/String;

    .line 205
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 207
    const-string v8, "media_id"

    .line 209
    invoke-static {v9, v10, v8}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 212
    move-result-object v13

    .line 213
    const-string v12, "orientation"

    .line 215
    invoke-static {v13, v1, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v11, "previous_media_e2ee_attachment"

    .line 220
    const-string v10, "previous_media_id"

    .line 222
    invoke-static {v13, v1, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v9, "server_thread_key"

    .line 227
    invoke-static {v13, v1, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    if-nez v0, :cond_11e

    .line 232
    if-eqz p3, :cond_11e

    .line 234
    iget-object v8, v15, LX/7aP;->A08:Ljava/lang/String;

    .line 236
    :goto_ec
    invoke-static {v13, v8, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    if-nez v0, :cond_f2

    .line 241
    move-object v14, v1

    .line 242
    :cond_f2
    invoke-static {v13, v14, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    if-eqz v0, :cond_100

    .line 247
    if-eqz v16, :cond_100

    .line 249
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v13, v8, v11}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 256
    :cond_100
    invoke-static/range {p1 .. p1}, LX/7UO;->A02(LX/6JO;)Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    invoke-static {v13, v8, v12}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v12, LX/5gc;

    .line 265
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 268
    iget-object v9, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    .line 270
    const-string v8, "surface_session_id"

    .line 272
    invoke-virtual {v12, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v9, "CANVAS"

    .line 277
    const-string v8, "surface"

    .line 279
    invoke-virtual {v12, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v12, v6}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/5gc;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 285
    goto :goto_124

    .line 286
    :cond_11e
    move-object v8, v1

    .line 287
    goto :goto_ec

    .line 288
    :cond_120
    move-object v14, v1

    .line 289
    goto :goto_ca

    .line 290
    :cond_122
    move-object v0, v1

    .line 291
    goto :goto_b3

    .line 292
    :goto_124
    :try_start_124
    const-class v9, LX/7Fo;

    .line 294
    const-string v8, "create"

    .line 296
    invoke-virtual {v9, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    const-string v8, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineRegenerateMutation.BuilderForParams"

    .line 306
    invoke-static {v11, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    check-cast v11, LX/6zK;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_137} :catch_1d3

    .line 311
    iget-object v10, v11, LX/6zK;->A01:LX/0pP;

    .line 313
    const-string v9, "params"

    .line 315
    iget-object v8, v10, LX/0pP;->A00:LX/0pc;

    .line 317
    invoke-static {v13, v8, v9}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 320
    iput-boolean v2, v11, LX/6zK;->A00:Z

    .line 322
    invoke-static {v12, v10, v6}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 325
    iget-boolean v8, v11, LX/6zK;->A00:Z

    .line 327
    invoke-static {v8}, LX/5UN;->A0L(Z)LX/0r4;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v10}, LX/0pP;->B7B()Ljava/util/Map;

    .line 334
    move-result-object v14

    .line 335
    iget-object v8, v11, LX/6zK;->A02:LX/0pP;

    .line 337
    invoke-virtual {v8}, LX/0pP;->B7B()Ljava/util/Map;

    .line 340
    move-result-object v15

    .line 341
    sget-object v17, LX/8GC;->A00:LX/8GC;

    .line 343
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 346
    move-result-object v23

    .line 347
    const-string v13, "GenAIImagineRegenerateMutation"

    .line 349
    const-string v22, "strong_id__"

    .line 351
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 353
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 355
    move-object/from16 v19, v1

    .line 357
    move/from16 v20, v7

    .line 359
    move-object/from16 v21, v1

    .line 361
    move/from16 v18, v2

    .line 363
    invoke-direct/range {v11 .. v23}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 366
    iget v8, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    .line 368
    invoke-virtual {v11, v8}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 371
    iget-object v6, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Kil;

    .line 373
    iput-object v5, v4, LX/QHl;->A02:Ljava/lang/Object;

    .line 375
    iput-object v1, v4, LX/QHl;->A03:Ljava/lang/Object;

    .line 377
    iput-object v1, v4, LX/QHl;->A04:Ljava/lang/Object;

    .line 379
    iput-object v1, v4, LX/QHl;->A05:Ljava/lang/Object;

    .line 381
    iput-object v1, v4, LX/QHl;->A06:Ljava/lang/Object;

    .line 383
    iput-object v1, v4, LX/QHl;->A07:Ljava/lang/Object;

    .line 385
    iput v0, v4, LX/QHl;->A00:I

    .line 387
    iput v2, v4, LX/QHl;->A01:I

    .line 389
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 391
    invoke-static {v6, v11, v0, v4}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    if-ne v8, v3, :cond_37

    .line 397
    return-object v3

    .line 398
    :cond_18e
    new-instance v4, LX/QHl;

    .line 400
    invoke-direct {v4, v6, v3, v7}, LX/QHl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 403
    goto/16 :goto_24

    .line 405
    :cond_195
    if-eqz v6, :cond_1b0

    .line 407
    iget-object v4, v6, LX/0qC;->A00:LX/0py;

    .line 409
    const v0, 0x38eb0007

    .line 412
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_1b0

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1af

    .line 424
    const v0, 0x1dab50c6

    .line 427
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    :cond_1af
    move-object v1, v3

    .line 432
    :cond_1b0
    new-instance v0, LX/63c;

    .line 434
    invoke-direct {v0, v1, v2}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 437
    goto :goto_1c8

    .line 438
    :cond_1b6
    instance-of v0, v8, LX/62z;

    .line 440
    if-eqz v0, :cond_1ce

    .line 442
    check-cast v8, LX/62z;

    .line 444
    iget-object v1, v8, LX/62z;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, Ljava/lang/Throwable;

    .line 448
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    new-instance v0, LX/63X;

    .line 453
    invoke-direct {v0, v1}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 456
    :goto_1c8
    new-instance v3, LX/62z;

    .line 458
    invoke-direct {v3, v0}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 461
    return-object v3

    .line 462
    :cond_1ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 465
    move-result-object v1

    .line 466
    throw v1

    .line 467
    :catch_1d3
    move-exception v1

    .line 468
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 470
    if-nez v0, :cond_1e8

    .line 472
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 474
    if-nez v0, :cond_1e8

    .line 476
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 478
    if-nez v0, :cond_1e8

    .line 480
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 482
    if-nez v0, :cond_1e8

    .line 484
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 486
    if-eqz v0, :cond_1f1

    .line 488
    :cond_1e8
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_1ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 496
    move-result-object v1

    .line 497
    :cond_1f1
    throw v1
.end method

.method public final A06(LX/6JO;LX/7aP;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/8DU;

    .line 9
    if-eqz v0, :cond_11c

    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/8DU;

    .line 14
    iget v0, v6, LX/8DU;->$t:I

    .line 16
    if-ne v0, v7, :cond_11c

    .line 18
    iget v2, v6, LX/8DU;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_11c

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/8DU;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v6, LX/8DU;->A06:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v6, LX/8DU;->A00:I

    .line 35
    if-eqz v0, :cond_a3

    .line 37
    if-ne v0, v7, :cond_147

    .line 39
    iget-object v10, v6, LX/8DU;->A02:Ljava/lang/Object;

    .line 41
    check-cast v10, LX/6JO;

    .line 43
    iget-object v4, v6, LX/8DU;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/7aP;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v1, LX/6lI;

    .line 52
    instance-of v0, v1, LX/630;

    .line 54
    if-eqz v0, :cond_129

    .line 56
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/8bP;

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v2, :cond_91

    .line 65
    invoke-interface {v2}, LX/8bP;->BVI()LX/5n6;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a1

    .line 71
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 73
    const v0, 0x4bba1eb7  # 2.4395118E7f

    .line 76
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    :goto_50
    invoke-interface {v2}, LX/8bP;->BVI()LX/5n6;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9f

    .line 86
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 88
    const v0, 0xc8c3495

    .line 91
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_9f

    .line 97
    new-instance v0, LX/5mH;

    .line 99
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 102
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 104
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    :goto_6c
    invoke-interface {v2}, LX/8bP;->BVI()LX/5n6;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_91

    .line 114
    invoke-virtual {v0}, LX/5n6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8al;

    .line 124
    if-eqz v0, :cond_91

    .line 126
    invoke-static {v0}, LX/5UP;->A0V(Ljava/lang/Object;)LX/0py;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    new-instance v9, LX/5nU;

    .line 134
    invoke-direct {v9, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 137
    iget-object v11, v4, LX/7aP;->A09:Ljava/lang/String;

    .line 139
    iget-object v8, v4, LX/7aP;->A01:LX/6HA;

    .line 141
    invoke-static/range {v8 .. v14}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7aP;

    .line 144
    move-result-object v14

    .line 145
    :cond_91
    sget-object v0, LX/8LX;->A00:LX/8LX;

    .line 147
    if-nez v14, :cond_123

    .line 149
    invoke-virtual {v0}, LX/8LX;->invoke()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/62z;

    .line 155
    invoke-direct {v0, v1}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    move-object v13, v14

    .line 160
    goto :goto_6c

    .line 161
    :cond_a1
    move-object v12, v14

    .line 162
    goto :goto_50

    .line 163
    :cond_a3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    const/4 v8, 0x0

    .line 167
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 169
    const-string v0, "actor_id"

    .line 171
    invoke-static {v1, v8, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 174
    move-result-object v9

    .line 175
    const-string v3, "client_mutation_id"

    .line 177
    invoke-static {v9, v8, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v2, "previous_image_id"

    .line 182
    invoke-static {v9, v8, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v1, "previous_media_id_source"

    .line 187
    invoke-static {v9, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, v4, LX/7aP;->A08:Ljava/lang/String;

    .line 192
    invoke-static {v9, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, v4, LX/7aP;->A0L:Z

    .line 208
    invoke-direct {p0, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Z)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-static {v9, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :cond_d9
    new-instance v8, LX/5gc;

    .line 219
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    .line 224
    const-string v0, "surface_session_id"

    .line 226
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "CANVAS"

    .line 231
    const-string v0, "surface"

    .line 233
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v8, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/5gc;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 239
    invoke-static {}, LX/6lb;->A00()LX/75m;

    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v3, LX/75m;->A01:LX/0pP;

    .line 245
    const-string v1, "params"

    .line 247
    iget-object v0, v2, LX/0pP;->A00:LX/0pc;

    .line 249
    invoke-static {v9, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 252
    iput-boolean v7, v3, LX/75m;->A00:Z

    .line 254
    invoke-static {v8, v2, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 257
    invoke-virtual {v3}, LX/75m;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 260
    move-result-object v2

    .line 261
    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 266
    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Kil;

    .line 268
    iput-object v4, v6, LX/8DU;->A01:Ljava/lang/Object;

    .line 270
    iput-object v10, v6, LX/8DU;->A02:Ljava/lang/Object;

    .line 272
    invoke-static {v6, v7}, LX/8DU;->A01(LX/8DU;I)V

    .line 275
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 277
    invoke-static {v1, v2, v0, v6}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v5, :cond_32

    .line 283
    return-object v5

    .line 284
    :cond_11c
    new-instance v6, LX/8DU;

    .line 286
    invoke-direct {v6, p0, v3, v7}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 289
    goto/16 :goto_1d

    .line 291
    :cond_123
    new-instance v0, LX/630;

    .line 293
    invoke-direct {v0, v14}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 296
    return-object v0

    .line 297
    :cond_129
    instance-of v0, v1, LX/62z;

    .line 299
    if-eqz v0, :cond_142

    .line 301
    check-cast v1, LX/62z;

    .line 303
    iget-object v1, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, Ljava/lang/Throwable;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    new-instance v0, LX/63X;

    .line 313
    invoke-direct {v0, v1}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 316
    new-instance v5, LX/62z;

    .line 318
    invoke-direct {v5, v0}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 321
    return-object v5

    .line 322
    :cond_142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method

.method public final A07(LX/7aP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 5
    instance-of v0, v3, LX/Ads;

    .line 7
    move-object/from16 v9, p0

    .line 9
    if-eqz v0, :cond_1a6

    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/Ads;

    .line 14
    iget v0, v6, LX/Ads;->$t:I

    .line 16
    if-ne v0, v7, :cond_1a6

    .line 18
    iget v2, v6, LX/Ads;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_1a6

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/Ads;->A01:I

    .line 29
    :goto_1d
    iget-object v1, v6, LX/Ads;->A0B:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v6, LX/Ads;->A01:I

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_bc

    .line 39
    if-ne v0, v3, :cond_28b

    .line 41
    iget-object v4, v6, LX/Ads;->A02:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/7aP;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/6lI;

    .line 50
    instance-of v0, v1, LX/630;

    .line 52
    if-eqz v0, :cond_1b4

    .line 54
    invoke-static {v1}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/8bQ;

    .line 60
    if-eqz v2, :cond_b8

    .line 62
    invoke-interface {v2}, LX/8bQ;->BVK()LX/5n9;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_b8

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
    if-eqz v0, :cond_b8

    .line 80
    check-cast v0, LX/0qC;

    .line 82
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 84
    invoke-static {v0}, LX/5UQ;->A0J(LX/0py;)LX/5nC;

    .line 87
    move-result-object v5

    .line 88
    :goto_58
    invoke-interface {v2}, LX/8bQ;->BVK()LX/5n9;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_b6

    .line 94
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 96
    const v0, 0x4bba1eb7  # 2.4395118E7f

    .line 99
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    :goto_67
    invoke-interface {v2}, LX/8bQ;->BVK()LX/5n9;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_b4

    .line 109
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 111
    const v0, 0xc8c3495

    .line 114
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_b4

    .line 120
    new-instance v0, LX/5mO;

    .line 122
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 125
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 127
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    :goto_83
    invoke-interface {v2}, LX/8bQ;->BVK()LX/5n9;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1ad

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
    if-eqz v0, :cond_1ad

    .line 149
    invoke-static {v0}, LX/5UP;->A0V(Ljava/lang/Object;)LX/0py;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1ad

    .line 155
    new-instance v11, LX/5nU;

    .line 157
    invoke-direct {v11, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 160
    iget-object v13, v4, LX/7aP;->A09:Ljava/lang/String;

    .line 162
    iget-object v10, v4, LX/7aP;->A01:LX/6HA;

    .line 164
    iget-object v0, v4, LX/7aP;->A0K:LX/08V;

    .line 166
    move-object/from16 v16, v0

    .line 168
    invoke-static/range {v10 .. v16}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7aP;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1ad

    .line 174
    new-instance v0, LX/630;

    .line 176
    invoke-direct {v0, v1}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 179
    return-object v0

    .line 180
    :cond_b4
    move-object v15, v12

    .line 181
    goto :goto_83

    .line 182
    :cond_b6
    move-object v14, v12

    .line 183
    goto :goto_67

    .line 184
    :cond_b8
    move-object v5, v12

    .line 185
    if-eqz v2, :cond_1c7

    .line 187
    goto :goto_58

    .line 188
    :cond_bc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v4, LX/7aP;->A03:LX/7a9;

    .line 193
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/7a9;)LX/5gb;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v0, :cond_1a3

    .line 199
    iget-object v0, v0, LX/7a9;->A01:Ljava/lang/Long;

    .line 201
    if-eqz v0, :cond_1a3

    .line 203
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_d4

    .line 209
    const/4 v8, 0x1

    .line 210
    if-nez v2, :cond_d5

    .line 212
    :cond_d4
    :goto_d4
    const/4 v8, 0x0

    .line 213
    :cond_d5
    new-instance v11, LX/5gf;

    .line 215
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 218
    const-string v0, "prompt"

    .line 220
    move-object/from16 v1, p2

    .line 222
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-eqz v8, :cond_19f

    .line 230
    move-object v1, v12

    .line 231
    :goto_e7
    const-string v0, "previous_image_id"

    .line 233
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "client_mutation_id"

    .line 246
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-nez v8, :cond_fc

    .line 251
    move-object v10, v12

    .line 252
    :cond_fc
    const-string v0, "server_thread_key"

    .line 254
    invoke-virtual {v11, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    if-nez v8, :cond_104

    .line 259
    move-object v2, v12

    .line 260
    :cond_104
    const-string v0, "e2ee_attachment"

    .line 262
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, v4, LX/7aP;->A0L:Z

    .line 267
    invoke-direct {v9, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Z)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_116

    .line 273
    const-string v0, "previous_media_id_source"

    .line 275
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_116
    move-object/from16 v1, p4

    .line 280
    if-eqz p4, :cond_11f

    .line 282
    const-string v0, "prompt_piece_ent_ids"

    .line 284
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    :cond_11f
    move-object/from16 v1, p3

    .line 289
    if-eqz p3, :cond_130

    .line 291
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_130

    .line 299
    const-string v0, "effect_type"

    .line 301
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_130
    new-instance v10, LX/5gc;

    .line 306
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 309
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    .line 311
    const-string v0, "surface_session_id"

    .line 313
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "CANVAS"

    .line 318
    const-string v0, "surface"

    .line 320
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    .line 325
    const-string v0, "long_press_menu"

    .line 327
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_191

    .line 333
    const-string v1, "EDIT_WITH_AI_LONG_PRESS"

    .line 335
    :goto_14f
    const-string v0, "sub_entrypoint"

    .line 337
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v10, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/5gc;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 343
    invoke-static {}, LX/6ld;->A00()LX/75n;

    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v2, LX/75n;->A01:LX/0pP;

    .line 349
    const-string v0, "params"

    .line 351
    invoke-virtual {v1, v11, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 354
    iput-boolean v3, v2, LX/75n;->A00:Z

    .line 356
    invoke-static {v10, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 359
    invoke-virtual {v2}, LX/75n;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 362
    move-result-object v2

    .line 363
    iget v0, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 368
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Kil;

    .line 370
    iput-object v4, v6, LX/Ads;->A02:Ljava/lang/Object;

    .line 372
    iput-object v12, v6, LX/Ads;->A03:Ljava/lang/Object;

    .line 374
    iput-object v12, v6, LX/Ads;->A04:Ljava/lang/Object;

    .line 376
    iput-object v12, v6, LX/Ads;->A05:Ljava/lang/Object;

    .line 378
    iput-object v12, v6, LX/Ads;->A06:Ljava/lang/Object;

    .line 380
    iput-object v12, v6, LX/Ads;->A07:Ljava/lang/Object;

    .line 382
    iput-object v12, v6, LX/Ads;->A08:Ljava/lang/Object;

    .line 384
    iput-object v12, v6, LX/Ads;->A09:Ljava/lang/Object;

    .line 386
    iput-object v12, v6, LX/Ads;->A0A:Ljava/lang/Object;

    .line 388
    iput v8, v6, LX/Ads;->A00:I

    .line 390
    iput v3, v6, LX/Ads;->A01:I

    .line 392
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 394
    invoke-static {v1, v2, v0, v6}, LX/Rai;->A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v5, :cond_30

    .line 400
    return-object v5

    .line 401
    :cond_191
    const-string/jumbo v0, "three_dot_menu"

    .line 404
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    const-string v1, "EDIT_WITH_AI_THREE_DOT_MENU"

    .line 412
    goto :goto_14f

    .line 413
    :cond_19d
    const/4 v1, 0x0

    .line 414
    goto :goto_14f

    .line 415
    :cond_19f
    iget-object v1, v4, LX/7aP;->A08:Ljava/lang/String;

    .line 417
    goto/16 :goto_e7

    .line 419
    :cond_1a3
    move-object v10, v12

    .line 420
    goto/16 :goto_d4

    .line 422
    :cond_1a6
    new-instance v6, LX/Ads;

    .line 424
    invoke-direct {v6, v9, v3, v7}, LX/Ads;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 427
    goto/16 :goto_1d

    .line 429
    :cond_1ad
    if-eqz v5, :cond_1c7

    .line 431
    invoke-virtual {v5}, LX/5nC;->A00()LX/UC5;

    .line 434
    move-result-object v1

    .line 435
    goto :goto_1c8

    .line 436
    :cond_1b4
    instance-of v0, v1, LX/62z;

    .line 438
    if-eqz v0, :cond_286

    .line 440
    check-cast v1, LX/62z;

    .line 442
    iget-object v0, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, Ljava/lang/Throwable;

    .line 446
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    new-instance v1, LX/63X;

    .line 451
    invoke-direct {v1, v0}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 454
    goto :goto_1da

    .line 455
    :cond_1c7
    move-object v1, v12

    .line 456
    :goto_1c8
    sget-object v0, LX/UC5;->A0X:LX/UC5;

    .line 458
    if-ne v1, v0, :cond_1e0

    .line 460
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 462
    const v0, 0x38eb0007

    .line 465
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    new-instance v1, LX/63a;

    .line 471
    invoke-direct {v1, v0}, LX/63a;-><init>(Ljava/lang/String;)V

    .line 474
    :goto_1da
    new-instance v0, LX/62z;

    .line 476
    invoke-direct {v0, v1}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 479
    return-object v0

    .line 480
    :cond_1e0
    if-eqz v5, :cond_20e

    .line 482
    invoke-virtual {v5}, LX/5nC;->A00()LX/UC5;

    .line 485
    move-result-object v1

    .line 486
    :goto_1e6
    sget-object v0, LX/UC5;->A0l:LX/UC5;

    .line 488
    if-eq v1, v0, :cond_210

    .line 490
    if-eqz v5, :cond_20c

    .line 492
    invoke-virtual {v5}, LX/5nC;->A00()LX/UC5;

    .line 495
    move-result-object v1

    .line 496
    :goto_1f0
    sget-object v0, LX/UC5;->A0i:LX/UC5;

    .line 498
    if-eq v1, v0, :cond_210

    .line 500
    if-eqz v5, :cond_206

    .line 502
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 504
    const v0, 0x1dab50c6

    .line 507
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 510
    move-result-object v12

    .line 511
    const v0, 0x50bcce32

    .line 514
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 517
    move-result v3

    .line 518
    :cond_206
    new-instance v1, LX/63c;

    .line 520
    invoke-direct {v1, v12, v3}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 523
    goto :goto_1da

    .line 524
    :cond_20c
    move-object v1, v12

    .line 525
    goto :goto_1f0

    .line 526
    :cond_20e
    move-object v1, v12

    .line 527
    goto :goto_1e6

    .line 528
    :cond_210
    if-eqz v2, :cond_284

    .line 530
    invoke-interface {v2}, LX/8bQ;->BVK()LX/5n9;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_284

    .line 536
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 538
    const v0, 0x66f3e78

    .line 541
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_284

    .line 547
    new-instance v0, LX/5mN;

    .line 549
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 552
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 554
    const v0, -0x6debbec0

    .line 557
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_282

    .line 563
    new-instance v2, LX/5mM;

    .line 565
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 568
    :goto_238
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 570
    const v0, 0x1dab50c6

    .line 573
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 576
    move-result-object v7

    .line 577
    if-eqz v2, :cond_27d

    .line 579
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 581
    const v0, 0x6942258

    .line 584
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 587
    move-result-object v8

    .line 588
    const v0, 0x2e39a2

    .line 591
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 595
    const v0, 0x4c9c5ba7  # 8.197663E7f

    .line 598
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 601
    move-result-object v10

    .line 602
    const v0, 0x258156e6

    .line 605
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 608
    move-result-object v11

    .line 609
    sget-object v1, LX/6Hf;->A03:LX/6Hf;

    .line 611
    const v0, 0x57cf2465

    .line 614
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/6Hf;

    .line 620
    if-eqz v0, :cond_272

    .line 622
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 625
    move-result-object v12

    .line 626
    :cond_272
    :goto_272
    new-instance v6, LX/63d;

    .line 628
    invoke-direct/range {v6 .. v12}, LX/63d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    new-instance v0, LX/62z;

    .line 633
    invoke-direct {v0, v6}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 636
    return-object v0

    .line 637
    :cond_27d
    move-object v8, v12

    .line 638
    move-object v9, v12

    .line 639
    move-object v10, v12

    .line 640
    move-object v11, v12

    .line 641
    goto :goto_272

    .line 642
    :cond_282
    const/4 v2, 0x0

    .line 643
    goto :goto_238

    .line 644
    :cond_284
    move-object v2, v12

    .line 645
    goto :goto_238

    .line 646
    :cond_286
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_28b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 654
    move-result-object v0

    .line 655
    throw v0
.end method
