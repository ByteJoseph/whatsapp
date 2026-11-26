.class public final LX/JUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/JQI;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JQI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 8

    .line 0
    invoke-static {p2, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JUA;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/JUA;->A02:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, LX/JUA;->A00:J

    .line 12
    iput-object p4, p0, LX/JUA;->A04:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/JUA;->A05:Ljava/util/Map;

    .line 16
    iput-object p1, p0, LX/JUA;->A01:LX/JQI;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/JUA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/JUA;

    .line 10
    iget-object v1, p0, LX/JUA;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUA;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/JUA;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUA;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-wide v3, p0, LX/JUA;->A00:J

    .line 32
    iget-wide v1, p1, LX/JUA;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_44

    .line 38
    iget-object v1, p0, LX/JUA;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/JUA;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/JUA;->A05:Ljava/util/Map;

    .line 50
    iget-object v0, p1, LX/JUA;->A05:Ljava/util/Map;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/JUA;->A01:LX/JQI;

    .line 60
    iget-object v0, p1, LX/JUA;->A01:LX/JQI;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUA;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUA;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JUA;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUA;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUA;->A05:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JUA;->A01:LX/JQI;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/JUA;->A00:J

    .line 2
    iget-object v0, p0, LX/JUA;->A01:LX/JQI;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    const-string v0, "HatchVmEndpoint(bearerExpiresAtMs="

    .line 10
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", confidential="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
