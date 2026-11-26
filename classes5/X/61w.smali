.class public final LX/61w;
.super LX/6uC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/7KK;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7KK;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0, p2}, LX/6uC;-><init>(LX/7KK;)V

    .line 14
    iput-object p1, p0, LX/61w;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 16
    iput-object v0, p0, LX/61w;->A02:Ljava/util/Map;

    .line 18
    iput-object p2, p0, LX/61w;->A01:LX/7KK;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/61w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/61w;

    .line 10
    iget-object v1, p0, LX/61w;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 12
    iget-object v0, p1, LX/61w;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/61w;->A02:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/61w;->A02:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/61w;->A01:LX/7KK;

    .line 32
    iget-object v0, p1, LX/61w;->A01:LX/7KK;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/61w;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/61w;->A02:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/61w;->A01:LX/7KK;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/61w;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2
    iget-object v3, p0, LX/61w;->A02:Ljava/util/Map;

    .line 4
    iget-object v2, p0, LX/61w;->A01:LX/7KK;

    .line 6
    const-string v0, "Success(data="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", externalVariables="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", fetchSummaryData="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
