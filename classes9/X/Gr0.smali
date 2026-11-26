.class public final LX/Gr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/Gr0;->A00:J

    .line 5
    iput-object p1, p0, LX/Gr0;->A07:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Gr0;->A04:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LX/Gr0;->A01:J

    .line 11
    iput-object p3, p0, LX/Gr0;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Gr0;->A06:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Gr0;->A03:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Gr0;->A02:Ljava/lang/String;

    .line 19
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
    instance-of v0, p1, LX/Gr0;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/Gr0;

    .line 10
    iget-wide v3, p0, LX/Gr0;->A00:J

    .line 12
    iget-wide v1, p1, LX/Gr0;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_56

    .line 18
    iget-object v1, p0, LX/Gr0;->A07:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Gr0;->A07:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_56

    .line 28
    iget-object v1, p0, LX/Gr0;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Gr0;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    iget-wide v3, p0, LX/Gr0;->A01:J

    .line 40
    iget-wide v1, p1, LX/Gr0;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_56

    .line 46
    iget-object v1, p0, LX/Gr0;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Gr0;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/Gr0;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Gr0;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/Gr0;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Gr0;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/Gr0;->A02:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Gr0;->A02:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

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
    iget-wide v0, p0, LX/Gr0;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gr0;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gr0;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Gr0;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gr0;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Gr0;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Gr0;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Gr0;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoDyiJobDownloadInfo@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
