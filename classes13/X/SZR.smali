.class public final synthetic LX/SZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMp;


# instance fields
.field public final synthetic A00:LX/Qh9;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Qh9;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZR;->A00:LX/Qh9;

    .line 5
    iput-object p2, p0, LX/SZR;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CZn(Landroidx/media3/common/Timeline;LX/TTg;)V
    .registers 18

    .line 0
    iget-object v4, p0, LX/SZR;->A00:LX/Qh9;

    .line 2
    iget-object v5, p0, LX/SZR;->A01:Ljava/lang/Object;

    .line 4
    instance-of v0, v4, LX/Qh8;

    .line 6
    move-object/from16 v9, p1

    .line 8
    if-eqz v0, :cond_d9

    .line 10
    check-cast v4, LX/Qh8;

    .line 12
    instance-of v0, v4, LX/Qh6;

    .line 14
    if-eqz v0, :cond_cf

    .line 16
    check-cast v4, LX/Qh6;

    .line 18
    iget-boolean v0, v4, LX/Qh6;->A04:Z

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 24
    iget-object v2, v0, LX/Qh4;->A01:Ljava/lang/Object;

    .line 26
    iget-object v1, v0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 28
    new-instance v0, LX/Qh4;

    .line 30
    invoke-direct {v0, v9, v2, v1}, LX/Qh4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 35
    iget-object v0, v4, LX/Qh6;->A00:LX/SZM;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-wide v0, v0, LX/SZM;->A00:J

    .line 41
    invoke-static {v4, v0, v1}, LX/Qh6;->A00(LX/Qh6;J)V

    .line 44
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 45
    :goto_2d
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/Qh6;->A02:Z

    .line 48
    iput-boolean v0, v4, LX/Qh6;->A04:Z

    .line 50
    iget-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 52
    invoke-virtual {v4, v0}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 55
    if-eqz v1, :cond_41

    .line 57
    iget-object v0, v4, LX/Qh6;->A00:LX/SZM;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v1}, LX/SZM;->A00(LX/SQN;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_63

    .line 76
    iget-boolean v0, v4, LX/Qh6;->A02:Z

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 82
    iget-object v2, v0, LX/Qh4;->A01:Ljava/lang/Object;

    .line 84
    iget-object v1, v0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 86
    :goto_56
    new-instance v0, LX/Qh4;

    .line 88
    invoke-direct {v0, v9, v2, v1}, LX/Qh4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iput-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 93
    goto :goto_2c

    .line 94
    :cond_5e
    sget-object v2, LX/SJK;->A0G:Ljava/lang/Object;

    .line 96
    sget-object v1, LX/Qh4;->A02:Ljava/lang/Object;

    .line 98
    goto :goto_56

    .line 99
    :cond_63
    iget-object v11, v4, LX/Qh6;->A06:LX/SJK;

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v11, v9, v12}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 105
    iget-wide v2, v11, LX/SJK;->A02:J

    .line 107
    iget-object v5, v11, LX/SJK;->A0C:Ljava/lang/Object;

    .line 109
    iget-object v6, v4, LX/Qh6;->A00:LX/SZM;

    .line 111
    if-eqz v6, :cond_cd

    .line 113
    iget-wide v0, v6, LX/SZM;->A04:J

    .line 115
    iget-object v8, v4, LX/Qh6;->A01:LX/Qh4;

    .line 117
    iget-object v6, v6, LX/SZM;->A05:LX/SQN;

    .line 119
    iget-object v7, v6, LX/SQN;->A04:Ljava/lang/Object;

    .line 121
    iget-object v6, v4, LX/Qh6;->A05:LX/SQY;

    .line 123
    invoke-virtual {v8, v6, v7}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 126
    iget-wide v13, v6, LX/SQY;->A02:J

    .line 128
    add-long/2addr v13, v0

    .line 129
    iget-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 131
    invoke-static {v11, v0, v12}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/SJK;->A02:J

    .line 137
    cmp-long v6, v13, v0

    .line 139
    if-eqz v6, :cond_cd

    .line 141
    :goto_8d
    iget-object v10, v4, LX/Qh6;->A05:LX/SQY;

    .line 143
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 152
    move-result-wide v0

    .line 153
    iget-boolean v2, v4, LX/Qh6;->A02:Z

    .line 155
    if-eqz v2, :cond_a3

    .line 157
    iget-object v2, v4, LX/Qh6;->A01:LX/Qh4;

    .line 159
    iget-object v5, v2, LX/Qh4;->A01:Ljava/lang/Object;

    .line 161
    iget-object v3, v2, LX/Qh4;->A00:Ljava/lang/Object;

    .line 163
    :cond_a3
    new-instance v2, LX/Qh4;

    .line 165
    invoke-direct {v2, v9, v5, v3}, LX/Qh4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iput-object v2, v4, LX/Qh6;->A01:LX/Qh4;

    .line 170
    iget-object v2, v4, LX/Qh6;->A00:LX/SZM;

    .line 172
    if-eqz v2, :cond_2c

    .line 174
    invoke-static {v4, v0, v1}, LX/Qh6;->A00(LX/Qh6;J)V

    .line 177
    iget-object v2, v2, LX/SZM;->A05:LX/SQN;

    .line 179
    iget-object v1, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 181
    iget-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 183
    iget-object v0, v0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 185
    if-eqz v0, :cond_c7

    .line 187
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    iget-object v0, v4, LX/Qh6;->A01:LX/Qh4;

    .line 197
    iget-object v1, v0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 199
    :cond_c7
    invoke-virtual {v2, v1}, LX/SQN;->A02(Ljava/lang/Object;)LX/SQN;

    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_2d

    .line 205
    :cond_cd
    move-wide v13, v2

    .line 206
    goto :goto_8d

    .line 207
    :cond_cf
    check-cast v4, LX/Qh7;

    .line 209
    iget-object v0, v4, LX/Qh7;->A00:LX/RNr;

    .line 211
    if-nez v0, :cond_41

    .line 213
    invoke-static {v9, v4}, LX/Qh7;->A00(Landroidx/media3/common/Timeline;LX/Qh7;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    check-cast v4, LX/Qh0;

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 221
    iget-object v0, v4, LX/Qh0;->A01:LX/RNs;

    .line 223
    if-nez v0, :cond_41

    .line 225
    iget v2, v4, LX/Qh0;->A00:I

    .line 227
    const/4 v1, -0x1

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A01()I

    .line 232
    move-result v0

    .line 233
    if-ne v2, v1, :cond_123

    .line 235
    iput v0, v4, LX/Qh0;->A00:I

    .line 237
    move v3, v0

    .line 238
    :cond_ee
    iget-object v0, v4, LX/Qh0;->A02:[[J

    .line 240
    array-length v0, v0

    .line 241
    if-nez v0, :cond_108

    .line 243
    iget-object v0, v4, LX/Qh0;->A04:[Landroidx/media3/common/Timeline;

    .line 245
    array-length v2, v0

    .line 246
    const/4 v0, 0x2

    .line 247
    new-array v1, v0, [I

    .line 249
    const/4 v0, 0x1

    .line 250
    aput v2, v1, v0

    .line 252
    aput v3, v1, v6

    .line 254
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [[J

    .line 262
    iput-object v0, v4, LX/Qh0;->A02:[[J

    .line 264
    :cond_108
    iget-object v2, v4, LX/Qh0;->A03:Ljava/util/ArrayList;

    .line 266
    move-object/from16 v0, p2

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, v4, LX/Qh0;->A04:[Landroidx/media3/common/Timeline;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    aput-object p1, v1, v0

    .line 279
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_41

    .line 285
    aget-object v0, v1, v6

    .line 287
    invoke-virtual {v4, v0}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 290
    return-void

    .line 291
    :cond_123
    iget v3, v4, LX/Qh0;->A00:I

    .line 293
    if-eq v0, v3, :cond_ee

    .line 295
    new-instance v0, LX/RNs;

    .line 297
    invoke-direct {v0}, LX/RNs;-><init>()V

    .line 300
    iput-object v0, v4, LX/Qh0;->A01:LX/RNs;

    .line 302
    return-void
.end method
