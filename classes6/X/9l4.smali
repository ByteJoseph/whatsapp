.class public final LX/9l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9IM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9IM;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9l4;->A01:LX/9IM;

    .line 9
    iput-wide p3, p0, LX/9l4;->A00:J

    .line 11
    iput-object p2, p0, LX/9l4;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/9l4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/9l4;

    .line 10
    iget-object v1, p0, LX/9l4;->A01:LX/9IM;

    .line 12
    iget-object v0, p1, LX/9l4;->A01:LX/9IM;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-wide v3, p0, LX/9l4;->A00:J

    .line 18
    iget-wide v1, p1, LX/9l4;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget-object v1, p0, LX/9l4;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/9l4;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9l4;->A01:LX/9IM;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9l4;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9l4;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/9l4;->A01:LX/9IM;

    .line 2
    iget-wide v2, p0, LX/9l4;->A00:J

    .line 4
    iget-object v4, p0, LX/9l4;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "FoaFolderOpenLogContext(entrySurface="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", startTimeMs="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", foaMediaSessionId="

    .line 22
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
