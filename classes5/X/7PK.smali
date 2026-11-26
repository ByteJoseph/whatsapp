.class public final LX/7PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Qn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v2, v2, v1, v0}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7PK;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/7PK;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7PK;->A00:LX/7Qn;

    .line 9
    iput-object p4, p0, LX/7PK;->A03:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/7PK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/7PK;

    .line 10
    iget-object v1, p0, LX/7PK;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/7PK;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/7PK;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7PK;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/7PK;->A00:LX/7Qn;

    .line 32
    iget-object v0, p1, LX/7PK;->A00:LX/7Qn;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/7PK;->A03:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/7PK;->A03:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7PK;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7PK;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7PK;->A00:LX/7Qn;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7PK;->A03:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7PK;->A02:Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/7PK;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/7PK;->A00:LX/7Qn;

    .line 6
    iget-object v2, p0, LX/7PK;->A03:Ljava/util/Map;

    .line 8
    const-string v0, "BrowserTaskRepositoryState(activeTasks="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", presentedTaskId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", terminalTask="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", latestTasks="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
