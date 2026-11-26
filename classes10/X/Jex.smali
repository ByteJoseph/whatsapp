.class public final LX/Jex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iv1;

.field public final A01:LX/IsM;

.field public final A02:LX/GFm;

.field public final A03:LX/GFf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V
    .registers 12

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v3, p2

    .line 268435459
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435462
    const/4 v6, 0x0

    .line 268435463
    sget-object v2, LX/IsM;->A02:LX/IsM;

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/Jex;-><init>(LX/Iv1;LX/IsM;LX/GFm;LX/GFf;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Iv1;LX/IsM;LX/GFm;LX/GFf;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Jex;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/Jex;->A05:Ljava/util/Map;

    .line 11
    iput-object p1, p0, LX/Jex;->A00:LX/Iv1;

    .line 13
    iput-object p4, p0, LX/Jex;->A03:LX/GFf;

    .line 15
    iput-object p3, p0, LX/Jex;->A02:LX/GFm;

    .line 17
    iput-object p2, p0, LX/Jex;->A01:LX/IsM;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/Jex;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Jex;

    .line 10
    iget-object v1, p0, LX/Jex;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jex;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/Jex;->A05:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/Jex;->A05:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-object v1, p0, LX/Jex;->A00:LX/Iv1;

    .line 32
    iget-object v0, p1, LX/Jex;->A00:LX/Iv1;

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-object v1, p0, LX/Jex;->A03:LX/GFf;

    .line 38
    iget-object v0, p1, LX/Jex;->A03:LX/GFf;

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget-object v1, p0, LX/Jex;->A02:LX/GFm;

    .line 44
    iget-object v0, p1, LX/Jex;->A02:LX/GFm;

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-object v1, p0, LX/Jex;->A01:LX/IsM;

    .line 50
    iget-object v0, p1, LX/Jex;->A01:LX/IsM;

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jex;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jex;->A05:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Jex;->A00:LX/Iv1;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Jex;->A03:LX/GFf;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Jex;->A02:LX/GFm;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Jex;->A01:LX/IsM;

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jex;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/Jex;->A05:Ljava/util/Map;

    .line 4
    iget-object v5, p0, LX/Jex;->A00:LX/Iv1;

    .line 6
    iget-object v4, p0, LX/Jex;->A03:LX/GFf;

    .line 8
    iget-object v3, p0, LX/Jex;->A02:LX/GFm;

    .line 10
    iget-object v2, p0, LX/Jex;->A01:LX/IsM;

    .line 12
    const-string v0, "FoaNavigationRequest(url="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", intentsExtras="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", destinationApp="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", surface="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", source="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", preloadsCustomUiContent="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
