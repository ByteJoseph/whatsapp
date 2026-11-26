.class public final LX/JUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:J

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JUf;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/JUf;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/JUf;->A08:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/JUf;->A01:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/JUf;->A02:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/JUf;->A05:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, LX/JUf;->A00:J

    .line 17
    iput-wide p9, p0, LX/JUf;->A07:J

    .line 19
    const/16 v0, 0x16

    .line 21
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JUf;->A06:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/JUf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/JUf;

    .line 10
    iget-object v1, p0, LX/JUf;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUf;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/JUf;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUf;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/JUf;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JUf;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/JUf;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JUf;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/JUf;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JUf;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget-object v1, p0, LX/JUf;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/JUf;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-wide v3, p0, LX/JUf;->A00:J

    .line 72
    iget-wide v1, p1, LX/JUf;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_56

    .line 78
    iget-wide v3, p0, LX/JUf;->A07:J

    .line 80
    iget-wide v1, p1, LX/JUf;->A07:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-eqz v0, :cond_57

    .line 86
    :cond_56
    return v5

    .line 87
    :cond_57
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUf;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUf;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUf;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUf;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/JUf;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/JUf;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-wide v0, p0, LX/JUf;->A00:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/JUf;->A07:J

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/JUf;->A00:J

    .line 2
    iget-wide v2, p0, LX/JUf;->A07:J

    .line 4
    const-string v0, "InboundConnectionRequest(receivedAtSec="

    .line 6
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", expiresAtSec="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
