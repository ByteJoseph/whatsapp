.class public final LX/7aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ZC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0, p6}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/7aL;->A03:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/7aL;->A02:Ljava/lang/Long;

    .line 14
    iput p7, p0, LX/7aL;->A00:I

    .line 16
    iput-object p3, p0, LX/7aL;->A04:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/7aL;->A05:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/7aL;->A06:Ljava/lang/String;

    .line 22
    iput-wide p8, p0, LX/7aL;->A01:J

    .line 24
    iput-object p6, p0, LX/7aL;->A07:Ljava/lang/String;

    .line 26
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
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/7aL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/7aL;

    .line 10
    iget-object v1, p0, LX/7aL;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7aL;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/7aL;->A02:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/7aL;->A02:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget v1, p0, LX/7aL;->A00:I

    .line 32
    iget v0, p1, LX/7aL;->A00:I

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    iget-object v1, p0, LX/7aL;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7aL;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v1, p0, LX/7aL;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7aL;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    iget-object v1, p0, LX/7aL;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/7aL;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-wide v3, p0, LX/7aL;->A01:J

    .line 68
    iget-wide v1, p1, LX/7aL;->A01:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_54

    .line 74
    iget-object v1, p0, LX/7aL;->A07:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/7aL;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7aL;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7aL;->A02:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/7aL;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/7aL;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/7aL;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7aL;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, LX/7aL;->A01:J

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/7aL;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/7aL;->A03:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/7aL;->A02:Ljava/lang/Long;

    .line 4
    iget v8, p0, LX/7aL;->A00:I

    .line 6
    iget-object v7, p0, LX/7aL;->A04:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/7aL;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/7aL;->A06:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/7aL;->A01:J

    .line 14
    iget-object v4, p0, LX/7aL;->A07:Ljava/lang/String;

    .line 16
    const-string v0, "MediaEditE2eeAttachment(attachmentMessageOtid="

    .line 18
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", attachmentMessageTimestamp="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", contentType="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", directPath="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", encryptedHash="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mediaKey="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mediaKeyTimestamp="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", plaintextHash="

    .line 72
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7aL;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7aL;->A02:Ljava/lang/Long;

    .line 11
    invoke-static {p1, v0}, LX/5UQ;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 14
    iget v0, p0, LX/7aL;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/7aL;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/7aL;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/7aL;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-wide v0, p0, LX/7aL;->A01:J

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-object v0, p0, LX/7aL;->A07:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
