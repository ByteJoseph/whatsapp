.class public final LX/Uhj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/UhA;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const-wide/16 v13, 0x0

    .line 268435461
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-instance v1, LX/UhA;

    .line 268435466
    invoke-direct {v1, v3, v0, v0}, LX/UhA;-><init>(Ljava/lang/String;II)V

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, v3

    .line 268435471
    move-object v5, v3

    .line 268435472
    move-object v6, v3

    .line 268435473
    move-object v7, v3

    .line 268435474
    move-object v8, v3

    .line 268435475
    move-object v9, v3

    .line 268435476
    move-object v10, v3

    .line 268435477
    move-object v11, v3

    .line 268435478
    invoke-direct/range {v0 .. v14}, LX/Uhj;-><init>(LX/UhA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/UhA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Uhj;->A07:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Uhj;->A08:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Uhj;->A09:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Uhj;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Uhj;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/Uhj;->A03:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Uhj;->A06:Ljava/lang/String;

    .line 21
    iput-wide p13, p0, LX/Uhj;->A00:J

    .line 23
    iput-object p12, p0, LX/Uhj;->A0C:Ljava/util/List;

    .line 25
    iput-object p2, p0, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 27
    iput-object p10, p0, LX/Uhj;->A0B:Ljava/lang/String;

    .line 29
    iput-object p11, p0, LX/Uhj;->A0A:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/Uhj;->A01:LX/UhA;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/Uhj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/Uhj;

    .line 10
    iget-object v1, p0, LX/Uhj;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Uhj;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v1, p0, LX/Uhj;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Uhj;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    iget-object v1, p0, LX/Uhj;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Uhj;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8a

    .line 40
    iget-object v1, p0, LX/Uhj;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Uhj;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8a

    .line 50
    iget-object v1, p0, LX/Uhj;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Uhj;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    iget-object v1, p0, LX/Uhj;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Uhj;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8a

    .line 70
    iget-object v1, p0, LX/Uhj;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Uhj;->A06:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8a

    .line 80
    iget-wide v3, p0, LX/Uhj;->A00:J

    .line 82
    iget-wide v1, p1, LX/Uhj;->A00:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_8a

    .line 88
    iget-object v1, p0, LX/Uhj;->A0C:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/Uhj;->A0C:Ljava/util/List;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8a

    .line 98
    iget-object v1, p0, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p1, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8a

    .line 108
    iget-object v1, p0, LX/Uhj;->A0B:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/Uhj;->A0B:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    iget-object v1, p0, LX/Uhj;->A0A:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/Uhj;->A0A:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/Uhj;->A01:LX/UhA;

    .line 130
    iget-object v0, p1, LX/Uhj;->A01:LX/UhA;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v5

    .line 139
    :cond_8b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uhj;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uhj;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Uhj;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Uhj;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Uhj;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Uhj;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Uhj;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Uhj;->A00:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Uhj;->A0C:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/Uhj;->A0B:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Uhj;->A0A:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Uhj;->A01:LX/UhA;

    .line 77
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v3, p0, LX/Uhj;->A07:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/Uhj;->A08:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/Uhj;->A09:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/Uhj;->A04:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/Uhj;->A05:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/Uhj;->A03:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/Uhj;->A06:Ljava/lang/String;

    .line 14
    iget-wide v1, p0, LX/Uhj;->A00:J

    .line 16
    iget-object v8, p0, LX/Uhj;->A0C:Ljava/util/List;

    .line 18
    iget-object v7, p0, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 20
    iget-object v6, p0, LX/Uhj;->A0B:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/Uhj;->A0A:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/Uhj;->A01:LX/UhA;

    .line 26
    const-string v0, "HatchBrowserCheckoutData(merchantUrl="

    .line 28
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v14, v13, v12, v3}, LX/TaV;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v0, ", cardLast4="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", amount="

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", currency="

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", cardExpiresInMs="

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", paymentOptions="

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", networkTokenEligible="

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", tabTitle="

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", tabDomain="

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", screenshot="

    .line 101
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
