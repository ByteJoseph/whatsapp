.class public final LX/K7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kgd;


# instance fields
.field public final A00:LX/JNJ;

.field public final A01:LX/JTt;

.field public final A02:LX/JVW;

.field public final A03:LX/JUq;

.field public final A04:LX/JFC;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/K7Z;->A02:LX/JVW;

    .line 9
    iput-object p4, p0, LX/K7Z;->A03:LX/JUq;

    .line 11
    iput-object p2, p0, LX/K7Z;->A01:LX/JTt;

    .line 13
    iput-object p6, p0, LX/K7Z;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/K7Z;->A0A:Z

    .line 17
    iput-object p1, p0, LX/K7Z;->A00:LX/JNJ;

    .line 19
    iput-boolean p8, p0, LX/K7Z;->A08:Z

    .line 21
    iput-boolean p9, p0, LX/K7Z;->A09:Z

    .line 23
    iput-boolean p10, p0, LX/K7Z;->A07:Z

    .line 25
    iput-boolean p11, p0, LX/K7Z;->A06:Z

    .line 27
    iput-object p5, p0, LX/K7Z;->A04:LX/JFC;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/JUz;)LX/JPl;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-object v2, p0, LX/K7Z;->A00:LX/JNJ;

    .line 5
    if-eqz v2, :cond_1d

    .line 7
    invoke-static {p1}, LX/J4w;->A00(LX/JUz;)LX/JQq;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/JNJ;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/JNJ;->A02:LX/0JR;

    .line 19
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    check-cast v1, LX/JPl;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    return-object v0
.end method

.method public final A01()LX/JUz;
    .registers 6

    .line 0
    iget-object v0, p0, LX/K7Z;->A01:LX/JTt;

    .line 2
    iget-object v0, v0, LX/JTt;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/JUz;

    .line 21
    iget-object v1, v2, LX/JUz;->A08:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/K7Z;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    iget-boolean v0, v2, LX/JUz;->A0B:Z

    .line 33
    if-nez v0, :cond_8

    .line 35
    :goto_23
    check-cast v3, LX/JUz;

    .line 37
    return-object v3

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    goto :goto_23
.end method

.method public final A02()LX/KgY;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/K7Z;->A0A:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_37

    .line 5
    iget-boolean v0, p0, LX/K7Z;->A07:Z

    .line 7
    if-nez v0, :cond_37

    .line 9
    invoke-virtual {p0}, LX/K7Z;->A01()LX/JUz;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_37

    .line 15
    iget-object v1, p0, LX/K7Z;->A02:LX/JVW;

    .line 17
    iget-object v0, p0, LX/K7Z;->A03:LX/JUq;

    .line 19
    invoke-static {v2, v1, v0}, LX/JWl;->A00(LX/JUz;LX/JVW;LX/JUq;)LX/KgY;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/K7I;

    .line 25
    if-nez v0, :cond_36

    .line 27
    instance-of v0, v1, LX/K7J;

    .line 29
    if-nez v0, :cond_36

    .line 31
    sget-object v0, LX/K7K;->A00:LX/K7K;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    instance-of v0, v1, LX/K7H;

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/K7Z;->A03()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    return-object v3
.end method

