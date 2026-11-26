.class public final LX/S6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10N;

.field public final A02:LX/RR2;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/10N;LX/RR2;Ljava/util/Collection;Ljava/util/Map;IZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S6d;->A03:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LX/S6d;->A04:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/S6d;->A01:LX/10N;

    .line 9
    iput p5, p0, LX/S6d;->A00:I

    .line 11
    iput-object p2, p0, LX/S6d;->A02:LX/RR2;

    .line 13
    iput-boolean p6, p0, LX/S6d;->A05:Z

    .line 15
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 21
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/RS9;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RR2;

    .line 47
    invoke-virtual {v1, v0}, LX/RS9;->A00(LX/RR2;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_19

    .line 53
    iget-object v1, p0, LX/S6d;->A04:Ljava/util/Map;

    .line 55
    const-string v0, "unsupported transport in "

    .line 57
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget v1, p0, LX/S6d;->A00:I

    .line 64
    and-int/lit16 v0, v1, -0x104

    .line 66
    if-nez v0, :cond_52

    .line 68
    iget-object v1, p0, LX/S6d;->A02:LX/RR2;

    .line 70
    sget-object v0, LX/RR2;->A02:LX/RR2;

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, "identity can\'t be dropped"

    .line 77
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    const-string v0, "not identity bits: "

    .line 84
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/S6d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/S6d;

    .line 10
    iget-object v1, p0, LX/S6d;->A03:Ljava/util/Collection;

    .line 12
    iget-object v0, p1, LX/S6d;->A03:Ljava/util/Collection;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/S6d;->A04:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/S6d;->A04:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-object v1, p0, LX/S6d;->A01:LX/10N;

    .line 32
    iget-object v0, p1, LX/S6d;->A01:LX/10N;

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget v1, p0, LX/S6d;->A00:I

    .line 38
    iget v0, p1, LX/S6d;->A00:I

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget-object v1, p0, LX/S6d;->A02:LX/RR2;

    .line 44
    iget-object v0, p1, LX/S6d;->A02:LX/RR2;

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/S6d;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/S6d;->A05:Z

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
    iget-object v0, p0, LX/S6d;->A03:Ljava/util/Collection;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S6d;->A04:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S6d;->A01:LX/10N;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/S6d;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/S6d;->A02:LX/RR2;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/S6d;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/S6d;->A03:Ljava/util/Collection;

    .line 2
    iget-object v6, p0, LX/S6d;->A04:Ljava/util/Map;

    .line 4
    iget-object v5, p0, LX/S6d;->A01:LX/10N;

    .line 6
    iget v4, p0, LX/S6d;->A00:I

    .line 8
    iget-object v3, p0, LX/S6d;->A02:LX/RR2;

    .line 10
    iget-boolean v2, p0, LX/S6d;->A05:Z

    .line 12
    const-string v0, "ReadRequest(contacts="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", transports="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", syncType="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", identity="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", identityTransport="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", omitDeviceHashWithoutStoredDevices="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
