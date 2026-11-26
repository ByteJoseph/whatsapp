.class public final synthetic LX/T4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/269;

.field public final synthetic A04:LX/0sJ;

.field public final synthetic A05:LX/1KV;

.field public final synthetic A06:LX/S7d;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/269;LX/0sJ;LX/1KV;LX/S7d;Ljava/lang/Integer;Ljava/lang/Long;FFJZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T4X;->A05:LX/1KV;

    .line 5
    iput-wide p9, p0, LX/T4X;->A02:J

    .line 7
    iput p7, p0, LX/T4X;->A00:F

    .line 9
    iput p8, p0, LX/T4X;->A01:F

    .line 11
    iput-object p6, p0, LX/T4X;->A08:Ljava/lang/Long;

    .line 13
    iput-object p4, p0, LX/T4X;->A06:LX/S7d;

    .line 15
    iput-object p1, p0, LX/T4X;->A03:LX/269;

    .line 17
    iput-object p5, p0, LX/T4X;->A07:Ljava/lang/Integer;

    .line 19
    iput-boolean p11, p0, LX/T4X;->A0B:Z

    .line 21
    iput-object p2, p0, LX/T4X;->A04:LX/0sJ;

    .line 23
    iput-boolean p12, p0, LX/T4X;->A09:Z

    .line 25
    iput-boolean p13, p0, LX/T4X;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v11, v2, LX/T4X;->A05:LX/1KV;

    .line 4
    iget-wide v0, v2, LX/T4X;->A02:J

    .line 6
    iget v8, v2, LX/T4X;->A00:F

    .line 8
    iget v5, v2, LX/T4X;->A01:F

    .line 10
    iget-object v7, v2, LX/T4X;->A08:Ljava/lang/Long;

    .line 12
    iget-object v10, v2, LX/T4X;->A06:LX/S7d;

    .line 14
    iget-object v15, v2, LX/T4X;->A03:LX/269;

    .line 16
    iget-object v14, v2, LX/T4X;->A07:Ljava/lang/Integer;

    .line 18
    iget-boolean v13, v2, LX/T4X;->A0B:Z

    .line 20
    iget-object v12, v2, LX/T4X;->A04:LX/0sJ;

    .line 22
    iget-boolean v9, v2, LX/T4X;->A09:Z

    .line 24
    iget-boolean v6, v2, LX/T4X;->A0A:Z

    .line 26
    iget-object v3, v11, LX/1KV;->A0K:LX/1HC;

    .line 28
    invoke-virtual {v3, v8, v5, v0, v1}, LX/1HC;->A02(FFJ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7d

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v7, :cond_86

    .line 37
    if-eqz v6, :cond_86

    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v3, v6, v7}, LX/1HC;->A00(J)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v16

    .line 54
    sub-long v2, v2, v16

    .line 56
    invoke-static {v2, v3, v6, v7}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 59
    move-result-object v20

    .line 60
    :goto_3c
    iget-object v3, v11, LX/1KV;->A0J:LX/0Nw;

    .line 62
    if-eqz v10, :cond_83

    .line 64
    iget-object v11, v10, LX/S7d;->A01:Ljava/lang/Integer;

    .line 66
    iget-object v7, v10, LX/S7d;->A06:Ljava/lang/String;

    .line 68
    invoke-virtual {v10}, LX/S7d;->A00()Z

    .line 71
    move-result v6

    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v36, 0x1

    .line 75
    if-eq v6, v2, :cond_7e

    .line 77
    :goto_4d
    const/16 v36, 0x0

    .line 79
    if-nez v10, :cond_7e

    .line 81
    move-object v6, v4

    .line 82
    :goto_52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v17

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const-wide/high16 v31, -0x8000000000000000L

    .line 92
    const-wide/16 v33, -0x1

    .line 94
    new-instance v2, LX/1i3;

    .line 96
    move-object/from16 v22, v7

    .line 98
    move-object/from16 v23, v6

    .line 100
    move-object/from16 v24, v4

    .line 102
    move-object/from16 v25, v21

    .line 104
    move/from16 v26, v8

    .line 106
    move/from16 v27, v5

    .line 108
    move-wide/from16 v29, v0

    .line 110
    move/from16 v35, v13

    .line 112
    move-object/from16 v16, v12

    .line 114
    move-object/from16 v18, v11

    .line 116
    move-object/from16 v19, v14

    .line 118
    move-object v14, v2

    .line 119
    invoke-direct/range {v14 .. v36}, LX/1i3;-><init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJJZZ)V

    .line 122
    invoke-interface {v3, v2}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    iget-object v6, v10, LX/S7d;->A04:Ljava/lang/String;

    .line 128
    iget-object v4, v10, LX/S7d;->A05:Ljava/lang/String;

    .line 130
    goto :goto_52

    .line 131
    :cond_83
    move-object v11, v4

    .line 132
    move-object v7, v4

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    move-object/from16 v20, v4

    .line 136
    goto :goto_3c
.end method
