.class public final LX/EFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EFa;->A01:J

    .line 5
    iput-wide p3, p0, LX/EFa;->A03:J

    .line 7
    iput-wide p5, p0, LX/EFa;->A02:J

    .line 9
    iput-wide p7, p0, LX/EFa;->A04:J

    .line 11
    iput-wide p9, p0, LX/EFa;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(JJJJJ)LX/EFa;
    .registers 24

    .line 0
    move-wide v3, p1

    .line 1
    move-wide/from16 v5, p3

    .line 3
    move-wide/from16 v7, p5

    .line 5
    move-wide/from16 v9, p7

    .line 7
    move-wide/from16 v11, p9

    .line 9
    const-wide/16 v1, 0x10

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-nez v0, :cond_11

    .line 15
    iget-wide v3, p0, LX/EFa;->A01:J

    .line 17
    :cond_11
    cmp-long v0, p3, v1

    .line 19
    if-nez v0, :cond_17

    .line 21
    iget-wide v5, p0, LX/EFa;->A03:J

    .line 23
    :cond_17
    cmp-long v0, p5, v1

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iget-wide v7, p0, LX/EFa;->A02:J

    .line 29
    :cond_1d
    cmp-long v0, p7, v1

    .line 31
    if-nez v0, :cond_23

    .line 33
    iget-wide v9, p0, LX/EFa;->A04:J

    .line 35
    :cond_23
    cmp-long v0, p9, v1

    .line 37
    if-nez v0, :cond_29

    .line 39
    iget-wide v11, p0, LX/EFa;->A00:J

    .line 41
    :cond_29
    new-instance v2, LX/EFa;

    .line 43
    invoke-direct/range {v2 .. v12}, LX/EFa;-><init>(JJJJJ)V

    .line 46
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    instance-of v0, p1, LX/EFa;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-wide v4, p0, LX/EFa;->A01:J

    .line 12
    check-cast p1, LX/EFa;

    .line 14
    iget-wide v2, p1, LX/EFa;->A01:J

    .line 16
    sget-wide v0, LX/Jni;->A01:J

    .line 18
    cmp-long v0, v4, v2

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-wide v3, p0, LX/EFa;->A03:J

    .line 24
    iget-wide v1, p1, LX/EFa;->A03:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-wide v3, p0, LX/EFa;->A02:J

    .line 32
    iget-wide v1, p1, LX/EFa;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_37

    .line 38
    iget-wide v3, p0, LX/EFa;->A04:J

    .line 40
    iget-wide v1, p1, LX/EFa;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_37

    .line 46
    iget-wide v3, p0, LX/EFa;->A00:J

    .line 48
    iget-wide v1, p1, LX/EFa;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v7

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EFa;->A01:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/EFa;->A03:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EFa;->A02:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EFa;->A04:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/EFa;->A00:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
