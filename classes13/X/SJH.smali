.class public final LX/SJH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/SJH;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    new-instance v0, LX/SJH;

    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    move-wide v9, v3

    .line 9
    move-wide v11, v3

    .line 10
    move-wide v13, v3

    .line 11
    move-wide v15, v3

    .line 12
    move-wide/from16 v17, v3

    .line 14
    move-wide/from16 v19, v3

    .line 16
    move/from16 v21, v2

    .line 18
    move/from16 v22, v2

    .line 20
    invoke-direct/range {v0 .. v22}, LX/SJH;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 23
    sput-object v0, LX/SJH;->A0D:LX/SJH;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJJJZZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/SJH;->A03:J

    .line 5
    iput p2, p0, LX/SJH;->A00:I

    .line 7
    iput-wide p5, p0, LX/SJH;->A07:J

    .line 9
    iput-wide p7, p0, LX/SJH;->A06:J

    .line 11
    iput-wide p9, p0, LX/SJH;->A08:J

    .line 13
    iput-wide p11, p0, LX/SJH;->A02:J

    .line 15
    iput-wide p13, p0, LX/SJH;->A09:J

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/SJH;->A01:J

    .line 21
    move/from16 v0, p21

    .line 23
    iput-boolean v0, p0, LX/SJH;->A0B:Z

    .line 25
    move-wide/from16 v0, p17

    .line 27
    iput-wide v0, p0, LX/SJH;->A04:J

    .line 29
    move-wide/from16 v0, p19

    .line 31
    iput-wide v0, p0, LX/SJH;->A05:J

    .line 33
    move/from16 v0, p22

    .line 35
    iput-boolean v0, p0, LX/SJH;->A0C:Z

    .line 37
    iput-object p1, p0, LX/SJH;->A0A:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public A00(IJJ)LX/SJH;
    .registers 45

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-wide v12, v14, LX/SJH;->A03:J

    .line 4
    iget-wide v10, v14, LX/SJH;->A07:J

    .line 6
    iget-wide v8, v14, LX/SJH;->A06:J

    .line 8
    iget-wide v6, v14, LX/SJH;->A08:J

    .line 10
    iget-wide v4, v14, LX/SJH;->A01:J

    .line 12
    iget-boolean v0, v14, LX/SJH;->A0B:Z

    .line 14
    move/from16 v17, v0

    .line 16
    iget-wide v2, v14, LX/SJH;->A04:J

    .line 18
    iget-wide v0, v14, LX/SJH;->A05:J

    .line 20
    iget-boolean v15, v14, LX/SJH;->A0C:Z

    .line 22
    iget-object v14, v14, LX/SJH;->A0A:Ljava/lang/String;

    .line 24
    new-instance v16, LX/SJH;

    .line 26
    move/from16 v18, p1

    .line 28
    move-wide/from16 v27, p2

    .line 30
    move-wide/from16 v29, p4

    .line 32
    move-wide/from16 v33, v2

    .line 34
    move-wide/from16 v35, v0

    .line 36
    move/from16 v37, v17

    .line 38
    move/from16 v38, v15

    .line 40
    move-wide/from16 v25, v6

    .line 42
    move-wide/from16 v31, v4

    .line 44
    move-wide/from16 v21, v10

    .line 46
    move-wide/from16 v23, v8

    .line 48
    move-object/from16 v17, v14

    .line 50
    move-wide/from16 v19, v12

    .line 52
    invoke-direct/range {v16 .. v38}, LX/SJH;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 55
    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_64

    .line 3
    instance-of v0, p1, LX/SJH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_65

    .line 8
    check-cast p1, LX/SJH;

    .line 10
    iget-wide v3, p1, LX/SJH;->A03:J

    .line 12
    iget-wide v1, p0, LX/SJH;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_65

    .line 18
    iget v1, p1, LX/SJH;->A00:I

    .line 20
    iget v0, p0, LX/SJH;->A00:I

    .line 22
    if-ne v1, v0, :cond_65

    .line 24
    iget-wide v3, p1, LX/SJH;->A07:J

    .line 26
    iget-wide v1, p0, LX/SJH;->A07:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_65

    .line 32
    iget-wide v3, p1, LX/SJH;->A06:J

    .line 34
    iget-wide v1, p0, LX/SJH;->A06:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_65

    .line 40
    iget-wide v3, p1, LX/SJH;->A08:J

    .line 42
    iget-wide v1, p0, LX/SJH;->A08:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_65

    .line 48
    iget-wide v3, p1, LX/SJH;->A02:J

    .line 50
    iget-wide v1, p0, LX/SJH;->A02:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_65

    .line 56
    iget-wide v3, p1, LX/SJH;->A09:J

    .line 58
    iget-wide v1, p0, LX/SJH;->A09:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_65

    .line 64
    iget-wide v3, p1, LX/SJH;->A01:J

    .line 66
    iget-wide v1, p0, LX/SJH;->A01:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_65

    .line 72
    iget-boolean v1, p1, LX/SJH;->A0B:Z

    .line 74
    iget-boolean v0, p0, LX/SJH;->A0B:Z

    .line 76
    if-ne v1, v0, :cond_65

    .line 78
    iget-wide v3, p1, LX/SJH;->A04:J

    .line 80
    iget-wide v1, p0, LX/SJH;->A04:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_65

    .line 86
    iget-wide v3, p1, LX/SJH;->A05:J

    .line 88
    iget-wide v1, p0, LX/SJH;->A05:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_65

    .line 94
    iget-boolean v1, p1, LX/SJH;->A0C:Z

    .line 96
    iget-boolean v0, p0, LX/SJH;->A0C:Z

    .line 98
    if-ne v1, v0, :cond_65

    .line 100
    :cond_64
    return v6

    .line 101
    :cond_65
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v0, p0, LX/SJH;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/SJH;->A00:I

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/SJH;->A07:J

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/SJH;->A06:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/SJH;->A08:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/SJH;->A02:J

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/SJH;->A09:J

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/SJH;->A01:J

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/SJH;->A0B:Z

    .line 51
    const-wide/16 v2, 0x1

    .line 53
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 56
    move-result-wide v4

    .line 57
    long-to-int v0, v4

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v4, v1, 0x1f

    .line 61
    iget-wide v0, p0, LX/SJH;->A04:J

    .line 63
    invoke-static {v0, v1, v4}, LX/1U7;->A04(JI)I

    .line 66
    move-result v4

    .line 67
    iget-wide v0, p0, LX/SJH;->A05:J

    .line 69
    invoke-static {v0, v1, v4}, LX/1U7;->A04(JI)I

    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/SJH;->A0C:Z

    .line 75
    if-nez v0, :cond_4f

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    :cond_4f
    long-to-int v0, v2

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method
