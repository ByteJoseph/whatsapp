.class public final LX/HDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/HDt;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HDt;->A08:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/HDt;->A03:Ljava/lang/String;

    .line 7
    iput-object p10, p0, LX/HDt;->A09:[B

    .line 9
    iput-object p1, p0, LX/HDt;->A02:Ljava/lang/Long;

    .line 11
    iput-object p5, p0, LX/HDt;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HDt;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/HDt;->A07:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/HDt;->A04:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/HDt;->A00:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/HDt;->A01:Ljava/lang/Long;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDt;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/HDt;->A06:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    :cond_14
    iget-object v0, p0, LX/HDt;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/HDt;->A09:[B

    .line 34
    if-eqz v0, :cond_1e

    .line 36
    iget-object v0, p0, LX/HDt;->A01:Ljava/lang/Long;

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1f

    .line 41
    goto :goto_1e
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.DocumentMetadata"

    .line 21
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, LX/HDt;

    .line 26
    iget-object v1, p0, LX/HDt;->A08:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/HDt;->A08:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v1, p0, LX/HDt;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/HDt;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget-object v1, p0, LX/HDt;->A09:[B

    .line 48
    iget-object v0, p1, LX/HDt;->A09:[B

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    if-eqz v0, :cond_40

    .line 63
    return v2

    .line 64
    :cond_40
    iget-object v1, p0, LX/HDt;->A02:Ljava/lang/Long;

    .line 66
    iget-object v0, p1, LX/HDt;->A02:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3c

    .line 74
    iget-object v1, p0, LX/HDt;->A06:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/HDt;->A06:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3c

    .line 84
    iget-object v1, p0, LX/HDt;->A05:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/HDt;->A05:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3c

    .line 94
    iget-object v1, p0, LX/HDt;->A07:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/HDt;->A07:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3c

    .line 104
    iget-object v1, p0, LX/HDt;->A04:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/HDt;->A04:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3c

    .line 114
    iget-object v1, p0, LX/HDt;->A00:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/HDt;->A00:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3c

    .line 124
    iget-object v1, p0, LX/HDt;->A01:Ljava/lang/Long;

    .line 126
    iget-object v0, p1, LX/HDt;->A01:Ljava/lang/Long;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/HDt;->A08:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/HDt;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/HDt;->A09:[B

    .line 20
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/HDt;->A02:Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_65

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 38
    move-result v0

    .line 39
    :goto_27
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    iget-object v0, p0, LX/HDt;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/HDt;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/HDt;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/HDt;->A04:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/HDt;->A00:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v2, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/HDt;->A01:Ljava/lang/Long;

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 98
    move-result v3

    .line 99
    :cond_63
    add-int/2addr v2, v3

    .line 100
    return v2

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    goto :goto_27
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/HDt;->A08:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/HDt;->A03:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/HDt;->A09:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    iget-object v8, p0, LX/HDt;->A02:Ljava/lang/Long;

    .line 12
    iget-object v7, p0, LX/HDt;->A06:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/HDt;->A05:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/HDt;->A07:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/HDt;->A04:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/HDt;->A00:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/HDt;->A01:Ljava/lang/Long;

    .line 24
    const-string v0, "DocumentMetadata(url="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", directPath="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", mediaKey="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mediaKeyTimestampMs="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mediaHash="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mediaEncHash="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mimeType="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", fileName="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", filePath="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", fileLength="

    .line 96
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDt;->A08:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDt;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDt;->A09:[B

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    iget-object v0, p0, LX/HDt;->A02:Ljava/lang/Long;

    .line 21
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, LX/HDt;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HDt;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDt;->A07:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/HDt;->A04:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/HDt;->A00:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/HDt;->A01:Ljava/lang/Long;

    .line 51
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 54
    return-void
.end method
