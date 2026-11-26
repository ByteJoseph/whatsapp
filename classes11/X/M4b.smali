.class public final LX/M4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M4b;->A04:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A00()LX/MO9;
    .registers 16

    .line 0
    iget-wide v6, p0, LX/M4b;->A03:D

    .line 2
    iget-wide v4, p0, LX/M4b;->A00:D

    .line 4
    iget-wide v2, p0, LX/M4b;->A02:D

    .line 6
    iget-wide v0, p0, LX/M4b;->A01:D

    .line 8
    cmpl-double v8, v2, v0

    .line 10
    if-nez v8, :cond_2d

    .line 12
    cmpl-double v8, v6, v4

    .line 14
    if-nez v8, :cond_2d

    .line 16
    const-wide v13, 0x3f2a36e2eb1c432dL  # 2.0E-4

    .line 21
    add-double v11, v4, v13

    .line 23
    const-wide v9, 0x4066800000000000L  # 180.0

    .line 28
    cmpg-double v8, v11, v9

    .line 30
    if-gez v8, :cond_21

    .line 32
    move-wide v4, v11

    .line 33
    :cond_21
    sub-double v11, v6, v13

    .line 35
    const-wide v9, -0x3f99800000000000L  # -180.0

    .line 40
    cmpl-double v8, v11, v9

    .line 42
    if-lez v8, :cond_2d

    .line 44
    move-wide v6, v11

    .line 45
    :cond_2d
    invoke-static {v2, v3, v6, v7}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v4, v5}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/MO9;

    .line 55
    invoke-direct {v0, v2, v1}, LX/MO9;-><init>(LX/MO4;LX/MO4;)V

    .line 58
    return-object v0
.end method

.method public A01(LX/MO4;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/M4b;->A04:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-wide v0, p1, LX/MO4;->A00:D

    .line 6
    iput-wide v0, p0, LX/M4b;->A02:D

    .line 8
    iput-wide v0, p0, LX/M4b;->A01:D

    .line 10
    iget-wide v0, p1, LX/MO4;->A01:D

    .line 12
    iput-wide v0, p0, LX/M4b;->A00:D

    .line 14
    iput-wide v0, p0, LX/M4b;->A03:D

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/M4b;->A04:Z

    .line 19
    :cond_13
    iget-wide v3, p1, LX/MO4;->A00:D

    .line 21
    iget-wide v1, p0, LX/M4b;->A01:D

    .line 23
    cmpl-double v0, v3, v1

    .line 25
    if-lez v0, :cond_54

    .line 27
    iput-wide v3, p0, LX/M4b;->A01:D

    .line 29
    :cond_1d
    :goto_1d
    iget-wide v4, p0, LX/M4b;->A00:D

    .line 31
    iget-wide v6, p0, LX/M4b;->A03:D

    .line 33
    sub-double v2, v4, v6

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    cmpg-double v1, v2, v8

    .line 39
    const/4 v0, 0x0

    .line 40
    if-gez v1, :cond_2c

    .line 42
    const/16 v0, 0x168

    .line 44
    :cond_2c
    int-to-double v0, v0

    .line 45
    add-double/2addr v2, v0

    .line 46
    iget-wide v8, p1, LX/MO4;->A01:D

    .line 48
    sub-double v0, v8, v6

    .line 50
    const-wide/16 v10, 0x0

    .line 52
    cmpg-double v7, v0, v10

    .line 54
    const/4 v6, 0x0

    .line 55
    if-gez v7, :cond_3b

    .line 57
    const/16 v6, 0x168

    .line 59
    :cond_3b
    int-to-double v6, v6

    .line 60
    add-double/2addr v0, v6

    .line 61
    sub-double/2addr v4, v8

    .line 62
    cmpg-double v7, v4, v10

    .line 64
    const/4 v6, 0x0

    .line 65
    if-gez v7, :cond_45

    .line 67
    const/16 v6, 0x168

    .line 69
    :cond_45
    int-to-double v6, v6

    .line 70
    add-double/2addr v4, v6

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    move-result v6

    .line 75
    if-gtz v6, :cond_5d

    .line 77
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 80
    move-result v2

    .line 81
    if-gtz v2, :cond_5d

    .line 83
    return-void

    .line 84
    :cond_54
    iget-wide v1, p0, LX/M4b;->A02:D

    .line 86
    cmpg-double v0, v3, v1

    .line 88
    if-gez v0, :cond_1d

    .line 90
    iput-wide v3, p0, LX/M4b;->A02:D

    .line 92
    goto :goto_1d

    .line 93
    :cond_5d
    cmpg-double v2, v0, v4

    .line 95
    if-gtz v2, :cond_64

    .line 97
    iput-wide v8, p0, LX/M4b;->A00:D

    .line 99
    return-void

    .line 100
    :cond_64
    iput-wide v8, p0, LX/M4b;->A03:D

    .line 102
    return-void
.end method
