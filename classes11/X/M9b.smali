.class public final LX/M9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;JJZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9b;->A02:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/M9b;->A03:Landroid/net/Uri;

    .line 7
    iput-boolean p7, p0, LX/M9b;->A05:Z

    .line 9
    iput-boolean p8, p0, LX/M9b;->A04:Z

    .line 11
    iput-boolean p9, p0, LX/M9b;->A06:Z

    .line 13
    iput-wide p3, p0, LX/M9b;->A01:J

    .line 15
    iput-wide p5, p0, LX/M9b;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/M9b;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/M9b;

    .line 10
    iget-object v1, p0, LX/M9b;->A02:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/M9b;->A02:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/M9b;->A03:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/M9b;->A03:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-boolean v1, p0, LX/M9b;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/M9b;->A05:Z

    .line 34
    if-ne v1, v0, :cond_40

    .line 36
    iget-boolean v1, p0, LX/M9b;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/M9b;->A04:Z

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget-boolean v1, p0, LX/M9b;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/M9b;->A06:Z

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-wide v3, p0, LX/M9b;->A01:J

    .line 50
    iget-wide v1, p1, LX/M9b;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_40

    .line 56
    iget-wide v3, p0, LX/M9b;->A00:J

    .line 58
    iget-wide v1, p1, LX/M9b;->A00:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M9b;->A02:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/M9b;->A03:Landroid/net/Uri;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/M9b;->A05:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/M9b;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/M9b;->A06:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/M9b;->A01:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/M9b;->A00:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v5, p0, LX/M9b;->A02:Landroid/net/Uri;

    .line 2
    iget-object v9, p0, LX/M9b;->A03:Landroid/net/Uri;

    .line 4
    iget-boolean v8, p0, LX/M9b;->A05:Z

    .line 6
    iget-boolean v7, p0, LX/M9b;->A04:Z

    .line 8
    iget-boolean v6, p0, LX/M9b;->A06:Z

    .line 10
    iget-wide v3, p0, LX/M9b;->A01:J

    .line 12
    iget-wide v1, p0, LX/M9b;->A00:J

    .line 14
    const-string v0, "BloksVideoPlayerConfig(videoHdUri="

    .line 16
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", videoRegularUri="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", loop="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", autoplay="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", muteOnMount="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", startClippingPositionMs="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", endClippingPositionMs="

    .line 62
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
