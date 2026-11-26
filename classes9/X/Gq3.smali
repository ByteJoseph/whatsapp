.class public final LX/Gq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/GFW;

.field public final A03:LX/Gr0;

.field public final A04:J


# direct methods
.method public constructor <init>(LX/GFW;LX/Gr0;JJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Gq3;->A04:J

    .line 5
    iput-wide p5, p0, LX/Gq3;->A01:J

    .line 7
    iput-wide p7, p0, LX/Gq3;->A00:J

    .line 9
    iput-object p1, p0, LX/Gq3;->A02:LX/GFW;

    .line 11
    iput-object p2, p0, LX/Gq3;->A03:LX/Gr0;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Gq3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Gq3;

    .line 10
    iget-wide v3, p0, LX/Gq3;->A04:J

    .line 12
    iget-wide v1, p1, LX/Gq3;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-wide v3, p0, LX/Gq3;->A01:J

    .line 20
    iget-wide v1, p1, LX/Gq3;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/Gq3;->A00:J

    .line 28
    iget-wide v1, p1, LX/Gq3;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-object v1, p0, LX/Gq3;->A02:LX/GFW;

    .line 36
    iget-object v0, p1, LX/Gq3;->A02:LX/GFW;

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/Gq3;->A03:LX/Gr0;

    .line 42
    iget-object v0, p1, LX/Gq3;->A03:LX/Gr0;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gq3;->A04:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Gq3;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Gq3;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gq3;->A02:LX/GFW;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gq3;->A03:LX/Gr0;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoDyiJobInfo@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
