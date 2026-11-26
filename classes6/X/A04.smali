.class public final LX/A04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0bU;

.field public final A04:LX/07q;

.field public final A05:LX/1Dq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa65

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Dq;

    .line 11
    iput-object v0, p0, LX/A04;->A05:LX/1Dq;

    .line 13
    const/16 v0, 0xed5

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bU;

    .line 21
    iput-object v0, p0, LX/A04;->A03:LX/0bU;

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/07q;

    .line 30
    iput-object v0, p0, LX/A04;->A04:LX/07q;

    .line 32
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A04;->A02:LX/05b;

    .line 38
    const/16 v0, 0x12a5

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/A04;->A00:LX/05b;

    .line 46
    const/16 v0, 0x1288

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A04;->A01:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/A04;J)LX/9lM;
    .registers 13

    .line 0
    iget-object v0, p0, LX/A04;->A03:LX/0bU;

    .line 2
    iget-object v0, v0, LX/0bU;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1Bk;->A0B:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/08V;

    .line 16
    iget-object v0, p0, LX/A04;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1Bk;->A09:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    const-wide/32 v2, 0x588040

    .line 38
    :goto_26
    new-instance v0, LX/9lM;

    .line 40
    invoke-direct {v0, v1, v6, v2, v3}, LX/9lM;-><init>(Ljava/lang/String;LX/08V;J)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, p1, v1

    .line 48
    if-gtz v0, :cond_b7

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b5

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    move-object v0, v7

    .line 65
    check-cast v0, LX/1Cx;

    .line 67
    iget-object v1, v0, LX/1Cx;->A02:Ljava/lang/String;

    .line 69
    const-string v0, "p50"

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_36

    .line 77
    :goto_4d
    check-cast v7, LX/1Cx;

    .line 79
    if-nez v7, :cond_8d

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_f4

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8b

    .line 101
    move-object v0, v7

    .line 102
    check-cast v0, LX/1Cx;

    .line 104
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 106
    const-wide/16 v8, 0x16a8

    .line 108
    sub-long/2addr v0, v8

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 112
    move-result-wide v4

    .line 113
    :cond_71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    move-object v0, v3

    .line 118
    check-cast v0, LX/1Cx;

    .line 120
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 122
    sub-long/2addr v0, v8

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 126
    move-result-wide v1

    .line 127
    cmp-long v0, v4, v1

    .line 129
    if-lez v0, :cond_85

    .line 131
    move-object v7, v3

    .line 132
    move-wide v4, v1

    .line 133
    :cond_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_71

    .line 139
    :cond_8b
    :goto_8b
    check-cast v7, LX/1Cx;

    .line 141
    :cond_8d
    iget v0, v7, LX/1Cx;->A00:I

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/08V;->second:Ljava/lang/Object;

    .line 149
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v3

    .line 161
    const-wide/16 v1, 0x0

    .line 163
    cmp-long v0, v3, v1

    .line 165
    if-lez v0, :cond_af

    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v2

    .line 171
    :goto_ab
    iget-object v1, v7, LX/1Cx;->A02:Ljava/lang/String;

    .line 173
    goto/16 :goto_26

    .line 175
    :cond_af
    iget-wide v2, v7, LX/1Cx;->A01:J

    .line 177
    const-wide/16 v0, 0x3e8

    .line 179
    mul-long/2addr v2, v0

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    const/4 v7, 0x0

    .line 182
    goto :goto_4d

    .line 183
    :cond_b7
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 186
    move-result-wide v9

    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_fa

    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8b

    .line 207
    move-object v0, v7

    .line 208
    check-cast v0, LX/1Cx;

    .line 210
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 212
    sub-long/2addr v0, v9

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 216
    move-result-wide v4

    .line 217
    :cond_d9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    move-object v0, v3

    .line 222
    check-cast v0, LX/1Cx;

    .line 224
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 226
    sub-long/2addr v0, v9

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 230
    move-result-wide v1

    .line 231
    cmp-long v0, v4, v1

    .line 233
    if-lez v0, :cond_ed

    .line 235
    move-object v7, v3

    .line 236
    move-wide v4, v1

    .line 237
    :cond_ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d9

    .line 243
    goto :goto_8b

    .line 244
    :cond_f4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 246
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    throw v0

    .line 250
    :cond_fa
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 252
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 255
    throw v0
.end method

