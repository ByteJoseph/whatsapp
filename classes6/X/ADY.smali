.class public final LX/ADY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;
.implements LX/I6W;


# instance fields
.field public final A00:LX/9ub;

.field public final A01:LX/9ub;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/9ub;LX/9ub;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ADY;->A00:LX/9ub;

    .line 5
    iput-object p2, p0, LX/ADY;->A01:LX/9ub;

    .line 7
    iput-boolean p3, p0, LX/ADY;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ADY;->A02:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v1, p0, LX/ADY;->A00:LX/9ub;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    iget-boolean v0, v1, LX/9ub;->A00:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, v1, LX/9ub;->A01:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/ADY;->A01:LX/9ub;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-boolean v0, v1, LX/9ub;->A00:Z

    .line 24
    if-nez v0, :cond_10

    .line 26
    iget-boolean v0, v1, LX/9ub;->A01:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/ADY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/ADY;

    .line 10
    iget-object v1, p0, LX/ADY;->A00:LX/9ub;

    .line 12
    iget-object v0, p1, LX/ADY;->A00:LX/9ub;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/ADY;->A01:LX/9ub;

    .line 22
    iget-object v0, p1, LX/ADY;->A01:LX/9ub;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/ADY;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/ADY;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ADY;->A00:LX/9ub;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/ADY;->A01:LX/9ub;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/ADY;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/ADY;->A00:LX/9ub;

    .line 2
    iget-object v3, p0, LX/ADY;->A01:LX/9ub;

    .line 4
    iget-boolean v2, p0, LX/ADY;->A02:Z

    .line 6
    const-string v0, "MessageAiProvenance(c2pa="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", iptc="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isAiSelfDisclosed="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
