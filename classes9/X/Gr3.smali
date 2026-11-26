.class public final LX/Gr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1e2;

.field public final A03:LX/1dJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1e2;LX/1dJ;Ljava/lang/String;IJZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gr3;->A03:LX/1dJ;

    .line 5
    iput-wide p5, p0, LX/Gr3;->A01:J

    .line 7
    iput-object p3, p0, LX/Gr3;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LX/Gr3;->A07:Z

    .line 11
    iput-boolean p8, p0, LX/Gr3;->A05:Z

    .line 13
    iput-boolean p9, p0, LX/Gr3;->A08:Z

    .line 15
    iput-object p1, p0, LX/Gr3;->A02:LX/1e2;

    .line 17
    iput p4, p0, LX/Gr3;->A00:I

    .line 19
    iput-boolean p10, p0, LX/Gr3;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/Gr3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/Gr3;

    .line 10
    iget-object v1, p0, LX/Gr3;->A03:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/Gr3;->A03:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-wide v3, p0, LX/Gr3;->A01:J

    .line 22
    iget-wide v1, p1, LX/Gr3;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_4a

    .line 28
    iget-object v1, p0, LX/Gr3;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Gr3;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    iget-boolean v1, p0, LX/Gr3;->A07:Z

    .line 40
    iget-boolean v0, p1, LX/Gr3;->A07:Z

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    iget-boolean v1, p0, LX/Gr3;->A05:Z

    .line 46
    iget-boolean v0, p1, LX/Gr3;->A05:Z

    .line 48
    if-ne v1, v0, :cond_4a

    .line 50
    iget-boolean v1, p0, LX/Gr3;->A08:Z

    .line 52
    iget-boolean v0, p1, LX/Gr3;->A08:Z

    .line 54
    if-ne v1, v0, :cond_4a

    .line 56
    iget-object v1, p0, LX/Gr3;->A02:LX/1e2;

    .line 58
    iget-object v0, p1, LX/Gr3;->A02:LX/1e2;

    .line 60
    if-ne v1, v0, :cond_4a

    .line 62
    iget v1, p0, LX/Gr3;->A00:I

    .line 64
    iget v0, p1, LX/Gr3;->A00:I

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/Gr3;->A06:Z

    .line 70
    iget-boolean v0, p1, LX/Gr3;->A06:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gr3;->A03:LX/1dJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Gr3;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gr3;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/Gr3;->A07:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Gr3;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/Gr3;->A08:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Gr3;->A02:LX/1e2;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/Gr3;->A00:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LX/Gr3;->A06:Z

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/Gr3;->A03:LX/1dJ;

    .line 2
    iget-wide v2, p0, LX/Gr3;->A01:J

    .line 4
    iget-object v10, p0, LX/Gr3;->A04:Ljava/lang/String;

    .line 6
    iget-boolean v9, p0, LX/Gr3;->A07:Z

    .line 8
    iget-boolean v8, p0, LX/Gr3;->A05:Z

    .line 10
    iget-boolean v7, p0, LX/Gr3;->A08:Z

    .line 12
    iget-object v6, p0, LX/Gr3;->A02:LX/1e2;

    .line 14
    iget v5, p0, LX/Gr3;->A00:I

    .line 16
    iget-boolean v4, p0, LX/Gr3;->A06:Z

    .line 18
    const-string v0, "ForwardingFMessageParams(key="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", timestamp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", multicastId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mediaForwardWithoutUpload="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", includeCaption="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", muteVideo="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", forwardOrigin="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", mediaOrigin="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", keepEveryoneMention="

    .line 82
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
