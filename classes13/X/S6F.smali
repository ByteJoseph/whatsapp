.class public final LX/S6F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S7G;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/S0e;

.field public final A04:LX/S0e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S0e;

    .line 5
    invoke-direct {v0}, LX/S0e;-><init>()V

    .line 8
    iput-object v0, p0, LX/S6F;->A03:LX/S0e;

    .line 10
    new-instance v0, LX/S0e;

    .line 12
    invoke-direct {v0}, LX/S0e;-><init>()V

    .line 15
    iput-object v0, p0, LX/S6F;->A04:LX/S0e;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/S7G;Ljava/lang/String;Ljava/lang/String;JJJJJJ)LX/Rp5;
    .registers 52

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/S6F;->A00:LX/S7G;

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    move-object/from16 v1, p3

    .line 10
    if-ne v0, v3, :cond_1c

    .line 12
    iget-object v0, v2, LX/S6F;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, v2, LX/S6F;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/S6F;->A02()V

    .line 31
    iput-object v3, v2, LX/S6F;->A00:LX/S7G;

    .line 33
    iput-object v4, v2, LX/S6F;->A01:Ljava/lang/String;

    .line 35
    iput-object v1, v2, LX/S6F;->A02:Ljava/lang/String;

    .line 37
    :cond_25
    const-wide/16 v4, 0x0

    .line 39
    move-wide/from16 v17, p8

    .line 41
    cmp-long v0, p8, v4

    .line 43
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 46
    move-result v9

    .line 47
    move-wide/from16 v30, p10

    .line 49
    cmp-long v0, p10, v4

    .line 51
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 54
    move-result v8

    .line 55
    const/4 v7, 0x0

    .line 56
    move-wide/from16 v13, p4

    .line 58
    move-wide/from16 v15, p6

    .line 60
    if-eqz v9, :cond_aa

    .line 62
    iget-object v0, v2, LX/S6F;->A03:LX/S0e;

    .line 64
    iget-wide v0, v0, LX/S0e;->A04:J

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    cmp-long v4, v0, v5

    .line 70
    if-ltz v4, :cond_4e

    .line 72
    sub-long v4, p4, v0

    .line 74
    cmp-long v0, v4, p6

    .line 76
    if-ltz v0, :cond_aa

    .line 78
    :cond_4e
    :goto_4e
    monitor-enter v3

    .line 79
    monitor-exit v3

    .line 80
    iget v11, v3, LX/S7G;->A0A:I

    .line 82
    iget v12, v3, LX/S7G;->A04:I

    .line 84
    move-wide/from16 v21, p14

    .line 86
    move-wide/from16 v19, p12

    .line 88
    if-eqz v9, :cond_a6

    .line 90
    iget-object v10, v2, LX/S6F;->A03:LX/S0e;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual/range {v10 .. v22}, LX/S0e;->A00(IIJJJJJ)LX/SDT;

    .line 96
    move-result-object v4

    .line 97
    :goto_61
    if-eqz v8, :cond_a3

    .line 99
    iget-object v2, v2, LX/S6F;->A04:LX/S0e;

    .line 101
    iget v0, v3, LX/S7G;->A05:I

    .line 103
    sub-int/2addr v12, v0

    .line 104
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v25

    .line 108
    move-object/from16 v23, v2

    .line 110
    move/from16 v24, v11

    .line 112
    move-wide/from16 v26, v13

    .line 114
    move-wide/from16 v28, v15

    .line 116
    move-wide/from16 v32, v19

    .line 118
    move-wide/from16 v34, v21

    .line 120
    invoke-virtual/range {v23 .. v35}, LX/S0e;->A00(IIJJJJJ)LX/SDT;

    .line 123
    move-result-object v3

    .line 124
    :goto_7c
    iget-boolean v2, v4, LX/SDT;->A00:Z

    .line 126
    iget-boolean v0, v3, LX/SDT;->A00:Z

    .line 128
    if-eqz v2, :cond_9c

    .line 130
    if-eqz v0, :cond_99

    .line 132
    const-string v2, "aggregate_and_post_queue"

    .line 134
    :goto_86
    if-eqz v9, :cond_8c

    .line 136
    iget-boolean v0, v4, LX/SDT;->A01:Z

    .line 138
    if-eqz v0, :cond_93

    .line 140
    :cond_8c
    if-eqz v8, :cond_92

    .line 142
    iget-boolean v0, v3, LX/SDT;->A01:Z

    .line 144
    if-eqz v0, :cond_93

    .line 146
    :cond_92
    const/4 v1, 0x1

    .line 147
    :cond_93
    new-instance v0, LX/Rp5;

    .line 149
    invoke-direct {v0, v2, v1}, LX/Rp5;-><init>(Ljava/lang/String;Z)V

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v2, "aggregate"

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    if-eqz v0, :cond_a1

    .line 158
    const-string v2, "post_queue"

    .line 160
    goto :goto_86

    .line 161
    :cond_a1
    const/4 v2, 0x0

    .line 162
    goto :goto_86

    .line 163
    :cond_a3
    sget-object v3, LX/SDT;->A02:LX/SDT;

    .line 165
    goto :goto_7c

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    sget-object v4, LX/SDT;->A02:LX/SDT;

    .line 169
    goto :goto_61

    .line 170
    :cond_aa
    if-eqz v8, :cond_bd

    .line 172
    iget-object v0, v2, LX/S6F;->A04:LX/S0e;

    .line 174
    iget-wide v0, v0, LX/S0e;->A04:J

    .line 176
    const-wide/16 v5, 0x0

    .line 178
    cmp-long v4, v0, v5

    .line 180
    if-ltz v4, :cond_4e

    .line 182
    sub-long v4, p4, v0

    .line 184
    cmp-long v0, v4, p6

    .line 186
    if-ltz v0, :cond_bd

    .line 188
    goto :goto_4e

    .line 189
    :cond_bd
    return-object v7
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S6F;->A03:LX/S0e;

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v2, LX/S0e;->A04:J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v2, LX/S0e;->A03:I

    .line 9
    iput v0, v2, LX/S0e;->A02:I

    .line 11
    iget-object v2, p0, LX/S6F;->A04:LX/S0e;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, v2, LX/S0e;->A04:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v2, LX/S0e;->A03:I

    .line 20
    iput v0, v2, LX/S0e;->A02:I

    .line 22
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/S6F;->A00:LX/S7G;

    .line 3
    iput-object v0, p0, LX/S6F;->A01:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/S6F;->A02:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LX/S6F;->A03:LX/S0e;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, v2, LX/S0e;->A04:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/S0e;->A03:I

    .line 16
    iput v0, v2, LX/S0e;->A02:I

    .line 18
    iput v0, v2, LX/S0e;->A00:I

    .line 20
    iput v0, v2, LX/S0e;->A01:I

    .line 22
    iget-object v2, p0, LX/S6F;->A04:LX/S0e;

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, v2, LX/S0e;->A04:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v2, LX/S0e;->A03:I

    .line 31
    iput v0, v2, LX/S0e;->A02:I

    .line 33
    iput v0, v2, LX/S0e;->A00:I

    .line 35
    iput v0, v2, LX/S0e;->A01:I

    .line 37
    return-void
.end method
