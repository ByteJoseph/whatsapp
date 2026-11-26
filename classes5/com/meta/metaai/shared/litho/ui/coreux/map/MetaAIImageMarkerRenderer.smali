.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

.field public static final A01:LX/8CU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 7
    new-instance v0, LX/8CU;

    .line 9
    invoke-direct {v0}, LX/8CU;-><init>()V

    .line 12
    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/8CU;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0ds;IZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v4, 0x40400000  # 3.0f

    .line 3
    const/high16 v6, 0x3f800000  # 1.0f

    .line 5
    const v9, -0x171718

    .line 8
    const v8, -0x4f4f50

    .line 11
    const/16 v7, 0x64

    .line 13
    const/high16 v5, 0x40000000  # 2.0f

    .line 15
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 17
    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    .line 19
    move v10, p1

    .line 20
    move v11, p2

    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;-><init>(LX/0ds;LX/0AG;FFFIIIIZ)V

    .line 25
    invoke-static {p0, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;FIZ)Ljava/lang/Object;
    .registers 20

    .line 0
    move/from16 v12, p6

    .line 2
    move/from16 v11, p5

    .line 4
    move/from16 v9, p4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v5, p3

    .line 9
    instance-of v0, v5, LX/MrS;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/MrS;

    .line 16
    iget v1, v0, LX/MrS;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_ab

    .line 24
    move-object v4, v5

    .line 25
    check-cast v4, LX/MrS;

    .line 27
    iget v2, v4, LX/MrS;->A02:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_ab

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v4, LX/MrS;->A02:I

    .line 38
    :goto_26
    iget-object v7, v4, LX/MrS;->A04:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v4, LX/MrS;->A02:I

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    if-eq v0, v6, :cond_81

    .line 51
    if-ne v0, v5, :cond_b7

    .line 53
    iget-object v2, v4, LX/MrS;->A03:Ljava/lang/Object;

    .line 55
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/8CU;

    .line 60
    monitor-enter v1

    .line 61
    goto :goto_b2

    .line 62
    :cond_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    if-eqz p2, :cond_bf

    .line 67
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    move-object p2, v8

    .line 74
    :cond_4a
    if-eqz p2, :cond_bf

    .line 76
    new-instance v2, LX/7CW;

    .line 78
    invoke-direct {v2, p2, v9, v11, v12}, LX/7CW;-><init>(Ljava/lang/String;FIZ)V

    .line 81
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/8CU;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_54
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_bc

    .line 90
    monitor-exit v1

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-object v0

    .line 94
    :cond_5e
    iput-object v2, v4, LX/MrS;->A03:Ljava/lang/Object;

    .line 96
    iput-boolean v12, v4, LX/MrS;->A05:Z

    .line 98
    iput v11, v4, LX/MrS;->A01:I

    .line 100
    iput v9, v4, LX/MrS;->A00:F

    .line 102
    iput v6, v4, LX/MrS;->A02:I

    .line 104
    const v0, 0x10176

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    new-instance v0, LX/8Fj;

    .line 119
    invoke-direct {v0, p1, p2, v8}, LX/8Fj;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ds;)V

    .line 122
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v3, :cond_8c

    .line 128
    return-object v3

    .line 129
    :cond_81
    iget v9, v4, LX/MrS;->A00:F

    .line 131
    iget v11, v4, LX/MrS;->A01:I

    .line 133
    iget-boolean v12, v4, LX/MrS;->A05:Z

    .line 135
    iget-object v2, v4, LX/MrS;->A03:Ljava/lang/Object;

    .line 137
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v7, Landroid/graphics/Bitmap;

    .line 142
    if-nez v7, :cond_91

    .line 144
    return-object v8

    .line 145
    :cond_91
    iput-object v2, v4, LX/MrS;->A03:Ljava/lang/Object;

    .line 147
    iput-boolean v12, v4, LX/MrS;->A05:Z

    .line 149
    iput v11, v4, LX/MrS;->A01:I

    .line 151
    iput v9, v4, LX/MrS;->A00:F

    .line 153
    iput v5, v4, LX/MrS;->A02:I

    .line 155
    const/high16 v10, 0x3f800000  # 1.0f

    .line 157
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 159
    new-instance v6, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    .line 161
    invoke-direct/range {v6 .. v12}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;-><init>(Landroid/graphics/Bitmap;LX/0ds;FFIZ)V

    .line 164
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v3, :cond_3a

    .line 170
    return-object v3

    .line 171
    :cond_ab
    new-instance v4, LX/MrS;

    .line 173
    invoke-direct {v4, p0, v5, v3}, LX/MrS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 176
    goto/16 :goto_26

    .line 178
    :goto_b2
    :try_start_b2
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_bc

    .line 181
    monitor-exit v1

    .line 182
    return-object v7

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v1

    .line 190
    throw v0

    .line 191
    :cond_bf
    return-object v8
.end method
