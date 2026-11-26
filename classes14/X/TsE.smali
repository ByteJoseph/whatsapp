.class public final LX/TsE;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/TsE;->A03:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/TsE;->A02:J

    .line 11
    iput-wide p4, p0, LX/TsE;->A01:J

    .line 13
    iput-wide p6, p0, LX/TsE;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/TsE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/TsE;

    .line 10
    iget-object v1, p0, LX/TsE;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/TsE;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-wide v3, p0, LX/TsE;->A02:J

    .line 22
    iget-wide v1, p1, LX/TsE;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-wide v3, p0, LX/TsE;->A01:J

    .line 30
    iget-wide v1, p1, LX/TsE;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/TsE;->A00:J

    .line 38
    iget-wide v1, p1, LX/TsE;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/TsE;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/TsE;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/TsE;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/TsE;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x4d5

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
