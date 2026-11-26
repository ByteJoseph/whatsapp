.class public final LX/EFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DP;IJZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EFg;->A02:LX/0DP;

    .line 5
    iput-boolean p5, p0, LX/EFg;->A03:Z

    .line 7
    iput-boolean p6, p0, LX/EFg;->A04:Z

    .line 9
    iput-wide p3, p0, LX/EFg;->A01:J

    .line 11
    iput p2, p0, LX/EFg;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EFg;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EFg;

    .line 10
    iget-object v1, p0, LX/EFg;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/EFg;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-boolean v1, p0, LX/EFg;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/EFg;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-boolean v1, p0, LX/EFg;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/EFg;->A04:Z

    .line 30
    if-ne v1, v0, :cond_2e

    .line 32
    iget-wide v3, p0, LX/EFg;->A01:J

    .line 34
    iget-wide v1, p1, LX/EFg;->A01:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2e

    .line 40
    iget v1, p0, LX/EFg;->A00:I

    .line 42
    iget v0, p1, LX/EFg;->A00:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFg;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/EFg;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/EFg;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EFg;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/EFg;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EFg;->A02:LX/0DP;

    .line 2
    iget-boolean v6, p0, LX/EFg;->A03:Z

    .line 4
    iget-boolean v5, p0, LX/EFg;->A04:Z

    .line 6
    iget-wide v2, p0, LX/EFg;->A01:J

    .line 8
    iget v4, p0, LX/EFg;->A00:I

    .line 10
    const-string v0, "ParsedCallEntry(contactJid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isGroupCall="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v5}, LX/CyS;->A1R(Ljava/lang/StringBuilder;Z)V

    .line 27
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 30
    const-string v0, ", callState="

    .line 32
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
