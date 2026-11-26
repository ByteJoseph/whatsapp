.class public final LX/9d2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9i0;)Ljava/util/Set;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v6, p1, LX/92b;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_97

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/92b;

    .line 9
    iget-object v0, v0, LX/92b;->A07:LX/A0z;

    .line 11
    :goto_b
    if-eqz v0, :cond_12

    .line 13
    new-instance v4, LX/95C;

    .line 15
    invoke-direct {v4, v0}, LX/95C;-><init>(LX/A0z;)V

    .line 18
    :cond_12
    if-eqz v6, :cond_87

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/92b;

    .line 23
    iget-wide v0, v2, LX/92b;->A02:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    iget-wide v0, v2, LX/92b;->A03:J

    .line 31
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    cmp-long v5, v2, v7

    .line 47
    if-nez v5, :cond_81

    .line 49
    cmp-long v5, v0, v7

    .line 51
    if-nez v5, :cond_81

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_36
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_77

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/92b;

    .line 60
    iget-object v0, v0, LX/92b;->A04:LX/8d6;

    .line 62
    :goto_3e
    iget-object v0, v0, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    new-instance v7, LX/95D;

    .line 68
    invoke-direct {v7, v0}, LX/95D;-><init>(Landroid/graphics/RectF;)V

    .line 71
    :cond_47
    if-eqz v6, :cond_6e

    .line 73
    check-cast p1, LX/92b;

    .line 75
    iget-object v0, p1, LX/92b;->A04:LX/8d6;

    .line 77
    :goto_4d
    iget v1, v0, LX/8d6;->A01:I

    .line 79
    iget v3, v0, LX/8d6;->A00:I

    .line 81
    if-ltz v1, :cond_a2

    .line 83
    if-ltz v3, :cond_a2

    .line 85
    if-nez v1, :cond_68

    .line 87
    if-nez v3, :cond_68

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5a
    const/4 v0, 0x4

    .line 91
    new-array v1, v0, [LX/9LA;

    .line 93
    aput-object v4, v1, v9

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v5, v7, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    invoke-static {v1}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    new-instance v2, LX/95E;

    .line 106
    invoke-direct {v2, v1, v3}, LX/95E;-><init>(II)V

    .line 109
    goto :goto_5a

    .line 110
    :cond_6e
    instance-of v0, p1, LX/92a;

    .line 112
    if-eqz v0, :cond_b3

    .line 114
    check-cast p1, LX/92a;

    .line 116
    iget-object v0, p1, LX/92a;->A03:LX/8d6;

    .line 118
    goto :goto_4d

    .line 119
    :cond_77
    instance-of v0, p1, LX/92a;

    .line 121
    if-eqz v0, :cond_ba

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LX/92a;

    .line 126
    iget-object v0, v0, LX/92a;->A03:LX/8d6;

    .line 128
    goto :goto_3e

    .line 129
    :cond_81
    new-instance v5, LX/95F;

    .line 131
    invoke-direct {v5, v2, v3, v0, v1}, LX/95F;-><init>(JJ)V

    .line 134
    goto :goto_36

    .line 135
    :cond_87
    instance-of v0, p1, LX/92a;

    .line 137
    if-eqz v0, :cond_c1

    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, LX/92a;

    .line 142
    iget-wide v0, v2, LX/92a;->A01:J

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v3

    .line 148
    iget-wide v0, v2, LX/92a;->A02:J

    .line 150
    goto :goto_1f

    .line 151
    :cond_97
    instance-of v0, p1, LX/92a;

    .line 153
    if-eqz v0, :cond_c8

    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LX/92a;

    .line 158
    iget-object v0, v0, LX/92a;->A04:LX/A0z;

    .line 160
    goto/16 :goto_b

    .line 162
    :cond_a2
    const-string v0, "Invalid resize resolution: "

    .line 164
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, " x "

    .line 170
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    const-string v0, "Unsupported request type"

    .line 181
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    const-string v0, "Unsupported request type"

    .line 188
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    const-string v0, "Unsupported request type"

    .line 195
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    const-string v0, "Unsupported request type"

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