.method public static final A01(LX/A04;Ljava/lang/String;LX/08V;JZ)LX/08V;
    .registers 16

    .line 0
    const v6, 0x24292563

    .line 3
    if-eqz p5, :cond_10

    .line 5
    iget-object v0, p0, LX/A04;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9yK;

    .line 13
    invoke-virtual {v0, v6}, LX/9yK;->A02(I)V

    .line 16
    :cond_10
    invoke-static {p2}, LX/2Ah;->A08(LX/08V;)I

    .line 19
    move-result v5

    .line 20
    iget-object v7, p2, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v7, Ljava/util/List;

    .line 24
    iget-object v1, p0, LX/A04;->A05:LX/1Dq;

    .line 26
    const/16 v0, 0xb

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v4, v0, p3, p4}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_35

    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v1

    .line 39
    if-eqz p1, :cond_a2

    .line 41
    iget-object v0, p0, LX/A04;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 46
    move-result-object v3

    .line 47
    const-string v2, "bwe_estimated_bandwidth"

    .line 49
    float-to-double v0, v1

    .line 50
    invoke-virtual {v3, p1, v0, v1, v2}, LX/9yX;->A08(Ljava/lang/String;DLjava/lang/String;)V

    .line 53
    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-lez v5, :cond_5a

    .line 57
    if-eqz v9, :cond_5a

    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v1

    .line 63
    int-to-float v0, v5

    .line 64
    cmpl-float v0, v1, v0

    .line 66
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz p5, :cond_4d

    .line 72
    sget-object v0, LX/9JM;->A0O:LX/9JM;

    .line 74
    invoke-direct {p0, v0, v1}, LX/A04;->A03(LX/9JM;Z)V

    .line 77
    :cond_4d
    if-nez v1, :cond_9d

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    sget-object v2, LX/9JM;->A0O:LX/9JM;

    .line 85
    :goto_55
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    iget-object v0, p0, LX/A04;->A04:LX/07q;

    .line 92
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 99
    move-result v3

    .line 100
    if-eqz p5, :cond_7b

    .line 102
    iget-object v0, p0, LX/A04;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9yK;

    .line 110
    const-string v1, "network_type"

    .line 112
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Bb;

    .line 120
    invoke-interface {v0, v6, v1, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 123
    :cond_7b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8c

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    :cond_8d
    if-eqz p5, :cond_94

    .line 143
    sget-object v0, LX/9JM;->A0P:LX/9JM;

    .line 145
    invoke-direct {p0, v0, v1}, LX/A04;->A03(LX/9JM;Z)V

    .line 148
    :cond_94
    if-nez v1, :cond_9d

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    sget-object v2, LX/9JM;->A0P:LX/9JM;

    .line 156
    goto :goto_55

    .line 157
    :cond_9d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_55

    .line 162
    :cond_a2
    if-eqz p5, :cond_35

    .line 164
    iget-object v0, p0, LX/A04;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/9yK;

    .line 172
    const-string v3, "network_speed_kbytes_per_sec"

    .line 174
    float-to-double v1, v1

    .line 175
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0Bb;

    .line 183
    invoke-interface {v0, v6, v3, v1, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    .line 186
    goto/16 :goto_35
.end method

.method private final A02(LX/9lM;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/A04;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9yX;

    .line 10
    iget-object v0, p1, LX/9lM;->A02:LX/08V;

    .line 12
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 15
    move-result v0

    .line 16
    int-to-double v1, v0

    .line 17
    const-string v0, "bwe_min_threshold"

    .line 19
    invoke-virtual {v3, p2, v1, v2, v0}, LX/9yX;->A08(Ljava/lang/String;DLjava/lang/String;)V

    .line 22
    iget-object v2, p1, LX/9lM;->A01:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_25

    .line 26
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9yX;

    .line 32
    const-string v0, "bucket_id"

    .line 34
    invoke-virtual {v1, p2, v0, v2}, LX/9yX;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method private final A03(LX/9JM;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/A04;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9yK;

    .line 8
    if-eqz p2, :cond_12

    .line 10
    const v1, 0x24292563

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v1, v0}, LX/9yK;->A01(LX/9yK;IS)V

    .line 17
    return-void

    .line 18
    :cond_12
    const v3, 0x24292563

    .line 21
    iget-object v0, v4, LX/9yK;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0Bb;

    .line 29
    const-string v1, "fail_reason"

    .line 31
    iget-object v0, p1, LX/9JM;->reason:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v4, v3, v0}, LX/9yK;->A01(LX/9yK;IS)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;J)LX/08V;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/A04;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p2, p3}, LX/A04;->A00(LX/A04;J)LX/9lM;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, p1

    .line 16
    if-nez v1, :cond_1f

    .line 18
    invoke-direct {p0, v0, p1}, LX/A04;->A02(LX/9lM;Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-direct {p0, v0, p1}, LX/A04;->A02(LX/9lM;Ljava/lang/String;)V

    .line 34
    iget-object v4, v0, LX/9lM;->A02:LX/08V;

    .line 36
    iget-wide v5, v0, LX/9lM;->A00:J

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, LX/A04;->A01(LX/A04;Ljava/lang/String;LX/08V;JZ)LX/08V;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
