.class public final LX/64O;
.super LX/7pW;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/7F1;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/7Wk;


# direct methods
.method public constructor <init>(LX/00Z;LX/706;LX/7F1;Ljava/lang/String;LX/7Wk;)V
    .registers 8

    .line 0
    const/16 v1, 0x30

    .line 2
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/7pW;-><init>(LX/00Z;LX/6FO;I)V

    .line 7
    iput-object p1, p0, LX/64O;->A00:LX/00Z;

    .line 9
    iput-object p3, p0, LX/64O;->A02:LX/7F1;

    .line 11
    iput-object p2, p0, LX/64O;->A01:LX/706;

    .line 13
    iput-object p5, p0, LX/64O;->A04:LX/7Wk;

    .line 15
    iput-object p4, p0, LX/64O;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/64O;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/64O;

    .line 10
    iget-object v1, p0, LX/64O;->A00:LX/00Z;

    .line 12
    iget-object v0, p1, LX/64O;->A00:LX/00Z;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/64O;->A02:LX/7F1;

    .line 22
    iget-object v0, p1, LX/64O;->A02:LX/7F1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/64O;->A01:LX/706;

    .line 32
    iget-object v0, p1, LX/64O;->A01:LX/706;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/64O;->A04:LX/7Wk;

    .line 42
    iget-object v0, p1, LX/64O;->A04:LX/7Wk;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/64O;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/64O;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/64O;->A00:LX/00Z;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/64O;->A02:LX/7F1;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/64O;->A01:LX/706;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/64O;->A04:LX/7Wk;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/64O;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/64O;->A00:LX/00Z;

    .line 2
    iget-object v6, p0, LX/64O;->A02:LX/7F1;

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, p0, LX/64O;->A01:LX/706;

    .line 7
    iget-object v3, p0, LX/64O;->A04:LX/7Wk;

    .line 9
    iget-object v2, p0, LX/64O;->A03:Ljava/lang/String;

    .line 11
    const-string v0, "MetaAIMapPlaceDetailsArgs(foaUserSession="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", place="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", preCachedRichDetails="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", loggingInfo="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", unifiedResponseActionHandlers="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", callerRequestId="

    .line 51
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
