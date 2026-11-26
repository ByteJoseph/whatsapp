.class public abstract LX/0nP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aqg;LX/E0f;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/E0f;->A00:LX/C8G;

    .line 6
    iget-object v0, v2, LX/C8G;->A01:LX/EGN;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_bf

    .line 11
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_bf

    .line 17
    :goto_11
    iget-object v0, v2, LX/C8G;->A08:LX/EGN;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    or-int/lit8 v1, v1, 0x2

    .line 23
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 25
    if-nez v0, :cond_1d

    .line 27
    or-int/lit8 v6, v6, 0x2

    .line 29
    :cond_1d
    iget-object v0, v2, LX/C8G;->A09:LX/EGN;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 35
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 37
    if-nez v0, :cond_29

    .line 39
    or-int/lit8 v6, v6, 0x4

    .line 41
    :cond_29
    iget-object v0, v2, LX/C8G;->A06:LX/EGN;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 47
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 49
    if-nez v0, :cond_35

    .line 51
    or-int/lit8 v6, v6, 0x8

    .line 53
    :cond_35
    iget-object v0, v2, LX/C8G;->A00:LX/EGN;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 59
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 61
    if-nez v0, :cond_41

    .line 63
    or-int/lit8 v6, v6, 0x10

    .line 65
    :cond_41
    iget-object v0, v2, LX/C8G;->A02:LX/EGN;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    or-int/lit8 v1, v1, 0x20

    .line 71
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 73
    if-nez v0, :cond_4d

    .line 75
    or-int/lit8 v6, v6, 0x20

    .line 77
    :cond_4d
    iget-object v0, v2, LX/C8G;->A03:LX/EGN;

    .line 79
    if-eqz v0, :cond_59

    .line 81
    or-int/lit16 v1, v1, 0x80

    .line 83
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 85
    if-nez v0, :cond_59

    .line 87
    or-int/lit16 v6, v6, 0x80

    .line 89
    :cond_59
    iget-object v0, v2, LX/C8G;->A04:LX/EGN;

    .line 91
    if-eqz v0, :cond_65

    .line 93
    or-int/lit16 v1, v1, 0x100

    .line 95
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 97
    if-nez v0, :cond_65

    .line 99
    or-int/lit16 v6, v6, 0x100

    .line 101
    :cond_65
    iget-object v0, v2, LX/C8G;->A0B:LX/EGN;

    .line 103
    if-eqz v0, :cond_71

    .line 105
    or-int/lit16 v1, v1, 0x400

    .line 107
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 109
    if-nez v0, :cond_71

    .line 111
    or-int/lit16 v6, v6, 0x400

    .line 113
    :cond_71
    if-eqz p2, :cond_ac

    .line 115
    iget-object v0, p0, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    if-eqz v0, :cond_a9

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v2

    .line 125
    :goto_7d
    int-to-long v0, v1

    .line 126
    or-long/2addr v2, v0

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 133
    iget-object v0, p0, LX/Aqg;->A0H:Ljava/lang/Long;

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v4

    .line 141
    :cond_8d
    int-to-long v0, v6

    .line 142
    or-long/2addr v0, v4

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Aqg;->A0H:Ljava/lang/Long;

    .line 149
    iget-object v0, p0, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_ba

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, p1, LX/E0f;->A01:[LX/BwW;

    .line 159
    array-length v0, v0

    .line 160
    int-to-long v0, v0

    .line 161
    add-long/2addr v2, v0

    .line 162
    :goto_a2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Aqg;->A0T:Ljava/lang/Long;

    .line 168
    return-void

    .line 169
    :cond_a9
    const-wide/16 v2, 0x0

    .line 171
    goto :goto_7d

    .line 172
    :cond_ac
    int-to-long v0, v1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Aqg;->A0Q:Ljava/lang/Long;

    .line 179
    int-to-long v0, v6

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/Aqg;->A0H:Ljava/lang/Long;

    .line 186
    :cond_ba
    iget-object v0, p1, LX/E0f;->A01:[LX/BwW;

    .line 188
    array-length v0, v0

    .line 189
    int-to-long v2, v0

    .line 190
    goto :goto_a2

    .line 191
    :cond_bf
    const/4 v6, 0x0

    .line 192
    goto/16 :goto_11
.end method
