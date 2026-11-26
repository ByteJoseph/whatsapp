.class public final LX/96D;
.super LX/AJ5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5Vf;

.field public final A03:LX/AoN;

.field public final A04:LX/AGC;

.field public final A05:LX/0jj;

.field public final A06:LX/8ck;

.field public final A07:LX/9lJ;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Vf;LX/AoN;LX/AGC;LX/0jj;LX/8ck;LX/9lJ;Ljava/io/File;Ljava/lang/String;IJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/AJ5;-><init>()V

    .line 3
    iput-object p6, p0, LX/96D;->A07:LX/9lJ;

    .line 5
    iput-object p7, p0, LX/96D;->A08:Ljava/io/File;

    .line 7
    iput-object p4, p0, LX/96D;->A05:LX/0jj;

    .line 9
    iput-object p3, p0, LX/96D;->A04:LX/AGC;

    .line 11
    iput-object p1, p0, LX/96D;->A02:LX/5Vf;

    .line 13
    iput-object p8, p0, LX/96D;->A09:Ljava/lang/String;

    .line 15
    iput p9, p0, LX/96D;->A00:I

    .line 17
    iput-object p5, p0, LX/96D;->A06:LX/8ck;

    .line 19
    iput-wide p10, p0, LX/96D;->A01:J

    .line 21
    iput-object p2, p0, LX/96D;->A03:LX/AoN;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/96D;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/96D;

    .line 10
    iget-object v1, p0, LX/96D;->A07:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/96D;->A07:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/96D;->A08:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/96D;->A08:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/96D;->A05:LX/0jj;

    .line 32
    iget-object v0, p1, LX/96D;->A05:LX/0jj;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/96D;->A04:LX/AGC;

    .line 42
    iget-object v0, p1, LX/96D;->A04:LX/AGC;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/96D;->A02:LX/5Vf;

    .line 52
    iget-object v0, p1, LX/96D;->A02:LX/5Vf;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/96D;->A09:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/96D;->A09:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget v1, p0, LX/96D;->A00:I

    .line 72
    iget v0, p1, LX/96D;->A00:I

    .line 74
    if-ne v1, v0, :cond_64

    .line 76
    iget-object v1, p0, LX/96D;->A06:LX/8ck;

    .line 78
    iget-object v0, p1, LX/96D;->A06:LX/8ck;

    .line 80
    if-ne v1, v0, :cond_64

    .line 82
    iget-wide v3, p0, LX/96D;->A01:J

    .line 84
    iget-wide v1, p1, LX/96D;->A01:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_64

    .line 90
    iget-object v1, p0, LX/96D;->A03:LX/AoN;

    .line 92
    iget-object v0, p1, LX/96D;->A03:LX/AoN;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v5

    .line 101
    :cond_65
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/96D;->A07:LX/9lJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/96D;->A08:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/96D;->A05:LX/0jj;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/96D;->A04:LX/AGC;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/96D;->A02:LX/5Vf;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/96D;->A09:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/96D;->A00:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/96D;->A06:LX/8ck;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/96D;->A01:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/96D;->A03:LX/AoN;

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/96D;->A07:LX/9lJ;

    .line 2
    iget-object v11, p0, LX/96D;->A08:Ljava/io/File;

    .line 4
    iget-object v10, p0, LX/96D;->A05:LX/0jj;

    .line 6
    iget-object v9, p0, LX/96D;->A04:LX/AGC;

    .line 8
    iget-object v8, p0, LX/96D;->A02:LX/5Vf;

    .line 10
    iget-object v7, p0, LX/96D;->A09:Ljava/lang/String;

    .line 12
    iget v6, p0, LX/96D;->A00:I

    .line 14
    iget-object v5, p0, LX/96D;->A06:LX/8ck;

    .line 16
    iget-wide v1, p0, LX/96D;->A01:J

    .line 18
    iget-object v4, p0, LX/96D;->A03:LX/AoN;

    .line 20
    const-string v0, "LinkThumbnail(entityId="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", thumbnailFile="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", mmsType="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", thumbnailMediaJob="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", thumbnailSize="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", pageUrl="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", thumbnailType="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", mmsMetadataType="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", uploadTimeStart="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", callback="

    .line 92
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
