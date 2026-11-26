.class public abstract LX/J2P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;JJ)J
    .registers 20

    .line 0
    const-wide/16 v13, 0x0

    .line 2
    const-wide/16 v11, -0x1

    .line 4
    cmp-long v0, p1, v11

    .line 6
    if-eqz v0, :cond_b5

    .line 8
    cmp-long v0, p3, p1

    .line 10
    if-ltz v0, :cond_b5

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v10

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_94

    .line 30
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v11

    .line 42
    if-eqz v0, :cond_18

    .line 44
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v2

    .line 50
    cmp-long v0, v2, v11

    .line 52
    if-eqz v0, :cond_18

    .line 54
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 56
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, v2, p1

    .line 62
    if-gez v0, :cond_8d

    .line 64
    move-wide/from16 v6, p1

    .line 66
    :goto_42
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long v0, v2, p3

    .line 74
    if-lez v0, :cond_86

    .line 76
    move-wide/from16 v2, p3

    .line 78
    :goto_4e
    if-eqz v1, :cond_7d

    .line 80
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v6, v4

    .line 88
    if-gez v0, :cond_6f

    .line 90
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 92
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 113
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 116
    move-result-wide v4

    .line 117
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 119
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v4, v0

    .line 124
    add-long/2addr v8, v4

    .line 125
    :cond_7d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_6a

    .line 134
    :cond_86
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 136
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 139
    move-result-wide v2

    .line 140
    goto :goto_4e

    .line 141
    :cond_8d
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 143
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 146
    move-result-wide v6

    .line 147
    goto :goto_42

    .line 148
    :cond_94
    if-eqz v1, :cond_a4

    .line 150
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 155
    move-result-wide v2

    .line 156
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 158
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 161
    move-result-wide v0

    .line 162
    sub-long/2addr v2, v0

    .line 163
    add-long/2addr v8, v2

    .line 164
    :cond_a4
    sub-long p3, p3, p1

    .line 166
    sub-long p3, p3, v8

    .line 168
    cmp-long v0, p3, v13

    .line 170
    if-gez v0, :cond_b4

    .line 172
    const-string v1, "DwellTimeUtil"

    .line 174
    const-string v0, "Dwell time is negative, this should never happen"

    .line 176
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-wide v13

    .line 180
    :cond_b4
    return-wide p3

    .line 181
    :cond_b5
    return-wide v13
.end method
