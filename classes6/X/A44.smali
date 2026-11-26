.class public final LX/A44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/A46;

.field public final A02:LX/A4M;

.field public final A03:LX/A4M;

.field public final A04:LX/A42;

.field public final A05:LX/9Ic;

.field public final A06:LX/9J0;

.field public final A07:LX/A45;

.field public final A08:Z

.field public final A09:[Lcom/whatsapp/SerializablePoint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2f;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A44;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p9, p0, LX/A44;->A00:J

    .line 5
    iput-object p7, p0, LX/A44;->A07:LX/A45;

    .line 7
    iput-object p1, p0, LX/A44;->A01:LX/A46;

    .line 9
    iput-object p2, p0, LX/A44;->A03:LX/A4M;

    .line 11
    iput-object p8, p0, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 13
    iput-object p4, p0, LX/A44;->A04:LX/A42;

    .line 15
    iput-object p5, p0, LX/A44;->A05:LX/9Ic;

    .line 17
    iput-object p6, p0, LX/A44;->A06:LX/9J0;

    .line 19
    iput-boolean p11, p0, LX/A44;->A08:Z

    .line 21
    iput-object p3, p0, LX/A44;->A02:LX/A4M;

    .line 23
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_72

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_71

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.PendingEmbeddedMusic"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/A44;

    .line 25
    iget-wide v5, p0, LX/A44;->A00:J

    .line 27
    iget-wide v3, p1, LX/A44;->A00:J

    .line 29
    cmp-long v0, v5, v3

    .line 31
    if-nez v0, :cond_71

    .line 33
    iget-object v1, p0, LX/A44;->A07:LX/A45;

    .line 35
    iget-object v0, p1, LX/A44;->A07:LX/A45;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_71

    .line 43
    iget-object v1, p0, LX/A44;->A01:LX/A46;

    .line 45
    iget-object v0, p1, LX/A44;->A01:LX/A46;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_71

    .line 53
    iget-object v1, p0, LX/A44;->A03:LX/A4M;

    .line 55
    iget-object v0, p1, LX/A44;->A03:LX/A4M;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_71

    .line 63
    iget-object v1, p0, LX/A44;->A04:LX/A42;

    .line 65
    iget-object v0, p1, LX/A44;->A04:LX/A42;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_71

    .line 73
    iget-object v1, p0, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 75
    if-eqz v1, :cond_71

    .line 77
    iget-object v0, p1, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_71

    .line 85
    iget-object v1, p0, LX/A44;->A05:LX/9Ic;

    .line 87
    iget-object v0, p1, LX/A44;->A05:LX/9Ic;

    .line 89
    if-ne v1, v0, :cond_71

    .line 91
    iget-object v1, p0, LX/A44;->A06:LX/9J0;

    .line 93
    iget-object v0, p1, LX/A44;->A06:LX/9J0;

    .line 95
    if-ne v1, v0, :cond_71

    .line 97
    iget-boolean v1, p0, LX/A44;->A08:Z

    .line 99
    iget-boolean v0, p1, LX/A44;->A08:Z

    .line 101
    if-ne v1, v0, :cond_71

    .line 103
    iget-object v1, p0, LX/A44;->A02:LX/A4M;

    .line 105
    iget-object v0, p1, LX/A44;->A02:LX/A4M;

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_72

    .line 113
    :cond_71
    return v7

    .line 114
    :cond_72
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/A44;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A44;->A07:LX/A45;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/A44;->A01:LX/A46;

    .line 18
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/A44;->A03:LX/A4M;

    .line 27
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/A44;->A04:LX/A42;

    .line 36
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 45
    if-eqz v0, :cond_58

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    :goto_33
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/A44;->A05:LX/9Ic;

    .line 56
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/A44;->A06:LX/9J0;

    .line 65
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/A44;->A08:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/A44;->A02:LX/A4M;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :cond_56
    add-int/2addr v1, v2

    .line 87
    return v1

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_33
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v4, p0, LX/A44;->A00:J

    .line 2
    iget-object v12, p0, LX/A44;->A07:LX/A45;

    .line 4
    iget-object v11, p0, LX/A44;->A01:LX/A46;

    .line 6
    iget-object v10, p0, LX/A44;->A03:LX/A4M;

    .line 8
    iget-object v0, p0, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    iget-object v8, p0, LX/A44;->A04:LX/A42;

    .line 16
    iget-object v7, p0, LX/A44;->A05:LX/9Ic;

    .line 18
    iget-object v6, p0, LX/A44;->A06:LX/9J0;

    .line 20
    iget-boolean v3, p0, LX/A44;->A08:Z

    .line 22
    iget-object v2, p0, LX/A44;->A02:LX/A4M;

    .line 24
    const-string v0, "PendingEmbeddedMusic(mediaDurationMs="

    .line 26
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", selectedSong="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", statusApiMetadata="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", prevEmbeddedMusic="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", shapePoints="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", pendingEmbeddedMusicFromDb="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", type="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", audioLibraryProduct="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", isArchiveReshare="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", linkPreviewMusic="

    .line 96
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/A44;->A00:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, LX/A44;->A07:LX/A45;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/A44;->A01:LX/A46;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, LX/A44;->A03:LX/A4M;

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_59

    .line 24
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_1b
    iget-object v3, p0, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 29
    if-nez v3, :cond_47

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/A44;->A04:LX/A42;

    .line 36
    if-nez v0, :cond_40

    .line 38
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_29
    iget-object v0, p0, LX/A44;->A05:LX/9Ic;

    .line 43
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 46
    iget-object v0, p0, LX/A44;->A06:LX/9J0;

    .line 48
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 51
    iget-boolean v0, p0, LX/A44;->A08:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, LX/A44;->A02:LX/A4M;

    .line 58
    if-nez v0, :cond_60

    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v0, p1, p2}, LX/A42;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_29

    .line 71
    :cond_47
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    array-length v2, v3

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4f
    if-eq v1, v2, :cond_22

    .line 81
    aget-object v0, v3, v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_4f

    .line 89
    :cond_59
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v0, p1, p2}, LX/A4M;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    goto :goto_1b

    .line 96
    :cond_60
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {v0, p1, p2}, LX/A4M;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    return-void
.end method
