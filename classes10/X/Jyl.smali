.class public final LX/Jyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# static fields
.field public static final A04:LX/Jj9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 5
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 7
    new-array v1, v1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 11
    aput-object v0, v1, v3

    .line 13
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 15
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    move-result-object v8

    .line 19
    new-instance v3, LX/Jj9;

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v3 .. v8}, LX/Jj9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    sput-object v3, LX/Jyl;->A04:LX/Jj9;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240ca

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jyl;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jyl;->A00:LX/05b;

    .line 18
    const v0, 0x806c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jyl;->A02:LX/05b;

    .line 27
    const v0, 0x240cc

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jyl;->A01:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/IwU;
    .registers 3

    .line 0
    new-instance v1, LX/JMO;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/Iup;->A0I:LX/Iup;

    .line 7
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 9
    iput-object p0, v1, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/Jaj;LX/Kie;)V
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-static {v4, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v10, 0x2

    .line 8
    move-object/from16 v15, p3

    .line 10
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {v4, v15, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v14

    .line 27
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    move-object/from16 v5, p0

    .line 33
    if-eqz v0, :cond_9a

    .line 35
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 41
    sget-object v2, LX/JbM;->A00:LX/JbM;

    .line 43
    iget-object v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v5, LX/Jyl;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/JbM;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/08a;)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_98

    .line 60
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    :goto_40
    iget-object v0, v5, LX/Jyl;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/JJa;

    .line 72
    iget-object v0, v1, LX/JJa;->A02:LX/00q;

    .line 74
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_89

    .line 80
    iget-boolean v0, v11, LX/Jaj;->A00:Z

    .line 82
    if-nez v0, :cond_89

    .line 84
    iget-object v5, v1, LX/JJa;->A01:LX/IcH;

    .line 86
    const/4 v13, 0x1

    .line 87
    iget-object v2, v11, LX/Jaj;->A02:Ljava/lang/String;

    .line 89
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-array v0, v10, [Ljava/lang/Object;

    .line 97
    invoke-static {v2, v1, v0, v13}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 103
    move-result v12

    .line 104
    const-string v1, "model_cache_metadata_download_start"

    .line 106
    iget-object v0, v5, LX/JEU;->A00:LX/05b;

    .line 108
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0Bd;

    .line 116
    const v5, 0x1560005

    .line 119
    invoke-virtual {v0, v5, v12, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 122
    const-string v2, "is_model_metadata_downloader_nmlml"

    .line 124
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0Bd;

    .line 134
    invoke-virtual {v0, v5, v12, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Jdn;

    .line 145
    invoke-direct {v0, v1, v7}, LX/Jdn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1b

    .line 152
    :cond_98
    const/4 v7, 0x0

    .line 153
    goto :goto_40

    .line 154
    :cond_9a
    sget-object v0, Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;->A02:[LX/00q;

    .line 156
    sget-object v0, LX/Jyl;->A04:LX/Jj9;

    .line 158
    new-instance v2, Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;

    .line 160
    invoke-direct {v2, v0, v8}, Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;-><init>(LX/Jj9;Ljava/util/List;)V

    .line 163
    iget-object v0, v5, LX/Jyl;->A02:LX/05b;

    .line 165
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 168
    :try_start_a8
    new-instance v1, LX/IiJ;

    .line 170
    invoke-direct {v1, v2}, LX/IiJ;-><init>(Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;)V
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_e2

    .line 173
    invoke-static {}, LX/00U;->A06()V

    .line 176
    iget-object v0, v5, LX/Jyl;->A01:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Jye;

    .line 184
    iget-object v0, v0, LX/Jye;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d1

    .line 192
    new-instance v1, LX/JMO;

    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    sget-object v0, LX/Iup;->A08:LX/Iup;

    .line 199
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 201
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/KID;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    :cond_d1
    const/16 v19, 0x0

    .line 211
    new-instance v14, LX/K9F;

    .line 213
    move-object/from16 v18, v3

    .line 215
    move-object/from16 v17, v4

    .line 217
    move-object/from16 v16, v5

    .line 219
    invoke-direct/range {v14 .. v19}, LX/K9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    invoke-interface {v1, v14}, LX/8Z9;->Ckd(LX/8Z8;)V

    .line 225
    return-void

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-static {}, LX/00U;->A06()V

    .line 230
    throw v0
.end method
