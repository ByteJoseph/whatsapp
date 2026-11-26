.class public LX/IaQ;
.super LX/IaD;
.source ""

# interfaces
.implements LX/Krq;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(LX/JIc;LX/JIe;)V
    .registers 7

    .line 0
    iget-wide v2, p1, LX/JIc;->A00:J

    .line 2
    iget-wide v0, p1, LX/JIc;->A01:J

    .line 4
    invoke-direct {p0, p2}, LX/JzV;-><init>(LX/JIe;)V

    .line 7
    iput-wide v2, p0, LX/IaQ;->A00:J

    .line 9
    iput-wide v0, p0, LX/IaQ;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    instance-of v0, p1, LX/IaQ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-super {p0, p1}, LX/JzV;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    check-cast p1, LX/IaQ;

    .line 16
    iget-wide v3, p0, LX/IaQ;->A00:J

    .line 18
    iget-wide v1, p1, LX/IaQ;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-wide v3, p0, LX/IaQ;->A01:J

    .line 26
    iget-wide v1, p1, LX/IaQ;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v6

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-super {p0}, LX/JzV;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    iget-wide v0, p0, LX/IaQ;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p0, LX/IaQ;->A01:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
