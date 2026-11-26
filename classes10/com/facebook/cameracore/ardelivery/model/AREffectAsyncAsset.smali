.class public Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCacheKey:Ljava/lang/String;

.field public final mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final mId:Ljava/lang/String;

.field public final mIsLoggingDisabled:Z

.field public final mStringIdentifiers:Ljava/util/List;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Jq6;

    .line 3
    invoke-direct {v0, v1}, LX/Jq6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 48
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, "async asset id cannot be null"

    .line 268435461
    invoke-static {p1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 268435466
    const-string v0, "async asset cache key cannot be null"

    .line 268435468
    invoke-static {p2, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435471
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 268435473
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 268435475
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 268435477
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 268435479
    iput-boolean p6, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 268435481
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_41

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_40

    .line 6
    instance-of v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 8
    if-eqz v0, :cond_41

    .line 10
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 12
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 22
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 54
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 56
    if-ne v1, v0, :cond_41

    .line 58
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 60
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2
    return-object v0
.end method

.method public getCompressionMethodForNative()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ito;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/Ito;->mCppValue:I

    .line 8
    return v0
.end method

.method public getFileNamesForNative()[Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getStringIdentifiers()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public isLoggingDisabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    return-void
.end method
