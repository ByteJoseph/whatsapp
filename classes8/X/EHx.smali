.class public final LX/EHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Date;

.field public final A02:Ljava/util/List;

.field public final A03:[B

.field public final A04:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EHx;->A02:Ljava/util/List;

    .line 5
    iput-object p4, p0, LX/EHx;->A03:[B

    .line 7
    iput-object p1, p0, LX/EHx;->A04:Ljava/util/Date;

    .line 9
    iput-object p2, p0, LX/EHx;->A01:Ljava/util/Date;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EHx;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/EHx;->A01:Ljava/util/Date;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_19

    .line 5
    iget-object v0, p0, LX/EHx;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/32 v0, 0x5265c00

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-ltz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v5
.end method

.method public final A01()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/EHx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/EHx;->A01:Ljava/util/Date;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v1

    .line 16
    :goto_10
    cmp-long v0, v5, v1

    .line 18
    if-lez v0, :cond_20

    .line 20
    return v4

    .line 21
    :cond_15
    iget-object v0, p0, LX/EHx;->A04:Ljava/util/Date;

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v5, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/EHx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_65

    .line 8
    iget-object v1, p0, LX/EHx;->A03:[B

    .line 10
    check-cast p1, LX/EHx;

    .line 12
    iget-object v0, p1, LX/EHx;->A03:[B

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_65

    .line 20
    iget-object v1, p0, LX/EHx;->A04:Ljava/util/Date;

    .line 22
    iget-object v0, p1, LX/EHx;->A04:Ljava/util/Date;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_65

    .line 30
    iget-object v1, p0, LX/EHx;->A01:Ljava/util/Date;

    .line 32
    iget-object v0, p1, LX/EHx;->A01:Ljava/util/Date;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_65

    .line 40
    iget-object v4, p0, LX/EHx;->A02:Ljava/util/List;

    .line 42
    iget-object v3, p1, LX/EHx;->A02:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_65

    .line 54
    invoke-static {v4}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_44

    .line 79
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [B

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [B

    .line 95
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_49

    .line 101
    :cond_65
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/EHx;->A03:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EHx;->A04:Ljava/util/Date;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EHx;->A01:Ljava/util/Date;

    .line 16
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/EHx;->A02:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    add-int/2addr v3, v1

    .line 49
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EHx;->A02:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/EHx;->A03:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/EHx;->A04:Ljava/util/Date;

    .line 10
    iget-object v2, p0, LX/EHx;->A01:Ljava/util/Date;

    .line 12
    const-string v0, "BotPkiCrlCacheEntry(revokedSerialNumbers="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", crlData="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", fetchedAt="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", nextUpdate="

    .line 36
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
