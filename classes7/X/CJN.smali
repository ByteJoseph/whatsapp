.class public final LX/CJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/A3v;

.field public final A05:LX/A3v;

.field public final A06:LX/A3v;

.field public final A07:LX/A3v;

.field public final A08:LX/A3v;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A3S;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CJN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/A3v;LX/A3v;LX/A3v;LX/A3v;LX/A3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJJ)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, p2, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p4, p5}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p10, p0, LX/CJN;->A00:I

    .line 21
    iput-object p6, p0, LX/CJN;->A0A:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/CJN;->A0C:Ljava/util/ArrayList;

    .line 25
    iput-object p7, p0, LX/CJN;->A09:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LX/CJN;->A06:LX/A3v;

    .line 29
    iput-object p2, p0, LX/CJN;->A08:LX/A3v;

    .line 31
    iput-object p3, p0, LX/CJN;->A07:LX/A3v;

    .line 33
    iput-object p4, p0, LX/CJN;->A05:LX/A3v;

    .line 35
    iput-object p5, p0, LX/CJN;->A04:LX/A3v;

    .line 37
    iput-wide p11, p0, LX/CJN;->A02:J

    .line 39
    iput-wide p13, p0, LX/CJN;->A03:J

    .line 41
    move-wide/from16 v0, p15

    .line 43
    iput-wide v0, p0, LX/CJN;->A01:J

    .line 45
    iput-object p8, p0, LX/CJN;->A0B:Ljava/lang/String;

    .line 47
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
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/CJN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/CJN;

    .line 10
    iget v1, p0, LX/CJN;->A00:I

    .line 12
    iget v0, p1, LX/CJN;->A00:I

    .line 14
    if-ne v1, v0, :cond_82

    .line 16
    iget-object v1, p0, LX/CJN;->A0A:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/CJN;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_82

    .line 26
    iget-object v1, p0, LX/CJN;->A0C:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p1, LX/CJN;->A0C:Ljava/util/ArrayList;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_82

    .line 36
    iget-object v1, p0, LX/CJN;->A09:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/CJN;->A09:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_82

    .line 46
    iget-object v1, p0, LX/CJN;->A06:LX/A3v;

    .line 48
    iget-object v0, p1, LX/CJN;->A06:LX/A3v;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_82

    .line 56
    iget-object v1, p0, LX/CJN;->A08:LX/A3v;

    .line 58
    iget-object v0, p1, LX/CJN;->A08:LX/A3v;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_82

    .line 66
    iget-object v1, p0, LX/CJN;->A07:LX/A3v;

    .line 68
    iget-object v0, p1, LX/CJN;->A07:LX/A3v;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_82

    .line 76
    iget-object v1, p0, LX/CJN;->A05:LX/A3v;

    .line 78
    iget-object v0, p1, LX/CJN;->A05:LX/A3v;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 86
    iget-object v1, p0, LX/CJN;->A04:LX/A3v;

    .line 88
    iget-object v0, p1, LX/CJN;->A04:LX/A3v;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_82

    .line 96
    iget-wide v3, p0, LX/CJN;->A02:J

    .line 98
    iget-wide v1, p1, LX/CJN;->A02:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_82

    .line 104
    iget-wide v3, p0, LX/CJN;->A03:J

    .line 106
    iget-wide v1, p1, LX/CJN;->A03:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_82

    .line 112
    iget-wide v3, p0, LX/CJN;->A01:J

    .line 114
    iget-wide v1, p1, LX/CJN;->A01:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_82

    .line 120
    iget-object v1, p0, LX/CJN;->A0B:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/CJN;->A0B:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v5

    .line 131
    :cond_83
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/CJN;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/CJN;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/CJN;->A0C:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/CJN;->A09:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/CJN;->A06:LX/A3v;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/CJN;->A08:LX/A3v;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/CJN;->A07:LX/A3v;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/CJN;->A05:LX/A3v;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/CJN;->A04:LX/A3v;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/CJN;->A02:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 57
    move-result v2

    .line 58
    iget-wide v0, p0, LX/CJN;->A03:J

    .line 60
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 63
    move-result v2

    .line 64
    iget-wide v0, p0, LX/CJN;->A01:J

    .line 66
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/CJN;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v7, v8, LX/CJN;->A00:I

    .line 4
    iget-object v0, v8, LX/CJN;->A0A:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v8, LX/CJN;->A0C:Ljava/util/ArrayList;

    .line 10
    iget-object v14, v8, LX/CJN;->A09:Ljava/lang/String;

    .line 12
    iget-object v13, v8, LX/CJN;->A06:LX/A3v;

    .line 14
    iget-object v12, v8, LX/CJN;->A08:LX/A3v;

    .line 16
    iget-object v11, v8, LX/CJN;->A07:LX/A3v;

    .line 18
    iget-object v10, v8, LX/CJN;->A05:LX/A3v;

    .line 20
    iget-object v9, v8, LX/CJN;->A04:LX/A3v;

    .line 22
    iget-wide v5, v8, LX/CJN;->A02:J

    .line 24
    iget-wide v3, v8, LX/CJN;->A03:J

    .line 26
    iget-wide v1, v8, LX/CJN;->A01:J

    .line 28
    iget-object v8, v8, LX/CJN;->A0B:Ljava/lang/String;

    .line 30
    const-string v0, "StorageInfoRepresentation(numberOfMessages="

    .line 32
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v7

    .line 36
    const-string v0, ", formattedSizeRepresentation="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-object/from16 v0, v16

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", storageUsageModels="

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", chatSizeRepresentation="

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", photosSizeRepresentation="

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", videosSizeRepresentation="

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", stickersSizeRepresentation="

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", docsSizeRepresentation="

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", audioSizeRepresentation="

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", totalChatSizeInBytes="

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", totalMediaSizeInBytes="

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", manageStorageSizeInBytes="

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", manageStorageSizeRepresentation="

    .line 128
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/CJN;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/CJN;->A0A:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, LX/CJN;->A0C:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/A3n;

    .line 39
    invoke-virtual {v0, p1, p2}, LX/A3n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget-object v0, p0, LX/CJN;->A09:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/CJN;->A06:LX/A3v;

    .line 50
    invoke-virtual {v0, p1, p2}, LX/A3v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v0, p0, LX/CJN;->A08:LX/A3v;

    .line 55
    invoke-virtual {v0, p1, p2}, LX/A3v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget-object v0, p0, LX/CJN;->A07:LX/A3v;

    .line 60
    invoke-virtual {v0, p1, p2}, LX/A3v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    iget-object v0, p0, LX/CJN;->A05:LX/A3v;

    .line 65
    invoke-virtual {v0, p1, p2}, LX/A3v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    iget-object v0, p0, LX/CJN;->A04:LX/A3v;

    .line 70
    invoke-virtual {v0, p1, p2}, LX/A3v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    iget-wide v0, p0, LX/CJN;->A02:J

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-wide v0, p0, LX/CJN;->A03:J

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v0, p0, LX/CJN;->A01:J

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-object v0, p0, LX/CJN;->A0B:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
