.class public final LX/EEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EEk;->A00:J

    .line 5
    iput-wide p3, p0, LX/EEk;->A01:J

    .line 7
    iput-wide p5, p0, LX/EEk;->A02:J

    .line 9
    iput-wide p7, p0, LX/EEk;->A03:J

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(JJJJ)LX/EEk;
    .registers 20

    .line 0
    move-wide v3, p1

    .line 1
    move-wide v5, p3

    .line 2
    move-wide/from16 v7, p5

    .line 4
    move-wide/from16 v9, p7

    .line 6
    const-wide/16 v1, 0x10

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-wide v3, p0, LX/EEk;->A00:J

    .line 14
    :cond_e
    cmp-long v0, p3, v1

    .line 16
    if-nez v0, :cond_14

    .line 18
    iget-wide v5, p0, LX/EEk;->A01:J

    .line 20
    :cond_14
    cmp-long v0, p5, v1

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iget-wide v7, p0, LX/EEk;->A02:J

    .line 26
    :cond_1a
    cmp-long v0, p7, v1

    .line 28
    if-nez v0, :cond_20

    .line 30
    iget-wide v9, p0, LX/EEk;->A03:J

    .line 32
    :cond_20
    new-instance v2, LX/EEk;

    .line 34
    invoke-direct/range {v2 .. v10}, LX/EEk;-><init>(JJJJ)V

    .line 37
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2f

    .line 6
    instance-of v0, p1, LX/EEk;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-wide v4, p0, LX/EEk;->A00:J

    .line 12
    check-cast p1, LX/EEk;

    .line 14
    iget-wide v2, p1, LX/EEk;->A00:J

    .line 16
    sget-wide v0, LX/Jni;->A01:J

    .line 18
    cmp-long v0, v4, v2

    .line 20
    if-nez v0, :cond_2f

    .line 22
    iget-wide v3, p0, LX/EEk;->A01:J

    .line 24
    iget-wide v1, p1, LX/EEk;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget-wide v3, p0, LX/EEk;->A02:J

    .line 32
    iget-wide v1, p1, LX/EEk;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iget-wide v3, p0, LX/EEk;->A03:J

    .line 40
    iget-wide v1, p1, LX/EEk;->A03:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v7

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EEk;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/EEk;->A01:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EEk;->A02:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EEk;->A03:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
