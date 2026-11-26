.class public final LX/7DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ta;

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7DZ;->A01:LX/0DP;

    .line 5
    iput-object p3, p0, LX/7DZ;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7DZ;->A00:LX/7Ta;

    .line 9
    iput-object p5, p0, LX/7DZ;->A04:Ljava/util/Map;

    .line 11
    iput-object p4, p0, LX/7DZ;->A03:Ljava/lang/String;

    .line 13
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
    instance-of v0, p1, LX/7DZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/7DZ;

    .line 10
    iget-object v1, p0, LX/7DZ;->A01:LX/0DP;

    .line 12
    iget-object v0, p1, LX/7DZ;->A01:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/7DZ;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7DZ;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/7DZ;->A00:LX/7Ta;

    .line 32
    iget-object v0, p1, LX/7DZ;->A00:LX/7Ta;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/7DZ;->A04:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/7DZ;->A04:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/7DZ;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7DZ;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/7DZ;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7DZ;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7DZ;->A00:LX/7Ta;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7DZ;->A04:Ljava/util/Map;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/7DZ;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DZ;->A01:LX/0DP;

    .line 2
    iget-object v5, p0, LX/7DZ;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7DZ;->A00:LX/7Ta;

    .line 6
    iget-object v3, p0, LX/7DZ;->A04:Ljava/util/Map;

    .line 8
    iget-object v2, p0, LX/7DZ;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "Entry(jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", channelFbid="

    .line 18
    invoke-static {v0, v5, v1}, LX/5UO;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", permissions="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", languageTag="

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
