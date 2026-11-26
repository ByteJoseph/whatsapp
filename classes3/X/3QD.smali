.class public LX/3QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7

    .line 0
    iput p2, p0, LX/3QD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QD;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/3QD;->A00:J

    .line 9
    iput-wide p5, p0, LX/3QD;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/3QD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a0

    .line 7
    iget-object v0, v3, LX/3QD;->A02:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/118;

    .line 11
    iget-wide v1, v3, LX/3QD;->A00:J

    .line 13
    iget-wide v3, v3, LX/3QD;->A01:J

    .line 15
    invoke-virtual {v0, v1, v2}, LX/118;->A0C(J)LX/1PS;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_3e

    .line 21
    iget-object v5, v0, LX/118;->A07:LX/119;

    .line 23
    iget-object v5, v5, LX/119;->A02:Ljava/util/Map;

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v12, 0x0

    .line 31
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v18

    .line 35
    const v11, 0x5ffff

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-wide/from16 v16, v12

    .line 42
    move-wide/from16 v20, v12

    .line 44
    :goto_2c
    move/from16 v22, v9

    .line 46
    move/from16 v23, v9

    .line 48
    move/from16 v24, v9

    .line 50
    move/from16 v25, v9

    .line 52
    move-object v8, v6

    .line 53
    move v10, v9

    .line 54
    move-wide v14, v12

    .line 55
    invoke-static/range {v6 .. v25}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    iget-object v0, v0, LX/118;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ak;->A11(LX/05b;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x1
    iget-object v0, v3, LX/3QD;->A02:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/118;

    .line 72
    iget-wide v1, v3, LX/3QD;->A00:J

    .line 74
    iget-wide v3, v3, LX/3QD;->A01:J

    .line 76
    invoke-virtual {v0, v1, v2}, LX/118;->A0C(J)LX/1PS;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3e

    .line 82
    iget-object v5, v0, LX/118;->A07:LX/119;

    .line 84
    iget-object v5, v5, LX/119;->A02:Ljava/util/Map;

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v12, 0x0

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v20

    .line 96
    const v11, 0x3ffff

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-wide/from16 v16, v12

    .line 103
    move-wide/from16 v18, v12

    .line 105
    goto :goto_2c

    .line 106
    :pswitch_6a  #0x0
    iget-object v4, v3, LX/3QD;->A02:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/EVo;

    .line 110
    iget-wide v6, v3, LX/3QD;->A00:J

    .line 112
    iget-wide v8, v3, LX/3QD;->A01:J

    .line 114
    :try_start_72
    iget-object v0, v4, LX/EVo;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Li;

    .line 122
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_96

    .line 128
    invoke-static {v3, v4}, LX/EVo;->A02(Landroid/app/Activity;LX/EVo;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 134
    iget-object v0, v4, LX/EVo;->A0C:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 139
    move-result-object v0

    .line 140
    const/4 v5, 0x0

    .line 141
    new-instance v2, LX/3QO;

    .line 143
    invoke-direct/range {v2 .. v9}, LX/3QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 146
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 149
    return-void
    :try_end_96
    .catchall {:try_start_72 .. :try_end_96} :catchall_9a

    .line 150
    :cond_96
    invoke-static {v4, v8, v9}, LX/EVo;->A01(LX/EVo;J)V

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-static {v4, v8, v9}, LX/EVo;->A01(LX/EVo;J)V

    .line 158
    throw v0

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
