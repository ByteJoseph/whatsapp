.class public final LX/CrD;
.super LX/CiB;
.source ""

# interfaces
.implements LX/0VF;


# static fields
.field public static final A00:LX/CrD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    new-instance v0, LX/CrD;

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/CiB;-><init>(JJ)V

    .line 9
    sput-object v0, LX/CrD;->A00:LX/CrD;

    .line 11
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/CiB;-><init>(JJ)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AoI()Ljava/lang/Comparable;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/CiB;->A01:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BKC()Ljava/lang/Comparable;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/CiB;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/CrD;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p0}, LX/CrD;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/CrD;

    .line 13
    invoke-virtual {v0}, LX/CrD;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    :cond_13
    iget-wide v3, p0, LX/CiB;->A00:J

    .line 21
    check-cast p1, LX/CiB;

    .line 23
    iget-wide v1, p1, LX/CiB;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget-wide v3, p0, LX/CiB;->A01:J

    .line 31
    iget-wide v1, p1, LX/CiB;->A01:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/CrD;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-wide v0, p0, LX/CiB;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/CiB;->A01:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/CiB;->A00:J

    .line 2
    iget-wide v1, p0, LX/CiB;->A01:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/CiB;->A00:J

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".."

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, LX/CiB;->A01:J

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
