.class public final LX/IqU;
.super LX/JIO;
.source ""


# instance fields
.field public final A00:LX/6Ff;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/6Ff;->A04:LX/6Ff;

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/IqU;-><init>(LX/6Ff;Ljava/lang/Integer;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/6Ff;Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    sget-object v2, LX/1ZO;->A06:LX/1ZO;

    .line 2
    sget-object v1, LX/6ES;->A02:LX/6ES;

    .line 4
    sget-object v0, LX/6HM;->A03:LX/6HM;

    .line 6
    invoke-direct {p0, p1, v0, v2, v1}, LX/JIO;-><init>(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V

    .line 9
    iput-object p2, p0, LX/IqU;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/IqU;->A00:LX/6Ff;

    .line 13
    iput-boolean p3, p0, LX/IqU;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/IqU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/IqU;

    .line 10
    iget-object v1, p0, LX/IqU;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IqU;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/IqU;->A00:LX/6Ff;

    .line 22
    iget-object v0, p1, LX/IqU;->A00:LX/6Ff;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/IqU;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/IqU;->A02:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IqU;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/IqU;->A00:LX/6Ff;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/IqU;->A02:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/IqU;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v3, p0, LX/IqU;->A00:LX/6Ff;

    .line 5
    iget-boolean v2, p0, LX/IqU;->A02:Z

    .line 7
    const-string v0, "WDSListItemStartIconViewState(iconRes="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", icon="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", variant="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", isRTLSupported="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
