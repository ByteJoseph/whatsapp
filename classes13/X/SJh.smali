.class public final LX/SJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/SQN;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/SQN;JJJJZ)V
    .registers 12

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/SJh;->A04:LX/SQN;

    .line 268435462
    iput-wide p2, p0, LX/SJh;->A03:J

    .line 268435464
    iput-wide p4, p0, LX/SJh;->A01:J

    .line 268435466
    iput-wide p6, p0, LX/SJh;->A02:J

    .line 268435468
    iput-wide p8, p0, LX/SJh;->A00:J

    .line 268435470
    iput-boolean v0, p0, LX/SJh;->A07:Z

    .line 268435472
    iput-boolean p10, p0, LX/SJh;->A05:Z

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-boolean v0, p0, LX/SJh;->A06:Z

    .line 268435477
    iput-boolean v0, p0, LX/SJh;->A08:Z

    .line 268435479
    iput-boolean v0, p0, LX/SJh;->A09:Z

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/SQN;JJJJZZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJh;->A04:LX/SQN;

    .line 5
    iput-wide p2, p0, LX/SJh;->A03:J

    .line 7
    iput-wide p4, p0, LX/SJh;->A02:J

    .line 9
    iput-wide p6, p0, LX/SJh;->A01:J

    .line 11
    iput-wide p8, p0, LX/SJh;->A00:J

    .line 13
    iput-boolean p10, p0, LX/SJh;->A09:Z

    .line 15
    iput-boolean p11, p0, LX/SJh;->A06:Z

    .line 17
    iput-boolean p12, p0, LX/SJh;->A07:Z

    .line 19
    iput-boolean p13, p0, LX/SJh;->A08:Z

    .line 21
    iput-boolean p14, p0, LX/SJh;->A05:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A00(J)LX/SJh;
    .registers 18

    .line 0
    iget-wide v1, p0, LX/SJh;->A02:J

    .line 2
    move-wide/from16 v4, p1

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object v1, p0, LX/SJh;->A04:LX/SQN;

    .line 11
    iget-wide v2, p0, LX/SJh;->A03:J

    .line 13
    iget-wide v6, p0, LX/SJh;->A01:J

    .line 15
    iget-wide v8, p0, LX/SJh;->A00:J

    .line 17
    iget-boolean v10, p0, LX/SJh;->A09:Z

    .line 19
    iget-boolean v11, p0, LX/SJh;->A06:Z

    .line 21
    iget-boolean v12, p0, LX/SJh;->A07:Z

    .line 23
    iget-boolean v13, p0, LX/SJh;->A08:Z

    .line 25
    iget-boolean v14, p0, LX/SJh;->A05:Z

    .line 27
    new-instance v0, LX/SJh;

    .line 29
    invoke-direct/range {v0 .. v14}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 32
    return-object v0
.end method

.method public A01(J)LX/SJh;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-wide v3, v2, LX/SJh;->A03:J

    .line 4
    move-wide/from16 v5, p1

    .line 6
    cmp-long v0, p1, v3

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v4, v2, LX/SJh;->A04:LX/SQN;

    .line 13
    iget-wide v7, v2, LX/SJh;->A02:J

    .line 15
    iget-wide v9, v2, LX/SJh;->A01:J

    .line 17
    iget-wide v11, v2, LX/SJh;->A00:J

    .line 19
    iget-boolean v13, v2, LX/SJh;->A09:Z

    .line 21
    iget-boolean v14, v2, LX/SJh;->A06:Z

    .line 23
    iget-boolean v15, v2, LX/SJh;->A07:Z

    .line 25
    iget-boolean v1, v2, LX/SJh;->A08:Z

    .line 27
    iget-boolean v0, v2, LX/SJh;->A05:Z

    .line 29
    new-instance v3, LX/SJh;

    .line 31
    move/from16 v16, v1

    .line 33
    move/from16 v17, v0

    .line 35
    invoke-direct/range {v3 .. v17}, LX/SJh;-><init>(LX/SQN;JJJJZZZZZ)V

    .line 38
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_5b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5b

    .line 16
    check-cast p1, LX/SJh;

    .line 18
    iget-wide v3, p0, LX/SJh;->A03:J

    .line 20
    iget-wide v1, p1, LX/SJh;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_5b

    .line 26
    iget-wide v3, p0, LX/SJh;->A02:J

    .line 28
    iget-wide v1, p1, LX/SJh;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_5b

    .line 34
    iget-wide v3, p0, LX/SJh;->A01:J

    .line 36
    iget-wide v1, p1, LX/SJh;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_5b

    .line 42
    iget-wide v3, p0, LX/SJh;->A00:J

    .line 44
    iget-wide v1, p1, LX/SJh;->A00:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_5b

    .line 50
    iget-boolean v1, p0, LX/SJh;->A09:Z

    .line 52
    iget-boolean v0, p1, LX/SJh;->A09:Z

    .line 54
    if-ne v1, v0, :cond_5b

    .line 56
    iget-boolean v1, p0, LX/SJh;->A06:Z

    .line 58
    iget-boolean v0, p1, LX/SJh;->A06:Z

    .line 60
    if-ne v1, v0, :cond_5b

    .line 62
    iget-boolean v1, p0, LX/SJh;->A07:Z

    .line 64
    iget-boolean v0, p1, LX/SJh;->A07:Z

    .line 66
    if-ne v1, v0, :cond_5b

    .line 68
    iget-boolean v1, p0, LX/SJh;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/SJh;->A08:Z

    .line 72
    if-ne v1, v0, :cond_5b

    .line 74
    iget-boolean v1, p0, LX/SJh;->A05:Z

    .line 76
    iget-boolean v0, p1, LX/SJh;->A05:Z

    .line 78
    if-ne v1, v0, :cond_5b

    .line 80
    iget-object v1, p0, LX/SJh;->A04:LX/SQN;

    .line 82
    iget-object v0, p1, LX/SJh;->A04:LX/SQN;

    .line 84
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    return v6

    .line 91
    :cond_5b
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/SJh;->A04:LX/SQN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 9
    move-result v3

    .line 10
    iget-wide v1, p0, LX/SJh;->A03:J

    .line 12
    long-to-int v0, v1

    .line 13
    add-int/2addr v3, v0

    .line 14
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    iget-wide v1, p0, LX/SJh;->A02:J

    .line 18
    long-to-int v0, v1

    .line 19
    add-int/2addr v3, v0

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    iget-wide v1, p0, LX/SJh;->A01:J

    .line 24
    long-to-int v0, v1

    .line 25
    add-int/2addr v3, v0

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    iget-wide v1, p0, LX/SJh;->A00:J

    .line 30
    long-to-int v0, v1

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/lit8 v1, v3, 0x1f

    .line 34
    iget-boolean v0, p0, LX/SJh;->A09:Z

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/SJh;->A06:Z

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/SJh;->A07:Z

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-boolean v0, p0, LX/SJh;->A08:Z

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-boolean v0, p0, LX/SJh;->A05:Z

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method
