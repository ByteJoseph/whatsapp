.class public final LX/936;
.super LX/937;
.source ""

# interfaces
.implements LX/1eB;
.implements LX/1fr;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/Fss;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 9

    .line 0
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LX/937;-><init>(LX/FTv;LX/Fss;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iput-object p1, p0, LX/936;->A02:LX/Fss;

    .line 7
    iput-wide p4, p0, LX/936;->A00:J

    .line 9
    iput-wide p6, p0, LX/936;->A01:J

    .line 11
    iput-object p3, p0, LX/936;->A04:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/936;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A0C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/936;->A00:J

    .line 2
    return-wide v0
.end method

.method public A0D()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/936;->A01:J

    .line 2
    return-wide v0
.end method

.method public A0G()LX/Fss;
    .registers 2

    .line 0
    iget-object v0, p0, LX/936;->A02:LX/Fss;

    .line 2
    return-object v0
.end method

.method public A0M(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/936;->A00:J

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/936;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/936;

    .line 10
    iget-object v1, p0, LX/936;->A02:LX/Fss;

    .line 12
    iget-object v0, p1, LX/936;->A02:LX/Fss;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-wide v3, p0, LX/936;->A00:J

    .line 22
    iget-wide v1, p1, LX/936;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_38

    .line 28
    iget-wide v3, p0, LX/936;->A01:J

    .line 30
    iget-wide v1, p1, LX/936;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object v1, p0, LX/936;->A04:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/936;->A04:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/936;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/936;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/936;->A02:LX/Fss;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/936;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/936;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/936;->A04:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/936;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
