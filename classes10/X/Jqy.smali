.class public LX/Jqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/Jko;

.field public final A02:LX/JrA;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/Jq6;

    .line 4
    invoke-direct {v0, v1}, LX/Jq6;-><init>(I)V

    .line 7
    sput-object v0, LX/Jqy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Jko;

    .line 13
    invoke-direct {v0, v1}, LX/Jko;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16
    iput-object v0, p0, LX/Jqy;->A01:LX/Jko;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_80

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jqy;->A06:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jqy;->A08:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jqy;->A0D:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Jqy;->A0A:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jqy;->A05:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/Jqy;->A00:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/Jqy;->A0C:J

    .line 65
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Jqy;->A09:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Jqy;->A07:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_7b

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_58
    iput-object v0, p0, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_61
    iput-boolean v2, p0, LX/Jqy;->A0B:Z

    .line 99
    const-class v0, LX/JrA;

    .line 101
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JrA;

    .line 107
    iput-object v0, p0, LX/Jqy;->A02:LX/JrA;

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v0

    .line 118
    aget-object v0, v1, v0

    .line 120
    iput-object v0, p0, LX/Jqy;->A04:Ljava/lang/Integer;

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_58

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Iva;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V
    .registers 40

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 272022788
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272022789
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 272022790
    new-instance v3, LX/Jko;

    move-object/from16 v14, p13

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v8, p5

    move/from16 v16, p17

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v15, p14

    move-object/from16 v4, p1

    move-object v10, v9

    invoke-direct/range {v3 .. v16}, LX/Jko;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Iva;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, LX/Jqy;->A01:LX/Jko;

    .line 272022791
    move-object/from16 v3, p11

    iput-object v3, v0, LX/Jqy;->A08:Ljava/lang/String;

    .line 272022792
    move-object/from16 v3, p10

    iput-object v3, v0, LX/Jqy;->A06:Ljava/lang/String;

    .line 272022793
    move-object/from16 v3, p12

    iput-object v3, v0, LX/Jqy;->A05:Ljava/lang/String;

    .line 272022794
    iput-boolean v2, v0, LX/Jqy;->A0A:Z

    .line 272022795
    iput-object v11, v0, LX/Jqy;->A0D:Ljava/lang/String;

    .line 272022796
    move-wide/from16 v2, p18

    iput-wide v2, v0, LX/Jqy;->A00:J

    .line 272022797
    move-wide/from16 v2, p20

    iput-wide v2, v0, LX/Jqy;->A0C:J

    .line 272022798
    move-object/from16 v2, p16

    iput-object v2, v0, LX/Jqy;->A09:Ljava/util/List;

    .line 272022799
    move-object/from16 v2, p15

    iput-object v2, v0, LX/Jqy;->A07:Ljava/lang/String;

    .line 272022800
    iput-object v1, v0, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 272022801
    iput-object v1, v0, LX/Jqy;->A02:LX/JrA;

    .line 272022802
    move/from16 v1, p22

    iput-boolean v1, v0, LX/Jqy;->A0B:Z

    .line 272022803
    move-object/from16 v1, p6

    iput-object v1, v0, LX/Jqy;->A04:Ljava/lang/Integer;

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
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_76

    .line 3
    instance-of v0, p1, LX/Jqy;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_b0

    .line 8
    check-cast p1, LX/Jqy;

    .line 10
    iget-object v1, p0, LX/Jqy;->A02:LX/JrA;

    .line 12
    iget-object v0, p1, LX/Jqy;->A02:LX/JrA;

    .line 14
    if-nez v1, :cond_a8

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    :cond_14
    :goto_14
    iget-object v0, p0, LX/Jqy;->A01:LX/Jko;

    .line 22
    iget-object v1, v0, LX/Jko;->A08:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Jqy;->A01:LX/Jko;

    .line 26
    iget-object v0, v0, LX/Jko;->A08:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b0

    .line 34
    iget-object v1, p0, LX/Jqy;->A06:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Jqy;->A06:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_a1

    .line 40
    if-nez v0, :cond_b0

    .line 42
    :goto_2a
    iget-object v1, p0, LX/Jqy;->A08:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Jqy;->A08:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_9a

    .line 48
    if-nez v0, :cond_b0

    .line 50
    :goto_32
    iget-object v1, p0, LX/Jqy;->A0D:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Jqy;->A0D:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_93

    .line 56
    if-nez v0, :cond_b0

    .line 58
    :goto_3a
    iget-boolean v1, p0, LX/Jqy;->A0A:Z

    .line 60
    iget-boolean v0, p1, LX/Jqy;->A0A:Z

    .line 62
    if-ne v1, v0, :cond_b0

    .line 64
    iget-object v1, p0, LX/Jqy;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Jqy;->A05:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_8c

    .line 70
    if-nez v0, :cond_b0

    .line 72
    :goto_48
    iget-object v1, p0, LX/Jqy;->A04:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/Jqy;->A04:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_b0

    .line 78
    iget-wide v3, p0, LX/Jqy;->A00:J

    .line 80
    iget-wide v1, p1, LX/Jqy;->A00:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_b0

    .line 86
    iget-object v1, p0, LX/Jqy;->A09:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/Jqy;->A09:Ljava/util/List;

    .line 90
    if-nez v1, :cond_85

    .line 92
    if-nez v0, :cond_b0

    .line 94
    :goto_5e
    iget-object v1, p0, LX/Jqy;->A07:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/Jqy;->A07:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_7e

    .line 100
    if-nez v0, :cond_b0

    .line 102
    :goto_66
    iget-object v1, p0, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 104
    iget-object v0, p1, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 106
    if-nez v1, :cond_77

    .line 108
    if-nez v0, :cond_b0

    .line 110
    :goto_6e
    iget-boolean v1, p0, LX/Jqy;->A0B:Z

    .line 112
    iget-boolean v0, p1, LX/Jqy;->A0B:Z

    .line 114
    if-ne v1, v0, :cond_b0

    .line 116
    if-eqz v5, :cond_b0

    .line 118
    :cond_76
    return v7

    .line 119
    :cond_77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b0

    .line 125
    goto :goto_6e

    .line 126
    :cond_7e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b0

    .line 132
    goto :goto_66

    .line 133
    :cond_85
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b0

    .line 139
    goto :goto_5e

    .line 140
    :cond_8c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b0

    .line 146
    goto :goto_48

    .line 147
    :cond_93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b0

    .line 153
    goto :goto_3a

    .line 154
    :cond_9a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b0

    .line 160
    goto :goto_32

    .line 161
    :cond_a1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    goto :goto_2a

    .line 168
    :cond_a8
    if-eqz v0, :cond_13

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    goto/16 :goto_14

    .line 176
    :cond_b0
    return v6
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jqy;->A01:LX/Jko;

    .line 2
    iget-object v0, v0, LX/Jko;->A08:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "id: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/Jqy;->A01:LX/Jko;

    .line 8
    iget-object v0, v5, LX/Jko;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", name: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, v5, LX/Jko;->A0A:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", instance id: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v5, LX/Jko;->A09:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", cache key: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, v5, LX/Jko;->A07:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", asset type: "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v5, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", sub asset type: "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, LX/Jko;->A02()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", compression method: "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, v5, LX/Jko;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", uri: "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/Jqy;->A08:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", file size bytes: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v3, p0, LX/Jqy;->A00:J

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", hash value: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, LX/Jqy;->A05:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", hash type: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, LX/Jqy;->A04:Ljava/lang/Integer;

    .line 112
    if-nez v0, :cond_ac

    .line 114
    const-string v0, "null"

    .line 116
    :goto_74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", is logging disabled: "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v0, p0, LX/Jqy;->A0A:Z

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", is asset encrypted: "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, v5, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", uses flm capability: "

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v0, p0, LX/Jqy;->A0B:Z

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 155
    if-ne v2, v0, :cond_a7

    .line 157
    const-string v0, ", model capability minVersion: "

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, LX/Jqy;->A09:Ljava/util/List;

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    rsub-int/lit8 v0, v0, 0x1

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    const-string v0, "MD5"

    .line 182
    goto :goto_74

    .line 183
    :cond_b7
    const-string v0, "SHA256"

    .line 185
    goto :goto_74
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jqy;->A01:LX/Jko;

    .line 2
    const/16 v0, 0x1000

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v2

    .line 8
    const-wide v3, 0x65726962726f6662L  # 4.774966457081997E180

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, v1, LX/Jko;->A08:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 21
    iget-object v0, v1, LX/Jko;->A09:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 26
    iget-object v0, v1, LX/Jko;->A0A:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 31
    iget-object v0, v1, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-virtual {v1}, LX/Jko;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 47
    iget-object v0, v1, LX/Jko;->A0B:Ljava/lang/String;

    .line 49
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 52
    iget-object v0, v1, LX/Jko;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 61
    iget v0, v1, LX/Jko;->A01:I

    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, v1, LX/Jko;->A07:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 71
    iget-object v0, v1, LX/Jko;->A06:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 80
    iget-object v0, v1, LX/Jko;->A04:LX/Iva;

    .line 82
    if-nez v0, :cond_be

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 88
    iget-object v0, v1, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 97
    iget-object v0, v1, LX/Jko;->A0C:Ljava/lang/String;

    .line 99
    invoke-static {v0, v2}, LX/Jko;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 117
    iget-object v0, p0, LX/Jqy;->A06:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, LX/Jqy;->A08:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, LX/Jqy;->A0D:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, LX/Jqy;->A0A:Z

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    iget-object v0, p0, LX/Jqy;->A05:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-wide v0, p0, LX/Jqy;->A00:J

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-wide v0, p0, LX/Jqy;->A0C:J

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget-object v0, p0, LX/Jqy;->A09:Ljava/util/List;

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, LX/Jqy;->A07:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 167
    iget-boolean v0, p0, LX/Jqy;->A0B:Z

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    iget-object v0, p0, LX/Jqy;->A02:LX/JrA;

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    iget-object v0, p0, LX/Jqy;->A04:Ljava/lang/Integer;

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    :cond_ba
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    return-void

    .line 190
    :cond_be
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_55
.end method
