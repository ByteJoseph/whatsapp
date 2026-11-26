.class public abstract LX/S1H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/Ray;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Ray;JZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1H;->A07:LX/Ray;

    .line 5
    iput-boolean p4, p0, LX/S1H;->A08:Z

    .line 7
    iput-boolean p6, p0, LX/S1H;->A04:Z

    .line 9
    iput-boolean p7, p0, LX/S1H;->A05:Z

    .line 11
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 13
    iput-wide v0, p0, LX/S1H;->A02:D

    .line 15
    if-nez p5, :cond_17

    .line 17
    const-wide/16 v0, 0x12c

    .line 19
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p2

    .line 23
    :cond_17
    iput-wide p2, p0, LX/S1H;->A06:J

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/RR4;Ljava/lang/Object;D)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmpg-double v0, p3, v1

    .line 5
    if-ltz v0, :cond_f3

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpl-double v0, p3, v4

    .line 11
    if-gtz v0, :cond_f3

    .line 13
    :try_start_d
    iget-boolean v1, p0, LX/S1H;->A04:Z

    .line 15
    if-nez v1, :cond_15

    .line 17
    iget-boolean v0, p0, LX/S1H;->A05:Z

    .line 19
    if-eqz v0, :cond_44

    .line 21
    :cond_15
    sget-object v0, LX/RR4;->A04:LX/RR4;

    .line 23
    if-ne p1, v0, :cond_1d

    .line 25
    iput-wide p3, p0, LX/S1H;->A00:D

    .line 27
    iput-wide p3, p0, LX/S1H;->A01:D

    .line 29
    :cond_1d
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 31
    if-ne p1, v0, :cond_23

    .line 33
    iput-wide p3, p0, LX/S1H;->A00:D

    .line 35
    :cond_23
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 37
    if-ne p1, v0, :cond_29

    .line 39
    iput-wide p3, p0, LX/S1H;->A01:D

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/S1H;->A05:Z

    .line 43
    if-eqz v0, :cond_35

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    const-wide v2, 0x3fc999999999999aL  # 0.2

    .line 52
    goto :goto_3c

    .line 53
    :cond_35
    if-eqz v1, :cond_3a

    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const-wide/16 v2, 0x0

    .line 60
    :goto_3c
    iget-wide p3, p0, LX/S1H;->A00:D

    .line 62
    mul-double/2addr p3, v2

    .line 63
    iget-wide v0, p0, LX/S1H;->A01:D

    .line 65
    sub-double/2addr v4, v2

    .line 66
    mul-double/2addr v0, v4

    .line 67
    add-double/2addr p3, v0

    .line 68
    :cond_44
    iget-boolean v0, p0, LX/S1H;->A08:Z

    .line 70
    if-eqz v0, :cond_50

    .line 72
    iget-wide v1, p0, LX/S1H;->A02:D

    .line 74
    cmpg-double v0, p3, v1

    .line 76
    if-gtz v0, :cond_50

    .line 78
    goto/16 :goto_f3

    .line 80
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 86
    sub-double v5, p3, v0

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    cmpl-double v0, v5, v1

    .line 92
    if-ltz v0, :cond_68

    .line 94
    const-wide v1, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 99
    cmpg-double v0, v5, v1

    .line 101
    if-gez v0, :cond_68

    .line 103
    goto :goto_72

    .line 104
    :cond_68
    iget-wide v0, p0, LX/S1H;->A03:J

    .line 106
    sub-long v5, v3, v0

    .line 108
    iget-wide v1, p0, LX/S1H;->A06:J

    .line 110
    cmp-long v0, v5, v1

    .line 112
    if-ltz v0, :cond_f3

    .line 114
    :goto_72
    iput-wide p3, p0, LX/S1H;->A02:D

    .line 116
    iput-wide v3, p0, LX/S1H;->A03:J

    .line 118
    move-object v1, p0

    .line 119
    instance-of v0, p0, LX/Qyc;

    .line 121
    if-eqz v0, :cond_c8

    .line 123
    check-cast v1, LX/Qyc;

    .line 125
    iget-object v4, v1, LX/Qyc;->A01:LX/SNG;

    .line 127
    iget-object v5, v1, LX/Qyc;->A00:LX/SfU;

    .line 129
    iget-object v3, v5, LX/SfU;->A01:LX/S6j;

    .line 131
    double-to-float v2, p3

    .line 132
    const/high16 v1, 0x3f800000  # 1.0f

    .line 134
    const/4 v0, 0x0

    .line 135
    cmpg-float v0, v2, v0

    .line 137
    if-gez v0, :cond_8d

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_93

    .line 141
    :cond_8d
    cmpl-float v0, v2, v1

    .line 143
    if-lez v0, :cond_93

    .line 145
    const/high16 v2, 0x3f800000  # 1.0f

    .line 147
    :cond_93
    :goto_93
    monitor-enter v4
    :try_end_94
    .catchall {:try_start_d .. :try_end_94} :catchall_f0

    .line 148
    :try_start_94
    iget-object v0, v4, LX/SNG;->A0A:LX/Rui;

    .line 150
    iget-object v0, v0, LX/Rui;->A01:LX/TSr;

    .line 152
    invoke-interface {v0, v3, v2}, LX/TSr;->CXy(LX/S6j;F)V
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_c5

    .line 155
    :try_start_9b
    monitor-exit v4

    .line 156
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    iget v0, v3, LX/S6j;->A00:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v3, LX/S6j;->A04:LX/RQy;

    .line 166
    const/4 v3, 0x2

    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 169
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "%s/%s"

    .line 178
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    new-array v1, v3, [Ljava/lang/Object;

    .line 188
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    .line 193
    invoke-static {v5, v0, v1}, LX/SfU;->A00(LX/SfU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    goto :goto_f3
    :try_end_c5
    .catchall {:try_start_9b .. :try_end_c5} :catchall_f0

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 199
    :try_start_c7
    throw v0

    .line 200
    :cond_c8
    check-cast v1, LX/Qyd;

    .line 202
    iget v0, v1, LX/Qyd;->$t:I

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    iget-object v0, v1, LX/Qyd;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/TT1;

    .line 210
    if-eqz v0, :cond_f3

    .line 212
    invoke-interface {v0, p3, p4}, LX/TT1;->CSk(D)V

    .line 215
    goto :goto_f3

    .line 216
    :cond_d8
    check-cast p2, Ljava/lang/Number;

    .line 218
    iget-object v3, v1, LX/Qyd;->A00:Ljava/lang/Object;

    .line 220
    check-cast v3, LX/SUV;

    .line 222
    double-to-float v2, p3

    .line 223
    if-eqz p2, :cond_ed

    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 232
    move-result-wide v0

    .line 233
    :goto_e9
    invoke-static {v3, v2, v0, v1}, LX/SUV;->A0J(LX/SUV;FJ)V

    .line 236
    goto :goto_f3

    .line 237
    :cond_ed
    const-wide/16 v0, 0x0

    .line 239
    goto :goto_e9
    :try_end_f0
    .catchall {:try_start_c7 .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    monitor-exit p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    .line 242
    throw v0

    .line 243
    :cond_f3
    :goto_f3
    monitor-exit p0

    .line 244
    return-void
.end method
