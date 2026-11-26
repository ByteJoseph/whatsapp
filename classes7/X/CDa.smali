.class public final LX/CDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 268435458
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435465
    move-result-object v2

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v4, v3

    .line 268435468
    move-object v5, v3

    .line 268435469
    move-object v6, v3

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/CDa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CDa;->A02:Ljava/util/Set;

    .line 5
    iput-object p4, p0, LX/CDa;->A05:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/CDa;->A00:Ljava/util/Map;

    .line 9
    iput-object p5, p0, LX/CDa;->A03:Ljava/util/Set;

    .line 11
    iput-object p6, p0, LX/CDa;->A04:Ljava/util/Set;

    .line 13
    iput-object p2, p0, LX/CDa;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/CDa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/CDa;

    .line 10
    iget-object v1, p0, LX/CDa;->A02:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/CDa;->A02:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/CDa;->A05:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/CDa;->A05:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/CDa;->A00:Ljava/util/Map;

    .line 32
    iget-object v0, p1, LX/CDa;->A00:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/CDa;->A03:Ljava/util/Set;

    .line 42
    iget-object v0, p1, LX/CDa;->A03:Ljava/util/Set;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/CDa;->A04:Ljava/util/Set;

    .line 52
    iget-object v0, p1, LX/CDa;->A04:Ljava/util/Set;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/CDa;->A01:Ljava/util/Map;

    .line 62
    iget-object v0, p1, LX/CDa;->A01:Ljava/util/Map;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDa;->A02:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDa;->A05:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CDa;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CDa;->A03:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CDa;->A04:Ljava/util/Set;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CDa;->A01:Ljava/util/Map;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/CDa;->A02:Ljava/util/Set;

    .line 2
    iget-object v6, p0, LX/CDa;->A05:Ljava/util/Set;

    .line 4
    iget-object v5, p0, LX/CDa;->A00:Ljava/util/Map;

    .line 6
    iget-object v4, p0, LX/CDa;->A03:Ljava/util/Set;

    .line 8
    iget-object v3, p0, LX/CDa;->A04:Ljava/util/Set;

    .line 10
    iget-object v2, p0, LX/CDa;->A01:Ljava/util/Map;

    .line 12
    const-string v0, "ContactDataSignals(rawIdsFavorited="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", rawIdsWithPhoto="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", phoneNumberCounts="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", rawIdsWithBirthday="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", rawIdsWithNickname="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", recentlyAddedOrUpdatedAtMs="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
