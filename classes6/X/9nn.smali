.class public final LX/9nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/AWp;

.field public final A05:LX/8d9;

.field public final A06:LX/A0z;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9nn;->A04:LX/AWp;

    .line 5
    iput-object p4, p0, LX/9nn;->A06:LX/A0z;

    .line 7
    iput-object p1, p0, LX/9nn;->A03:Landroid/net/Uri;

    .line 9
    iput-object p5, p0, LX/9nn;->A07:Ljava/io/File;

    .line 11
    iput p6, p0, LX/9nn;->A01:I

    .line 13
    iput p7, p0, LX/9nn;->A00:I

    .line 15
    iput-wide p8, p0, LX/9nn;->A02:J

    .line 17
    iput-object p3, p0, LX/9nn;->A05:LX/8d9;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/9nn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/9nn;

    .line 10
    iget-object v1, p0, LX/9nn;->A04:LX/AWp;

    .line 12
    iget-object v0, p1, LX/9nn;->A04:LX/AWp;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/9nn;->A06:LX/A0z;

    .line 22
    iget-object v0, p1, LX/9nn;->A06:LX/A0z;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/9nn;->A03:Landroid/net/Uri;

    .line 32
    iget-object v0, p1, LX/9nn;->A03:Landroid/net/Uri;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/9nn;->A07:Ljava/io/File;

    .line 42
    iget-object v0, p1, LX/9nn;->A07:Ljava/io/File;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget v1, p0, LX/9nn;->A01:I

    .line 52
    iget v0, p1, LX/9nn;->A01:I

    .line 54
    if-ne v1, v0, :cond_50

    .line 56
    iget v1, p0, LX/9nn;->A00:I

    .line 58
    iget v0, p1, LX/9nn;->A00:I

    .line 60
    if-ne v1, v0, :cond_50

    .line 62
    iget-wide v3, p0, LX/9nn;->A02:J

    .line 64
    iget-wide v1, p1, LX/9nn;->A02:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_50

    .line 70
    iget-object v1, p0, LX/9nn;->A05:LX/8d9;

    .line 72
    iget-object v0, p1, LX/9nn;->A05:LX/8d9;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9nn;->A04:LX/AWp;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nn;->A06:LX/A0z;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/9nn;->A03:Landroid/net/Uri;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9nn;->A07:Ljava/io/File;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/9nn;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/9nn;->A00:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    iget-wide v0, p0, LX/9nn;->A02:J

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/9nn;->A05:LX/8d9;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/9nn;->A04:LX/AWp;

    .line 2
    iget-object v9, p0, LX/9nn;->A06:LX/A0z;

    .line 4
    iget-object v8, p0, LX/9nn;->A03:Landroid/net/Uri;

    .line 6
    iget-object v7, p0, LX/9nn;->A07:Ljava/io/File;

    .line 8
    iget v6, p0, LX/9nn;->A01:I

    .line 10
    iget v5, p0, LX/9nn;->A00:I

    .line 12
    iget-wide v1, p0, LX/9nn;->A02:J

    .line 14
    iget-object v4, p0, LX/9nn;->A05:LX/8d9;

    .line 16
    const-string v0, "VideoMessageThumbGenerationPayload(item="

    .line 18
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", doodle="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", sendUri="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", file="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", resizeWidth="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", resizeHeight="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", trimFrom="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mediaDataV2="

    .line 72
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
