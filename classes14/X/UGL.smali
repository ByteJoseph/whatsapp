.class public abstract LX/UGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;J)LX/VNY;
    .registers 14

    .line 0
    iget v1, p0, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x40d6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_19

    .line 7
    invoke-static {p0, p1, p2}, LX/Ula;->A03(LX/7jK;J)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v2}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/Tsd;

    .line 21
    invoke-direct {v0, v3, v4, v1}, LX/Tsd;-><init>(JF)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/16 v0, 0x40cc

    .line 27
    if-ne v1, v0, :cond_44

    .line 29
    invoke-static {p0, p1, p2}, LX/Ula;->A03(LX/7jK;J)J

    .line 32
    move-result-wide v9

    .line 33
    invoke-static {p0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v2}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 40
    move-result v6

    .line 41
    const/16 v0, 0x2a

    .line 43
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 46
    move-result v7

    .line 47
    const/16 v0, 0x28

    .line 49
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 52
    move-result v8

    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v0, 0x26

    .line 56
    invoke-virtual {p0, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 59
    move-result p0

    .line 60
    new-instance v5, LX/Tsh;

    .line 62
    invoke-direct/range {v5 .. v11}, LX/Tsh;-><init>(FFFJZ)V

    .line 65
    :goto_41
    check-cast v5, LX/VNY;

    .line 67
    return-object v5

    .line 68
    :cond_44
    const/16 v0, 0x40d5

    .line 70
    if-ne v1, v0, :cond_76

    .line 72
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 79
    move-result v6

    .line 80
    invoke-static {v0, v2, v6}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 83
    move-result v1

    .line 84
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 91
    move-result v5

    .line 92
    invoke-static {v0, v5, v1}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v6}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 103
    move-result v1

    .line 104
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5, v1}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 111
    move-result-wide v0

    .line 112
    new-instance v5, LX/Tse;

    .line 114
    invoke-direct {v5, v3, v4, v0, v1}, LX/Tse;-><init>(JJ)V

    .line 117
    goto :goto_41

    .line 118
    :cond_76
    const/16 v0, 0x40dc

    .line 120
    if-ne v1, v0, :cond_9e

    .line 122
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 129
    move-result v4

    .line 130
    invoke-static {v0, v2, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 133
    move-result v2

    .line 134
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1, v2}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 145
    move-result-wide v2

    .line 146
    const/16 v0, 0x23

    .line 148
    invoke-static {p0, v4, v1, v0}, LX/Ula;->A02(LX/7jK;FFI)J

    .line 151
    move-result-wide v0

    .line 152
    new-instance v5, LX/Tsf;

    .line 154
    invoke-direct {v5, v2, v3, v0, v1}, LX/Tsf;-><init>(JJ)V

    .line 157
    goto :goto_41

    .line 158
    :cond_9e
    const/16 v0, 0x40d9

    .line 160
    if-ne v1, v0, :cond_cf

    .line 162
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 169
    move-result v4

    .line 170
    invoke-static {v0, v2, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 173
    move-result v3

    .line 174
    invoke-static {p0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v1, v3}, LX/Ula;->A04(Ljava/lang/String;FF)J

    .line 185
    move-result-wide v7

    .line 186
    const/16 v0, 0x26

    .line 188
    invoke-static {p0, v4, v1, v0}, LX/Ula;->A02(LX/7jK;FFI)J

    .line 191
    move-result-wide v9

    .line 192
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2, v2}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 199
    move-result v6

    .line 200
    new-instance v5, LX/Tsg;

    .line 202
    invoke-direct/range {v5 .. v10}, LX/Tsg;-><init>(FJJ)V

    .line 205
    goto/16 :goto_41

    .line 207
    :cond_cf
    const/16 v0, 0x40d1

    .line 209
    if-ne v1, v0, :cond_d8

    .line 211
    invoke-static {p0, p1, p2}, LX/UGJ;->A00(LX/7jK;J)LX/Tsc;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d8
    const-string v0, "Unknown canvas shape."

    .line 218
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
