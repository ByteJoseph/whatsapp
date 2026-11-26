.class public final LX/CCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SNi;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/CCr;->A01:Ljava/util/List;

    .line 268435466
    iput-object v1, p0, LX/CCr;->A00:LX/SNi;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/SNi;I)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    and-int/lit8 v0, p2, 0x4

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, LX/CCr;->A01:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/CCr;->A00:LX/SNi;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/CCr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/CCr;

    .line 10
    iget-object v1, p0, LX/CCr;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/CCr;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/CCr;->A00:LX/SNi;

    .line 22
    iget-object v0, p1, LX/CCr;->A00:LX/SNi;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CCr;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CCr;->A00:LX/SNi;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    iget-object v3, p0, LX/CCr;->A01:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/CCr;->A00:LX/SNi;

    .line 6
    const-string v0, "PlayerStatus(currentRetryCount="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", playerErrors="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", currentMediaComposition="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
