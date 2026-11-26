.class public final LX/BSE;
.super LX/1ar;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final transient A01:J

.field public final transient A02:LX/1dJ;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xbf

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 6
    iput-object p1, p0, LX/BSE;->A02:LX/1dJ;

    .line 8
    iput-wide p2, p0, LX/BSE;->A01:J

    .line 10
    iput-object v1, p0, LX/BSE;->A00:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/BSE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/BSE;

    .line 10
    iget-object v1, p0, LX/BSE;->A02:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/BSE;->A02:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-wide v3, p0, LX/BSE;->A01:J

    .line 22
    iget-wide v1, p1, LX/BSE;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/BSE;->A00:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/BSE;->A00:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/BSE;->A02:LX/1dJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/BSE;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BSE;->A00:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
