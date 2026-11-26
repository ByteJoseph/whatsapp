.class public final LX/7C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(JZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/7C8;->A02:Z

    .line 5
    iput-wide p1, p0, LX/7C8;->A00:J

    .line 7
    iput-boolean p4, p0, LX/7C8;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/7C8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/7C8;

    .line 10
    iget-boolean v1, p0, LX/7C8;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/7C8;->A02:Z

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget-wide v3, p0, LX/7C8;->A00:J

    .line 18
    iget-wide v1, p1, LX/7C8;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget-boolean v1, p0, LX/7C8;->A01:Z

    .line 26
    iget-boolean v0, p1, LX/7C8;->A01:Z

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const v1, 0x95cb

    .line 3
    iget-boolean v0, p0, LX/7C8;->A02:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v2

    .line 9
    iget-wide v0, p0, LX/7C8;->A00:J

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/7C8;->A01:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v5, p0, LX/7C8;->A02:Z

    .line 3
    iget-wide v2, p0, LX/7C8;->A00:J

    .line 5
    iget-boolean v4, p0, LX/7C8;->A01:Z

    .line 7
    const-string v0, "ScreenQueryParams(isPreFetch="

    .line 9
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", useScreenQuery="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", staticTemplateTTL="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", shouldPrefetchSubqueries="

    .line 31
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
