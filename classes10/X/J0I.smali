.class public abstract LX/J0I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Iyy;LX/FMX;J)V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    sget-object v10, LX/D2b;->A00:LX/D2b;

    .line 4
    const/high16 v11, 0x3f800000  # 1.0f

    .line 6
    instance-of v0, v1, LX/IG8;

    .line 8
    move-object/from16 v9, p1

    .line 10
    move-wide/from16 v13, p2

    .line 12
    if-eqz v0, :cond_29

    .line 14
    check-cast v1, LX/IG8;

    .line 16
    iget-object v3, v1, LX/IG8;->A00:LX/Jfq;

    .line 18
    iget v0, v3, LX/Jfq;->A01:F

    .line 20
    iget v2, v3, LX/Jfq;->A03:F

    .line 22
    invoke-static {v0, v2}, LX/I77;->A03(FF)J

    .line 25
    move-result-wide v15

    .line 26
    iget v1, v3, LX/Jfq;->A02:F

    .line 28
    sub-float/2addr v1, v0

    .line 29
    iget v0, v3, LX/Jfq;->A00:F

    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 35
    move-result-wide v17

    .line 36
    const/4 v12, 0x3

    .line 37
    invoke-interface/range {v9 .. v18}, LX/FMX;->ASh(LX/DmD;FIJJJ)V

    .line 40
    return-void

    .line 41
    :cond_29
    instance-of v0, v1, LX/IG9;

    .line 43
    if-eqz v0, :cond_7b

    .line 45
    check-cast v1, LX/IG9;

    .line 47
    iget-object v0, v1, LX/IG9;->A01:LX/Kmv;

    .line 49
    if-nez v0, :cond_83

    .line 51
    iget-object v7, v1, LX/IG9;->A00:LX/Jj8;

    .line 53
    iget-wide v0, v7, LX/Jj8;->A04:J

    .line 55
    const/16 v8, 0x20

    .line 57
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 60
    move-result v6

    .line 61
    iget v5, v7, LX/Jj8;->A01:F

    .line 63
    iget v4, v7, LX/Jj8;->A03:F

    .line 65
    invoke-static {v5}, LX/I74;->A06(F)J

    .line 68
    move-result-wide v20

    .line 69
    invoke-static {v4}, LX/I74;->A06(F)J

    .line 72
    move-result-wide v0

    .line 73
    shl-long v20, v20, v8

    .line 75
    const-wide v2, 0xffffffffL

    .line 80
    and-long/2addr v0, v2

    .line 81
    or-long v20, v20, v0

    .line 83
    iget v1, v7, LX/Jj8;->A02:F

    .line 85
    sub-float/2addr v1, v5

    .line 86
    iget v0, v7, LX/Jj8;->A00:F

    .line 88
    sub-float/2addr v0, v4

    .line 89
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 92
    move-result-wide p0

    .line 93
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 96
    move-result-wide v0

    .line 97
    shl-long p0, p0, v8

    .line 99
    and-long/2addr v0, v2

    .line 100
    or-long p0, p0, v0

    .line 102
    invoke-static {v6}, LX/I74;->A06(F)J

    .line 105
    move-result-wide p2

    .line 106
    shl-long v0, p2, v8

    .line 108
    and-long p2, p2, v2

    .line 110
    or-long p2, p2, v0

    .line 112
    move-object v15, v9

    .line 113
    move-object/from16 v16, v10

    .line 115
    move/from16 v17, v11

    .line 117
    move-wide/from16 v18, v13

    .line 119
    invoke-interface/range {v15 .. v25}, LX/FMX;->ASk(LX/DmD;FJJJJ)V

    .line 122
    return-void

    .line 123
    :cond_7b
    instance-of v0, v1, LX/IG7;

    .line 125
    if-eqz v0, :cond_87

    .line 127
    check-cast v1, LX/IG7;

    .line 129
    iget-object v0, v1, LX/IG7;->A00:LX/Kmv;

    .line 131
    :cond_83
    invoke-interface {v9, v0, v10, v13, v14}, LX/FMX;->ASe(LX/Kmv;LX/DmD;J)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
