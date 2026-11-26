.class public final LX/2V9;
.super LX/2vg;
.source ""


# direct methods
.method public constructor <init>(LX/08s;IZ)V
    .registers 19

    .line 0
    move/from16 v8, p2

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    int-to-double v1, v8

    .line 11
    const-wide v3, 0x3fe3333333333333L  # 0.6

    .line 16
    mul-double/2addr v1, v3

    .line 17
    double-to-int v0, v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    .line 23
    const-wide/16 v0, 0x3c

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v10

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v10, v0

    .line 36
    invoke-static {v3}, LX/2Ak;->A05(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide v12

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v3, v0, [LX/2kK;

    .line 43
    sget-object v0, LX/2kK;->A08:LX/2kK;

    .line 45
    aput-object v0, v3, v14

    .line 47
    const/4 v1, 0x1

    .line 48
    sget-object v0, LX/2kK;->A02:LX/2kK;

    .line 50
    aput-object v0, v3, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    sget-object v0, LX/2kK;->A06:LX/2kK;

    .line 55
    aput-object v0, v3, v1

    .line 57
    sget-object v0, LX/2kK;->A04:LX/2kK;

    .line 59
    aput-object v0, v3, v2

    .line 61
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    if-eqz p3, :cond_48

    .line 67
    sget-object v0, LX/2kK;->A09:LX/2kK;

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    const/4 v0, 0x5

    .line 73
    if-ge v8, v0, :cond_53

    .line 75
    const/4 v8, 0x5

    .line 76
    :cond_4c
    :goto_4c
    const/16 v9, 0xf60

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v14}, LX/2vg;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/16 v0, 0x9

    .line 85
    if-le v8, v0, :cond_4c

    .line 87
    const/16 v8, 0x9

    .line 89
    goto :goto_4c
.end method
