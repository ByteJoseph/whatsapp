.class public final LX/IqT;
.super LX/JIO;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    sget-object v3, LX/1ZO;->A07:LX/1ZO;

    .line 2
    sget-object v2, LX/6ES;->A02:LX/6ES;

    .line 4
    sget-object v1, LX/6HM;->A03:LX/6HM;

    .line 6
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 8
    invoke-direct {p0, v0, v1, v3, v2}, LX/JIO;-><init>(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V

    .line 11
    iput-object p1, p0, LX/IqT;->A00:Ljava/lang/Integer;

    .line 13
    iput-boolean p2, p0, LX/IqT;->A01:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/IqT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/IqT;

    .line 10
    iget-object v1, p0, LX/IqT;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IqT;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/IqT;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/IqT;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IqT;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/IqT;->A01:Z

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/IqT;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-boolean v2, p0, LX/IqT;->A01:Z

    .line 5
    const-string v0, "WDSListItemEndIconViewState(iconRes="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", icon="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", isRTLSupported="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
