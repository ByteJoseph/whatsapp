.class public final LX/S2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/S2N;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, LX/S2N;->A02:J

    .line 5
    iput-wide v0, p0, LX/S2O;->A02:J

    .line 7
    iget v0, p1, LX/S2N;->A00:F

    .line 9
    iput v0, p0, LX/S2O;->A00:F

    .line 11
    iget-wide v0, p1, LX/S2N;->A01:J

    .line 13
    iput-wide v0, p0, LX/S2O;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/S2O;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/S2O;

    .line 10
    iget-wide v3, p0, LX/S2O;->A02:J

    .line 12
    iget-wide v1, p1, LX/S2O;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget v1, p0, LX/S2O;->A00:F

    .line 20
    iget v0, p1, LX/S2O;->A00:F

    .line 22
    cmpl-float v0, v1, v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/S2O;->A01:J

    .line 28
    iget-wide v1, p1, LX/S2O;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/S2O;->A02:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/S2O;->A00:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, LX/S2O;->A01:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method
