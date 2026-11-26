.class public final LX/A49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2J;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A49;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A49;->A06:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/A49;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/A49;->A07:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/A49;->A01:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/A49;->A08:Ljava/lang/String;

    .line 13
    iput-wide p10, p0, LX/A49;->A00:J

    .line 15
    iput-object p6, p0, LX/A49;->A04:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/A49;->A03:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/A49;->A02:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/A49;->A09:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A49;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v0, p0, LX/A49;->A04:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v0, p0, LX/A49;->A03:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, p0, LX/A49;->A02:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return v1
.end method

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
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/A49;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/A49;

    .line 10
    iget-object v1, p0, LX/A49;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A49;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-object v1, p0, LX/A49;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/A49;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    iget-object v1, p0, LX/A49;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/A49;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6c

    .line 40
    iget-object v1, p0, LX/A49;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/A49;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    iget-object v1, p0, LX/A49;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/A49;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    iget-wide v3, p0, LX/A49;->A00:J

    .line 62
    iget-wide v1, p1, LX/A49;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_6c

    .line 68
    iget-object v1, p0, LX/A49;->A04:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/A49;->A04:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    iget-object v1, p0, LX/A49;->A03:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/A49;->A03:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    iget-object v1, p0, LX/A49;->A02:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/A49;->A02:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/A49;->A09:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/A49;->A09:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v5

    .line 109
    :cond_6d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/A49;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/A49;->A05:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/A49;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/A49;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/A49;->A08:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    iget-wide v0, p0, LX/A49;->A00:J

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/A49;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/A49;->A03:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/A49;->A02:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/A49;->A09:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/A49;->A05:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/A49;->A07:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/A49;->A08:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/A49;->A00:J

    .line 8
    invoke-virtual {p0}, LX/A49;->A00()Z

    .line 11
    move-result v4

    .line 12
    const-string v0, "HatchSecureMedia(mimeType="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", mediaTransport="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", mediaType="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", fileLength="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", hasRequiredDownloadFields="

    .line 44
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A49;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/A49;->A05:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/A49;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/A49;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/A49;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, LX/A49;->A00:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, LX/A49;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/A49;->A03:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/A49;->A02:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/A49;->A09:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
