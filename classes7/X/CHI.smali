.class public LX/CHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Ljava/lang/Long;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/CHI;->A01:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/CHI;->A03:Z

    .line 10
    iput-object p1, p0, LX/CHI;->A04:Ljava/lang/String;

    .line 12
    invoke-static {p1}, LX/1Ac;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CHI;->A02:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, LX/CHI;->A01:J

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/CHI;->A03:Z

    .line 268435466
    iput-object p1, p0, LX/CHI;->A04:Ljava/lang/String;

    .line 268435468
    iput-object p2, p0, LX/CHI;->A02:Ljava/lang/String;

    .line 268435470
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/VS3;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CHI;

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    iget-object p0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/CHI;->A08:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(Ljava/util/Iterator;)LX/VS3;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CHI;

    .line 6
    iget-object p0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/CHI;->A08:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A02(LX/CHI;)Ljava/lang/Long;
    .registers 2

    .line 0
    iget-wide v0, p0, LX/CHI;->A01:J

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/CHI;

    .line 7
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A04(LX/CHI;Ljava/util/Set;)Z
    .registers 3

    .line 0
    iget-wide v0, p0, LX/CHI;->A01:J

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CHI;->A07:Ljava/lang/Long;

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v1, p0, LX/CHI;->A06:Ljava/lang/Long;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5a

    .line 3
    instance-of v0, p1, LX/CHI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    check-cast p1, LX/CHI;

    .line 10
    iget-wide v3, p0, LX/CHI;->A01:J

    .line 12
    iget-wide v1, p1, LX/CHI;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_5b

    .line 18
    iget v1, p0, LX/CHI;->A00:I

    .line 20
    iget v0, p1, LX/CHI;->A00:I

    .line 22
    if-ne v1, v0, :cond_5b

    .line 24
    iget-object v1, p0, LX/CHI;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/CHI;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5b

    .line 34
    iget-object v1, p0, LX/CHI;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/CHI;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5b

    .line 44
    iget-boolean v1, p0, LX/CHI;->A03:Z

    .line 46
    iget-boolean v0, p1, LX/CHI;->A03:Z

    .line 48
    if-ne v1, v0, :cond_5b

    .line 50
    iget-object v1, p0, LX/CHI;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/CHI;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    iget-object v1, p0, LX/CHI;->A07:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/CHI;->A07:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    iget-object v1, p0, LX/CHI;->A06:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/CHI;->A06:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iget-object v1, p0, LX/CHI;->A05:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/CHI;->A05:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    return v6

    .line 91
    :cond_5b
    return v5
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/CHI;->A04:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/CHI;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/CHI;->A02:Ljava/lang/String;

    .line 10
    invoke-static {p0}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/CHI;->A08:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/CHI;->A07:Ljava/lang/Long;

    .line 18
    iget-object v2, p0, LX/CHI;->A06:Ljava/lang/Long;

    .line 20
    iget-object v1, p0, LX/CHI;->A05:Ljava/lang/Long;

    .line 22
    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