.method public final A03()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/K7Z;->A0A:Z

    .line 2
    if-nez v0, :cond_44

    .line 4
    iget-boolean v0, p0, LX/K7Z;->A07:Z

    .line 6
    if-nez v0, :cond_44

    .line 8
    invoke-virtual {p0}, LX/K7Z;->A01()LX/JUz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/K7Z;->A00(LX/JUz;)LX/JPl;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v5, p0, LX/K7Z;->A02:LX/JVW;

    .line 20
    iget-object v4, p0, LX/K7Z;->A03:LX/JUq;

    .line 22
    invoke-virtual {p0}, LX/K7Z;->A01()LX/JUz;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_44

    .line 28
    iget-boolean v0, v4, LX/JUq;->A08:Z

    .line 30
    if-nez v0, :cond_44

    .line 32
    iget-boolean v0, v3, LX/JUz;->A0B:Z

    .line 34
    if-nez v0, :cond_44

    .line 36
    iget-object v0, v3, LX/JUz;->A03:LX/Itt;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v2, v3, LX/JUz;->A08:Ljava/lang/String;

    .line 42
    iget-object v1, v5, LX/JVW;->A03:LX/JTI;

    .line 44
    iget-object v0, v1, LX/JTI;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-object v0, v4, LX/JUq;->A07:Ljava/util/List;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-boolean v0, v1, LX/JTI;->A02:Z

    .line 62
    if-nez v0, :cond_46

    .line 64
    iget-boolean v0, v5, LX/JVW;->A0D:Z

    .line 66
    if-nez v0, :cond_46

    .line 68
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_46
    iget-object v0, v3, LX/JUz;->A05:LX/JQz;

    .line 72
    if-nez v0, :cond_4f

    .line 74
    iget-object v0, v4, LX/JUq;->A01:LX/JQz;

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto :goto_44

    .line 79
    :cond_4f
    invoke-static {v3, v5, v4}, LX/JWl;->A00(LX/JUz;LX/JVW;LX/JUq;)LX/KgY;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/K7K;->A00:LX/K7K;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6c

    .line 91
    instance-of v0, v1, LX/K7H;

    .line 93
    if-nez v0, :cond_6c

    .line 95
    instance-of v0, v1, LX/K7I;

    .line 97
    if-nez v0, :cond_44

    .line 99
    instance-of v0, v1, LX/K7J;

    .line 101
    if-nez v0, :cond_44

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/K7Z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/K7Z;

    .line 10
    iget-object v1, p0, LX/K7Z;->A02:LX/JVW;

    .line 12
    iget-object v0, p1, LX/K7Z;->A02:LX/JVW;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/K7Z;->A03:LX/JUq;

    .line 22
    iget-object v0, p1, LX/K7Z;->A03:LX/JUq;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/K7Z;->A01:LX/JTt;

    .line 32
    iget-object v0, p1, LX/K7Z;->A01:LX/JTt;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/K7Z;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/K7Z;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-boolean v1, p0, LX/K7Z;->A0A:Z

    .line 52
    iget-boolean v0, p1, LX/K7Z;->A0A:Z

    .line 54
    if-ne v1, v0, :cond_64

    .line 56
    iget-object v1, p0, LX/K7Z;->A00:LX/JNJ;

    .line 58
    iget-object v0, p1, LX/K7Z;->A00:LX/JNJ;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    iget-boolean v1, p0, LX/K7Z;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/K7Z;->A08:Z

    .line 70
    if-ne v1, v0, :cond_64

    .line 72
    iget-boolean v1, p0, LX/K7Z;->A09:Z

    .line 74
    iget-boolean v0, p1, LX/K7Z;->A09:Z

    .line 76
    if-ne v1, v0, :cond_64

    .line 78
    iget-boolean v1, p0, LX/K7Z;->A07:Z

    .line 80
    iget-boolean v0, p1, LX/K7Z;->A07:Z

    .line 82
    if-ne v1, v0, :cond_64

    .line 84
    iget-boolean v1, p0, LX/K7Z;->A06:Z

    .line 86
    iget-boolean v0, p1, LX/K7Z;->A06:Z

    .line 88
    if-ne v1, v0, :cond_64

    .line 90
    iget-object v1, p0, LX/K7Z;->A04:LX/JFC;

    .line 92
    iget-object v0, p1, LX/K7Z;->A04:LX/JFC;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/K7Z;->A02:LX/JVW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/K7Z;->A03:LX/JUq;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/K7Z;->A01:LX/JTt;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/K7Z;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/K7Z;->A0A:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/K7Z;->A00:LX/JNJ;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/K7Z;->A08:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/K7Z;->A09:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/K7Z;->A07:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/K7Z;->A06:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/K7Z;->A04:LX/JFC;

    .line 68
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/K7Z;->A02:LX/JVW;

    .line 2
    iget-object v11, p0, LX/K7Z;->A03:LX/JUq;

    .line 4
    iget-object v10, p0, LX/K7Z;->A01:LX/JTt;

    .line 6
    iget-object v9, p0, LX/K7Z;->A05:Ljava/lang/String;

    .line 8
    iget-boolean v8, p0, LX/K7Z;->A0A:Z

    .line 10
    iget-object v7, p0, LX/K7Z;->A00:LX/JNJ;

    .line 12
    iget-boolean v6, p0, LX/K7Z;->A08:Z

    .line 14
    iget-boolean v5, p0, LX/K7Z;->A09:Z

    .line 16
    iget-boolean v4, p0, LX/K7Z;->A07:Z

    .line 18
    iget-boolean v3, p0, LX/K7Z;->A06:Z

    .line 20
    iget-object v2, p0, LX/K7Z;->A04:LX/JFC;

    .line 22
    const-string v0, "Loaded(subscription="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", catalog="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", content="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", selectedTierId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", purchasing="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", prices="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", pricingFailed="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", pricingPending="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", confirmingPurchase="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", confirmationExhausted="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", nameDialog="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
