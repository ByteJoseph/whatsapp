.class public LX/S2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S2j;->A01:I

    .line 5
    iput p2, p0, LX/S2j;->A00:I

    .line 7
    iput-wide p3, p0, LX/S2j;->A03:J

    .line 9
    iput-wide p5, p0, LX/S2j;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    instance-of v0, p1, LX/S2j;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast p1, LX/S2j;

    .line 12
    iget v1, p0, LX/S2j;->A00:I

    .line 14
    iget v0, p1, LX/S2j;->A00:I

    .line 16
    if-ne v1, v0, :cond_29

    .line 18
    iget-wide v3, p0, LX/S2j;->A03:J

    .line 20
    iget-wide v1, p1, LX/S2j;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_29

    .line 26
    iget v1, p0, LX/S2j;->A01:I

    .line 28
    iget v0, p1, LX/S2j;->A01:I

    .line 30
    if-ne v1, v0, :cond_29

    .line 32
    iget-wide v3, p0, LX/S2j;->A02:J

    .line 34
    iget-wide v1, p1, LX/S2j;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v6

    .line 41
    :cond_29
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/S2j;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/S2j;->A03:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/S2j;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/S2j;->A02:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
