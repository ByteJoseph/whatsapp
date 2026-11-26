.class public final LX/M8q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, LX/M8q;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/M8q;->A01:Z

    .line 12
    iput-boolean v0, p0, LX/M8q;->A02:Z

    .line 14
    iput-object v1, p0, LX/M8q;->A00:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/M8q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/M8q;

    .line 10
    iget-boolean v1, p0, LX/M8q;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/M8q;->A03:Z

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-boolean v1, p0, LX/M8q;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/M8q;->A01:Z

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-boolean v1, p0, LX/M8q;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/M8q;->A02:Z

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/M8q;->A00:Ljava/util/Set;

    .line 30
    iget-object v0, p1, LX/M8q;->A00:Ljava/util/Set;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/M8q;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/M8q;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/M8q;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M8q;->A00:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/M8q;->A03:Z

    .line 2
    iget-boolean v4, p0, LX/M8q;->A01:Z

    .line 4
    iget-boolean v3, p0, LX/M8q;->A02:Z

    .line 6
    iget-object v2, p0, LX/M8q;->A00:Ljava/util/Set;

    .line 8
    const-string v0, "NullStateLoggingSession(smartCompleted="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", aiCompleted="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", recentCompleted="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", pointsLogged="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
