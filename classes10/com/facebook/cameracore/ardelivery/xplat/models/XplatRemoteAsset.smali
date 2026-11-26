.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J2I;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final XPLAT_HASH_TYPE_MD5:I = 0x0

.field public static final XPLAT_HASH_TYPE_SHA256:I = 0x2


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final compressionType:I

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSizeInBytes:J

.field public final hashType:I

.field public final md5Hash:Ljava/lang/String;

.field public final modelAssetType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final xplatAssetType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->Companion:LX/J2I;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Jqy;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v3, p1, LX/Jqy;->A01:LX/Jko;

    .line 9
    iget-object v7, v3, LX/Jko;->A09:Ljava/lang/String;

    .line 11
    iget-object v6, v3, LX/Jko;->A07:Ljava/lang/String;

    .line 13
    iget-object v5, p1, LX/Jqy;->A06:Ljava/lang/String;

    .line 15
    move-object v4, v5

    .line 16
    iget-object v2, v3, LX/Jko;->A08:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_111

    .line 20
    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 22
    const-string v1, "unknown"

    .line 24
    if-eqz v7, :cond_20

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    move-object v7, v1

    .line 33
    :cond_21
    iput-object v7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 35
    if-eqz v6, :cond_2b

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    move-object v6, v2

    .line 44
    :cond_2c
    iput-object v6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_36

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    move-object v5, v1

    .line 55
    :cond_37
    iput-object v5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 57
    iget-object v2, v3, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 59
    if-eqz v2, :cond_106

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v1, v0, :cond_c3

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_c0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_bd

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_ba

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_106

    .line 80
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 82
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 88
    if-eqz v1, :cond_101

    .line 90
    iget-object v0, v3, LX/Jko;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 92
    if-eqz v0, :cond_fa

    .line 94
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    :goto_65
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 107
    iget-object v0, v3, LX/Jko;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 109
    if-eqz v0, :cond_f3

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_b7

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_b4

    .line 121
    const/4 v0, 0x0

    .line 122
    if-ne v1, v0, :cond_f3

    .line 124
    sget-object v0, LX/Ito;->A01:LX/Ito;

    .line 126
    :goto_7e
    iget v0, v0, LX/Ito;->mCppValue:I

    .line 128
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 130
    iget-object v1, p1, LX/Jqy;->A08:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_ec

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e5

    .line 140
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 142
    iget-object v0, v3, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 150
    iget-object v0, p1, LX/Jqy;->A05:Ljava/lang/String;

    .line 152
    if-nez v0, :cond_9c

    .line 154
    const-string v0, ""

    .line 156
    :cond_9c
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 158
    iget-object v1, p1, LX/Jqy;->A04:Ljava/lang/Integer;

    .line 160
    const/4 v0, -0x1

    .line 161
    if-eqz v1, :cond_c8

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v2

    .line 167
    if-eq v2, v0, :cond_c8

    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eq v2, v1, :cond_c6

    .line 173
    if-eq v2, v0, :cond_c8

    .line 175
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    sget-object v0, LX/Ito;->A02:LX/Ito;

    .line 182
    goto :goto_7e

    .line 183
    :cond_b7
    sget-object v0, LX/Ito;->A03:LX/Ito;

    .line 185
    goto :goto_7e

    .line 186
    :cond_ba
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SparkVision:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 188
    goto :goto_65

    .line 189
    :cond_bd
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 191
    goto :goto_65

    .line 192
    :cond_c0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 194
    goto :goto_65

    .line 195
    :cond_c3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 197
    goto :goto_65

    .line 198
    :cond_c6
    const/4 v0, 0x2

    .line 199
    goto :goto_c9

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    :goto_c9
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->hashType:I

    .line 203
    iget-wide v0, p1, LX/Jqy;->A00:J

    .line 205
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 207
    iget-object v0, v3, LX/Jko;->A04:LX/Iva;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_e2

    .line 217
    :cond_d9
    move-object v0, v4

    .line 218
    if-nez v4, :cond_e2

    .line 220
    sget-object v0, LX/Iva;->A0e:LX/Iva;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :cond_e2
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 228
    return-void

    .line 229
    :cond_e5
    const-string v0, "Expected a non-empty string"

    .line 231
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    const-string v0, "Expected a non-empty string, but got null"

    .line 238
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    const-string v0, ""

    .line 245
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    const-string v0, "support type asset should not have a null capability."

    .line 252
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Asset type not supported by xplat : "

    .line 268
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    const-string v0, "ARRequestAsset id cannot be empty."

    .line 275
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCompressionType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 2
    return v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEncrypted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 2
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFileSizeInBytes()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 2
    return-wide v0
.end method

.method public final getHashType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->hashType:I

    .line 2
    return v0
.end method

.method public final getMd5Hash()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getModelAssetType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getXplatAssetType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 2
    return v0
.end method
