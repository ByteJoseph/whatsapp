.class public final LX/Gjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05b;

.field public final A05:LX/08s;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gjb;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gjb;->A06:LX/08b;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gjb;->A05:LX/08s;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/Gjb;->A00:J

    .line 27
    iput-wide v0, p0, LX/Gjb;->A01:J

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_20

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    if-lez v0, :cond_20

    .line 13
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    if-lez v0, :cond_24

    .line 23
    :goto_17
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/Gjb;->A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 31
    return-void

    .line 32
    :cond_20
    move-object v2, v1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    move-object v3, v1

    .line 37
    goto :goto_17
.end method

.method public final A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 22

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v10, p3

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-object v7, p0

    .line 7
    move/from16 v1, p5

    .line 9
    if-nez p5, :cond_22

    .line 11
    iget-wide v1, p0, LX/Gjb;->A01:J

    .line 13
    cmp-long v0, v1, v5

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-wide v1, p0, LX/Gjb;->A00:J

    .line 19
    cmp-long v0, v1, v5

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Gjb;->A01:J

    .line 29
    iput-object v9, p0, LX/Gjb;->A03:Ljava/lang/Integer;

    .line 31
    iput-object v10, p0, LX/Gjb;->A02:Ljava/lang/Integer;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/16 v0, 0x8

    .line 36
    if-ne v1, v0, :cond_21

    .line 38
    iget-wide v1, p0, LX/Gjb;->A01:J

    .line 40
    cmp-long v0, v1, v5

    .line 42
    if-eqz v0, :cond_21

    .line 44
    iget-wide v3, p0, LX/Gjb;->A00:J

    .line 46
    cmp-long v0, v3, v5

    .line 48
    if-nez v0, :cond_21

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v13

    .line 54
    iput-wide v13, p0, LX/Gjb;->A00:J

    .line 56
    sub-long/2addr v13, v1

    .line 57
    iget-object v0, p0, LX/Gjb;->A03:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v9, v0

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Gjb;->A02:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move-object v10, v0

    .line 67
    :cond_43
    iget-object v0, p0, LX/Gjb;->A06:LX/08b;

    .line 69
    new-instance v6, LX/Hm9;

    .line 71
    move-object/from16 v8, p1

    .line 73
    move-object/from16 v11, p4

    .line 75
    move/from16 v12, p6

    .line 77
    invoke-direct/range {v6 .. v14}, LX/Hm9;-><init>(LX/Gjb;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

    .line 80
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, LX/Gjb;->A01:J

    .line 87
    iput-wide v0, p0, LX/Gjb;->A00:J

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/Gjb;->A03:Ljava/lang/Integer;

    .line 92
    iput-object v0, p0, LX/Gjb;->A02:Ljava/lang/Integer;

    .line 94
    return-void
.end method
