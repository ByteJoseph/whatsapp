.class public final LX/1aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0br;

.field public final A09:LX/08a;

.field public final A0A:LX/0GG;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/11c;

.field public final A0D:LX/0Vg;

.field public final A0E:LX/0WP;

.field public final A0F:LX/0HB;

.field public final A0G:LX/0iu;

.field public final A0H:LX/1ae;

.field public final A0I:LX/1ac;

.field public final A0J:LX/1af;

.field public final A0K:LX/1ad;

.field public final A0L:Ljava/util/concurrent/ConcurrentMap;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:LX/024;

.field public final A0O:LX/0W3;

.field public final A0P:LX/08s;

.field public final A0Q:LX/1aY;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1aX;->A06:LX/05b;

    .line 10
    const/16 v0, 0x979

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0W3;

    .line 18
    iput-object v0, p0, LX/1aX;->A0O:LX/0W3;

    .line 20
    const/16 v0, 0x1804

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1aY;

    .line 28
    iput-object v0, p0, LX/1aX;->A0Q:LX/1aY;

    .line 30
    const/16 v0, 0x986

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/11c;

    .line 38
    iput-object v0, p0, LX/1aX;->A0C:LX/11c;

    .line 40
    const/16 v0, 0x978

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/024;

    .line 48
    iput-object v0, p0, LX/1aX;->A0N:LX/024;

    .line 50
    const/16 v0, 0x1801

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ac;

    .line 58
    iput-object v0, p0, LX/1aX;->A0I:LX/1ac;

    .line 60
    const/16 v0, 0x987

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Vg;

    .line 68
    iput-object v0, p0, LX/1aX;->A0D:LX/0Vg;

    .line 70
    const/16 v0, 0x1803

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1ad;

    .line 78
    iput-object v0, p0, LX/1aX;->A0K:LX/1ad;

    .line 80
    const/16 v0, 0x1800

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1ae;

    .line 88
    iput-object v0, p0, LX/1aX;->A0H:LX/1ae;

    .line 90
    const/16 v0, 0x1197

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0iu;

    .line 98
    iput-object v0, p0, LX/1aX;->A0G:LX/0iu;

    .line 100
    const/16 v0, 0x42b

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0WP;

    .line 108
    iput-object v0, p0, LX/1aX;->A0E:LX/0WP;

    .line 110
    const/16 v0, 0x437

    .line 112
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0HB;

    .line 118
    iput-object v0, p0, LX/1aX;->A0F:LX/0HB;

    .line 120
    const/16 v0, 0x44a

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1aX;->A05:LX/05b;

    .line 128
    const/16 v0, 0xeff

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0br;

    .line 136
    iput-object v0, p0, LX/1aX;->A08:LX/0br;

    .line 138
    const/16 v0, 0x1802

    .line 140
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1af;

    .line 146
    iput-object v0, p0, LX/1aX;->A0J:LX/1af;

    .line 148
    const/16 v0, 0x414

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0GG;

    .line 156
    iput-object v0, p0, LX/1aX;->A0A:LX/0GG;

    .line 158
    const/16 v0, 0xa0

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/08s;

    .line 166
    iput-object v0, p0, LX/1aX;->A0P:LX/08s;

    .line 168
    const/16 v0, 0x40

    .line 170
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/08a;

    .line 176
    iput-object v0, p0, LX/1aX;->A09:LX/08a;

    .line 178
    const/16 v0, 0x3ef

    .line 180
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0Fv;

    .line 186
    iput-object v0, p0, LX/1aX;->A0B:LX/0Fv;

    .line 188
    const v0, 0x18510

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/1aX;->A04:LX/05b;

    .line 197
    const v0, 0x8365

    .line 200
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1aX;->A02:LX/05b;

    .line 206
    const/16 v0, 0xde7

    .line 208
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1aX;->A03:LX/05b;

    .line 214
    const/16 v0, 0x1efa

    .line 216
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    iput-object v0, p0, LX/1aX;->A0R:Ljava/util/Set;

    .line 225
    const/16 v0, 0x6d7

    .line 227
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/1aX;->A00:LX/05b;

    .line 233
    const/16 v0, 0x71c

    .line 235
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/1aX;->A01:LX/05b;

    .line 241
    const/16 v0, 0x6d

    .line 243
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/1aX;->A07:LX/05b;

    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 254
    iput-object v0, p0, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 261
    iput-object v0, p0, LX/1aX;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    return-void
.end method

.method public static final A00(LX/1f6;I)LX/1f6;
    .registers 32

    .line 0
    move-object/from16 v14, p0

    .line 2
    instance-of v0, v14, LX/1yN;

    .line 4
    move/from16 v24, p1

    .line 6
    if-eqz v0, :cond_48

    .line 8
    move-object v0, v14

    .line 9
    check-cast v0, LX/1yN;

    .line 11
    iget-object v9, v0, LX/1yN;->A08:LX/0DP;

    .line 13
    iget-object v8, v0, LX/1yN;->A09:Ljava/lang/String;

    .line 15
    iget-wide v3, v0, LX/1yN;->A05:J

    .line 17
    iget-object v7, v0, LX/1yN;->A07:LX/1f5;

    .line 19
    iget-object v6, v0, LX/1yN;->A06:LX/2kQ;

    .line 21
    iget-object v5, v0, LX/1yN;->A02:Ljava/lang/Long;

    .line 23
    iget v2, v0, LX/1yN;->A01:I

    .line 25
    iget-object v1, v0, LX/1yN;->A03:Ljava/util/List;

    .line 27
    iget v0, v0, LX/1yN;->A00:I

    .line 29
    new-instance v15, LX/1yN;

    .line 31
    move-object/from16 v16, v6

    .line 33
    move-object/from16 v17, v7

    .line 35
    move-object/from16 v18, v9

    .line 37
    move-object/from16 v19, v5

    .line 39
    move-object/from16 v20, v8

    .line 41
    move-object/from16 v21, v1

    .line 43
    move/from16 v22, v24

    .line 45
    move/from16 v23, v2

    .line 47
    move/from16 v24, v0

    .line 49
    move-wide/from16 v25, v3

    .line 51
    invoke-direct/range {v15 .. v26}, LX/1yN;-><init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIJ)V

    .line 54
    :goto_36
    iget-object v0, v14, LX/1f6;->A01:LX/1AZ;

    .line 56
    iput-object v0, v15, LX/1f6;->A01:LX/1AZ;

    .line 58
    iget-wide v3, v14, LX/1f6;->A00:J

    .line 60
    invoke-virtual {v14}, LX/1f6;->A02()J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gez v0, :cond_45

    .line 68
    move-wide v3, v1

    .line 69
    :cond_45
    iput-wide v3, v15, LX/1f6;->A00:J

    .line 71
    return-object v15

    .line 72
    :cond_48
    instance-of v0, v14, LX/1yo;

    .line 74
    if-eqz v0, :cond_8b

    .line 76
    move-object v15, v14

    .line 77
    check-cast v15, LX/1yo;

    .line 79
    iget-object v0, v15, LX/1yo;->A09:LX/0DP;

    .line 81
    move-object/from16 v16, v0

    .line 83
    iget-object v13, v15, LX/1yo;->A0C:Ljava/lang/String;

    .line 85
    iget-wide v6, v15, LX/1yo;->A06:J

    .line 87
    iget-object v12, v15, LX/1yo;->A08:LX/1f5;

    .line 89
    iget-wide v4, v15, LX/1yo;->A05:J

    .line 91
    iget-object v11, v15, LX/1yo;->A0B:Ljava/lang/String;

    .line 93
    iget-object v10, v15, LX/1yo;->A0A:Ljava/lang/String;

    .line 95
    iget v9, v15, LX/1yo;->A03:I

    .line 97
    iget-object v8, v15, LX/1yo;->A07:LX/2kQ;

    .line 99
    iget-object v3, v15, LX/1yo;->A02:Ljava/lang/Long;

    .line 101
    iget v2, v15, LX/1yo;->A01:I

    .line 103
    iget-object v1, v15, LX/1yo;->A0D:Ljava/util/List;

    .line 105
    iget v0, v15, LX/1yo;->A00:I

    .line 107
    new-instance v15, LX/1yo;

    .line 109
    move/from16 v26, v2

    .line 111
    move/from16 v27, v0

    .line 113
    move-wide/from16 v28, v6

    .line 115
    move-wide/from16 p0, v4

    .line 117
    move-object/from16 v20, v13

    .line 119
    move-object/from16 v21, v11

    .line 121
    move-object/from16 v22, v10

    .line 123
    move-object/from16 v23, v1

    .line 125
    move/from16 v25, v9

    .line 127
    move-object/from16 v19, v3

    .line 129
    move-object/from16 v18, v16

    .line 131
    move-object/from16 v17, v12

    .line 133
    move-object/from16 v16, v8

    .line 135
    invoke-direct/range {v15 .. v31}, LX/1yo;-><init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJJ)V

    .line 138
    goto :goto_36

    .line 139
    :cond_8b
    move-object v15, v14

    .line 140
    goto :goto_36
.end method

.method public static final A01(LX/0ec;LX/1f6;LX/0DP;LX/1aX;Z)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p3, LX/1aX;->A0K:LX/1ad;

    .line 3
    sget-object v0, LX/1f5;->A02:LX/1f5;

    .line 5
    invoke-virtual {v1, v0, p2}, LX/1ad;->A00(LX/1f5;LX/0DP;)I

    .line 8
    iget-object v4, p3, LX/1aX;->A0J:LX/1af;

    .line 10
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 12
    const/16 v1, 0xb

    .line 14
    new-instance v0, LX/3L0;

    .line 16
    invoke-direct {v0, p2, v1}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 22
    if-eqz p0, :cond_103

    .line 24
    iget-object v4, p3, LX/1aX;->A0G:LX/0iu;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, p2, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_65

    .line 33
    iget-object v1, p3, LX/1aX;->A09:LX/08a;

    .line 35
    sget-object v0, LX/214;->A00:LX/00g;

    .line 37
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_52

    .line 53
    :cond_35
    invoke-virtual {v4, p2}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_43

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-eqz p1, :cond_52

    .line 69
    invoke-virtual {p0}, LX/0ec;->A0D()J

    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1}, LX/1f6;->A02()J

    .line 76
    move-result-wide v3

    .line 77
    cmp-long v0, v5, v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    :goto_52
    const/4 v4, 0x0

    .line 83
    :cond_53
    if-eqz v1, :cond_103

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    iget-object v3, p0, LX/0ec;->A13:LX/0DP;

    .line 91
    invoke-static {v3}, LX/0yV;->A07(LX/0DP;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_103

    .line 97
    if-nez v4, :cond_fa

    .line 99
    goto/16 :goto_f2

    .line 101
    :cond_65
    if-eqz p4, :cond_103

    .line 103
    if-eqz p1, :cond_103

    .line 105
    invoke-static {p2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_103

    .line 111
    invoke-static {p2}, LX/0yV;->A07(LX/0DP;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_103

    .line 117
    iget-object v1, p3, LX/1aX;->A09:LX/08a;

    .line 119
    const/16 v0, 0x480b

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_103

    .line 127
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 129
    invoke-static {p2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_cc

    .line 135
    iget-object v0, p3, LX/1aX;->A00:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FRG;

    .line 145
    invoke-virtual {v0, v4}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_cc

    .line 152
    iget-object v0, p3, LX/1aX;->A01:LX/05b;

    .line 154
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/GgC;

    .line 162
    iget-object v0, v1, LX/GgC;->A02:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FSt;

    .line 172
    invoke-virtual {v0, v4}, LX/FSt;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_cd

    .line 178
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Q:Z

    .line 180
    if-ne v0, v3, :cond_cd

    .line 182
    iget-object v0, v1, LX/GgC;->A00:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/08a;

    .line 192
    sget-object v0, LX/GTt;->A05:LX/00g;

    .line 194
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    goto :goto_103

    .line 204
    :cond_cc
    const/4 v3, 0x0

    .line 205
    :cond_cd
    iget-object v0, p3, LX/1aX;->A05:LX/05b;

    .line 207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0iR;

    .line 215
    invoke-virtual {v0, p2, v3}, LX/0iR;->A0H(LX/0DP;Z)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_103

    .line 221
    iget-object v0, p3, LX/1aX;->A0A:LX/0GG;

    .line 223
    invoke-virtual {v0, p2}, LX/0GG;->A0U(LX/0DP;)V

    .line 226
    iget-object v0, p3, LX/1aX;->A04:LX/05b;

    .line 228
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Ave;

    .line 236
    sget-object v0, LX/BfI;->A05:LX/BfI;

    .line 238
    invoke-virtual {v1, p2, v0, v2}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 241
    goto :goto_103

    .line 242
    :goto_f2
    invoke-virtual {p0}, LX/0ec;->A0D()J

    .line 245
    move-result-wide v4

    .line 246
    cmp-long v3, v0, v4

    .line 248
    if-lez v3, :cond_fd

    .line 250
    :cond_fa
    invoke-virtual {p0, v0, v1}, LX/0ec;->A0d(J)V

    .line 253
    :cond_fd
    iget-object v1, p3, LX/1aX;->A0E:LX/0WP;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, p0, v0}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 259
    :cond_103
    :goto_103
    iget-object v0, p3, LX/1aX;->A08:LX/0br;

    .line 261
    invoke-virtual {v0, p2, v2}, LX/0br;->A0R(LX/0DP;Z)V

    .line 264
    return-void
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_109} :catch_109

    .line 265
    :catch_109
    move-exception v1

    .line 266
    const-string v0, "MessageDraftsManagerImpl/deleteDraftMessage/unable to delete draft message"

    .line 268
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    if-eqz p0, :cond_113

    .line 273
    iput-object p1, p0, LX/0ec;->A16:LX/1f6;

    .line 275
    :cond_113
    iget-object v0, p3, LX/1aX;->A08:LX/0br;

    .line 277
    invoke-virtual {v0, p2, v2}, LX/0br;->A0R(LX/0DP;Z)V

    .line 280
    return-void
.end method

.method public static final A02(LX/0DP;LX/30o;LX/30p;LX/1aX;J)V
    .registers 14

    .line 0
    move-object v4, p3

    .line 1
    iget-object v0, p3, LX/1aX;->A07:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/08b;

    .line 11
    const/4 v7, 0x3

    .line 12
    new-instance v2, LX/3R4;

    .line 14
    move-object v3, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v5, p2

    .line 17
    move-wide p0, p4

    .line 18
    invoke-direct/range {v2 .. v9}, LX/3R4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 21
    const-string v0, "MessageDraftsManagerImpl/chatRowWrite"

    .line 23
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A03(LX/FQN;LX/1f6;LX/0DP;)V
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 3
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    invoke-virtual {v9}, LX/1aX;->BiN()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b7

    .line 14
    invoke-virtual {v9, v10}, LX/1aX;->BiM(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_c1

    .line 20
    iget-object v0, v9, LX/1aX;->A0A:LX/0GG;

    .line 22
    invoke-static {v0, v10, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 25
    move-result-object v13

    .line 26
    move-object/from16 v5, p1

    .line 28
    if-nez v13, :cond_49

    .line 30
    if-eqz p1, :cond_49

    .line 32
    iget-object v0, v5, LX/FQN;->A0J:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_49

    .line 36
    iget-boolean v0, v5, LX/FQN;->A0h:Z

    .line 38
    if-eqz v0, :cond_49

    .line 40
    iget-boolean v1, v5, LX/FQN;->A0s:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_49

    .line 45
    invoke-static {v10}, LX/0yV;->A07(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_49

    .line 51
    iget-object v1, v9, LX/1aX;->A09:LX/08a;

    .line 53
    const/16 v0, 0x5053

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    sget-object v0, LX/214;->A01:LX/00g;

    .line 63
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    :cond_4a
    const/4 v7, 0x0

    .line 75
    if-eqz v1, :cond_bf

    .line 77
    iget-object v0, v9, LX/1aX;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 82
    move-result-wide v3

    .line 83
    iget-object v0, v9, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_5c
    move-object/from16 v8, p2

    .line 94
    if-nez v13, :cond_9c

    .line 96
    if-nez v1, :cond_a1

    .line 98
    invoke-static {v10}, LX/0yV;->A07(LX/0DP;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_bd

    .line 104
    if-eqz p1, :cond_b8

    .line 106
    iget-object v0, v5, LX/FQN;->A0J:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_b8

    .line 110
    iget-boolean v1, v5, LX/FQN;->A0s:Z

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_bd

    .line 115
    iget-object v1, v9, LX/1aX;->A09:LX/08a;

    .line 117
    const/16 v0, 0x5053

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_bd

    .line 125
    new-instance v13, LX/0ec;

    .line 127
    invoke-direct {v13, v10}, LX/0ec;-><init>(LX/0DP;)V

    .line 130
    invoke-virtual {v8}, LX/1f6;->A02()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v13, v0, v1}, LX/0ec;->A0d(J)V

    .line 137
    iget-object v3, v9, LX/1aX;->A0O:LX/0W3;

    .line 139
    iget-object v1, v9, LX/1aX;->A0N:LX/024;

    .line 141
    const/16 v16, 0x4

    .line 143
    new-instance v11, LX/3XT;

    .line 145
    move-object v12, v10

    .line 146
    move-object v14, v9

    .line 147
    move-object v15, v7

    .line 148
    invoke-direct/range {v11 .. v16}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 151
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    invoke-static {v0, v1, v11, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 156
    :cond_9c
    :goto_9c
    move-object v7, v13

    .line 157
    if-eqz v13, :cond_a1

    .line 159
    iput-object v8, v13, LX/0ec;->A16:LX/1f6;

    .line 161
    :cond_a1
    iget-object v3, v9, LX/1aX;->A0O:LX/0W3;

    .line 163
    iget-object v1, v9, LX/1aX;->A0N:LX/024;

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v12, 0x1f

    .line 168
    new-instance v5, LX/3Xe;

    .line 170
    invoke-direct/range {v5 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 173
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    invoke-static {v0, v1, v5, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 178
    iget-object v0, v9, LX/1aX;->A08:LX/0br;

    .line 180
    invoke-virtual {v0, v10, v2}, LX/0br;->A0R(LX/0DP;Z)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    iget-object v1, v9, LX/1aX;->A09:LX/08a;

    .line 186
    const/16 v0, 0x480b

    .line 188
    goto :goto_77

    .line 189
    :cond_bd
    move-object v13, v7

    .line 190
    goto :goto_9c

    .line 191
    :cond_bf
    move-object v6, v7

    .line 192
    goto :goto_5c

    .line 193
    :cond_c1
    invoke-virtual {v9, v10, v2}, LX/1aX;->APy(LX/0DP;Z)V

    .line 196
    return-void
.end method

.method public A04(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1aX;->A0R:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1f7;

    .line 18
    iget-object v0, v1, LX/1f7;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1f8;

    .line 28
    invoke-virtual {v0, p1}, LX/1f8;->A06(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    iget-object v0, v1, LX/1f7;->A01:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0Ou;

    .line 44
    const/16 v1, 0x19

    .line 46
    new-instance v0, LX/3Qz;

    .line 48
    invoke-direct {v0, p1, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_6

    .line 55
    :cond_37
    return-void
.end method

.method public APy(LX/0DP;Z)V
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v11, p0

    .line 7
    iget-object v0, p0, LX/1aX;->A0A:LX/0GG;

    .line 9
    invoke-static {v0, v10, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 12
    move-result-object v8

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v8, :cond_53

    .line 16
    iget-object v9, v8, LX/0ec;->A16:LX/1f6;

    .line 18
    iput-object v4, v8, LX/0ec;->A16:LX/1f6;

    .line 20
    :cond_14
    :goto_14
    iget-object v7, p0, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 28
    if-eqz v3, :cond_51

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    cmp-long v0, v1, v5

    .line 38
    if-lez v0, :cond_29

    .line 40
    neg-long v1, v1

    .line 41
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v7, v10, v3, v12}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 51
    :goto_33
    invoke-virtual {p0, v10}, LX/1aX;->A04(LX/0DP;)V

    .line 54
    const/4 v13, 0x1

    .line 55
    new-instance v7, LX/AZi;

    .line 57
    move/from16 v14, p2

    .line 59
    invoke-direct/range {v7 .. v14}, LX/AZi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    if-nez v12, :cond_55

    .line 64
    iget-object v3, p0, LX/1aX;->A0O:LX/0W3;

    .line 66
    iget-object v2, p0, LX/1aX;->A0N:LX/024;

    .line 68
    const/16 v0, 0xf

    .line 70
    new-instance v1, LX/3X1;

    .line 72
    invoke-direct {v1, v7, v4, v0}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 80
    return-void

    .line 81
    :cond_51
    move-object v12, v4

    .line 82
    goto :goto_33

    .line 83
    :cond_53
    move-object v9, v4

    .line 84
    goto :goto_14

    .line 85
    :cond_55
    iget-object v0, p0, LX/1aX;->A07:LX/05b;

    .line 87
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/08b;

    .line 95
    const/16 v8, 0x1b

    .line 97
    new-instance v3, LX/3R3;

    .line 99
    move-object v4, p0

    .line 100
    move-object v5, v12

    .line 101
    move-object v6, v10

    .line 102
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const-string v0, "MessageDraftsManagerImpl/chatRowWrite"

    .line 107
    invoke-interface {v1, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public AQ8(LX/2kQ;LX/0DP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1aX;->Amy(LX/0DP;)LX/1f6;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, LX/1f6;->A03()LX/2kQ;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, v0}, LX/1aX;->APy(LX/0DP;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public Amy(LX/0DP;)LX/1f6;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1aX;->BiN()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, LX/1aX;->A0A:LX/0GG;

    .line 13
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v1, v0, LX/0ec;->A16:LX/1f6;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {p0, p1}, LX/1aX;->BiM(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v1

    .line 30
    :cond_1e
    return-object v2
.end method

.method public Amz(LX/0DP;)LX/1f6;
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, LX/1aX;->BiN()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v4

    .line 16
    :cond_10
    iget-object v0, v2, LX/1aX;->A0A:LX/0GG;

    .line 18
    invoke-static {v0, v3, v7}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_1c

    .line 24
    iget-object v1, v8, LX/0ec;->A16:LX/1f6;

    .line 26
    if-nez v1, :cond_201

    .line 28
    :cond_1c
    const/16 v1, 0x4ff

    .line 30
    iget-object v0, v2, LX/1aX;->A06:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00Y;

    .line 40
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00a;

    .line 46
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/0B4;

    .line 52
    :try_start_34
    iget-object v0, v2, LX/1aX;->A0K:LX/1ad;

    .line 54
    sget-object v10, LX/1f5;->A02:LX/1f5;

    .line 56
    invoke-virtual {v0, v10, v3}, LX/1ad;->A01(LX/1f5;LX/0DP;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1f6;

    .line 66
    if-eqz v1, :cond_200

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-virtual {v1}, LX/1f6;->A01()I

    .line 72
    move-result v0

    .line 73
    and-int/2addr v5, v0

    .line 74
    if-eqz v5, :cond_129

    .line 76
    iget-object v14, v2, LX/1aX;->A0I:LX/1ac;

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, v14, LX/1ac;->A03:LX/0HB;

    .line 85
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 88
    move-result-object v12
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_34 .. :try_end_59} :catch_1f8

    .line 89
    :try_start_59
    iget-object v13, v12, LX/0V7;->A06:LX/0Jv;

    .line 91
    const-string v6, "\n          SELECT \n            composition_row_id,\n            jid_row_id,\n            mention_type\n          FROM \n            composition_mention\n          WHERE \n            composition_row_id = ?\n        "

    .line 93
    invoke-virtual {v1}, LX/1f6;->A00()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v5, v0, [Ljava/lang/String;

    .line 104
    aput-object v15, v5, v7

    .line 106
    const-string v0, "GET_MENTION_SQL"

    .line 108
    invoke-virtual {v13, v6, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v13
    :try_end_70
    .catchall {:try_start_59 .. :try_end_70} :catchall_f8

    .line 112
    :cond_70
    :goto_70
    :try_start_70
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ed

    .line 118
    const-string v0, "jid_row_id"

    .line 120
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v5

    .line 128
    const-string v0, "mention_type"

    .line 130
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 134
    invoke-interface {v13, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e4

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v15

    .line 150
    if-ne v15, v7, :cond_af

    .line 152
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 154
    iget-object v0, v14, LX/1ac;->A02:LX/0WR;

    .line 156
    invoke-virtual {v0, v5, v6}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_70

    .line 166
    new-instance v0, LX/Ew7;

    .line 168
    invoke-direct {v0, v5, v4}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 171
    :goto_ab
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_70

    .line 175
    :cond_af
    const/4 v0, 0x1

    .line 176
    if-ne v15, v0, :cond_cf

    .line 178
    iget-object v0, v14, LX/1ac;->A00:LX/05b;

    .line 180
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/08a;

    .line 188
    iget-object v0, v14, LX/1ac;->A01:LX/05b;

    .line 190
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/09I;

    .line 198
    invoke-static {v5, v0}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_70

    .line 204
    sget-object v0, LX/CSw;->A00:LX/CSw;

    .line 206
    goto :goto_ab

    .line 207
    :cond_cf
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v0, "CompositionMentionStore/getMentions/unknown mention type: "

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    goto :goto_70

    .line 228
    :cond_e4
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    move-result-wide v15

    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_90
    :try_end_ed
    .catchall {:try_start_70 .. :try_end_ed} :catchall_f1

    .line 237
    :cond_ed
    :try_start_ed
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 240
    goto :goto_fa
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_f8

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    :try_start_f4
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    throw v0
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    throw v0
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_1d9

    .line 250
    :goto_fa
    :try_start_fa
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 253
    invoke-virtual {v1}, LX/1f6;->A08()Ljava/util/List;

    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 260
    invoke-virtual {v1}, LX/1f6;->A01()I

    .line 263
    move-result v0

    .line 264
    const/4 v5, -0x3

    .line 265
    and-int/2addr v5, v0

    .line 266
    instance-of v6, v1, LX/1yN;

    .line 268
    if-eqz v6, :cond_140

    .line 270
    move-object v0, v1

    .line 271
    check-cast v0, LX/1yN;

    .line 273
    iput v5, v0, LX/1yN;->A01:I

    .line 275
    :goto_113
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_129

    .line 281
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-virtual {v1}, LX/1f6;->A01()I

    .line 288
    move-result v0

    .line 289
    or-int/2addr v5, v0

    .line 290
    if-eqz v6, :cond_13a

    .line 292
    move-object v0, v1

    .line 293
    check-cast v0, LX/1yN;

    .line 295
    iput v5, v0, LX/1yN;->A01:I

    .line 297
    :cond_129
    :goto_129
    const/4 v5, 0x1

    .line 298
    invoke-virtual {v1}, LX/1f6;->A01()I

    .line 301
    move-result v0

    .line 302
    and-int/2addr v5, v0

    .line 303
    if-eqz v5, :cond_1e1

    .line 305
    iget-object v0, v2, LX/1aX;->A0H:LX/1ae;

    .line 307
    iget-object v0, v0, LX/1ae;->A00:LX/0HB;

    .line 309
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 312
    move-result-object v5

    .line 313
    goto :goto_146

    .line 314
    :cond_13a
    move-object v0, v1

    .line 315
    check-cast v0, LX/1yo;

    .line 317
    iput v5, v0, LX/1yo;->A01:I

    .line 319
    goto :goto_129

    .line 320
    :cond_140
    move-object v0, v1

    .line 321
    check-cast v0, LX/1yo;

    .line 323
    iput v5, v0, LX/1yo;->A01:I

    .line 325
    goto :goto_113
    :try_end_146
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_fa .. :try_end_146} :catch_1f8

    .line 326
    :goto_146
    :try_start_146
    iget-object v13, v5, LX/0V7;->A06:LX/0Jv;

    .line 328
    const-string v12, "\n          SELECT \n            composition_row_id, \n            media_uri, \n            media_duration_in_seconds,\n            media_name,\n            file_length\n          FROM \n            composition_media\n          WHERE \n            composition_row_id = ?\n        "

    .line 330
    invoke-virtual {v1}, LX/1f6;->A00()I

    .line 333
    move-result v19

    .line 334
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    move-result-object v11

    .line 338
    const/4 v0, 0x1

    .line 339
    new-array v6, v0, [Ljava/lang/String;

    .line 341
    aput-object v11, v6, v7

    .line 343
    const-string v0, "GET_MEDIA_SQL"

    .line 345
    invoke-virtual {v13, v12, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    move-result-object v0
    :try_end_15d
    .catchall {:try_start_146 .. :try_end_15d} :catchall_1d2

    .line 349
    :try_start_15d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1c7

    .line 355
    const-string v6, "media_uri"

    .line 357
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    move-result v6

    .line 361
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v16

    .line 365
    const-string v6, "media_name"

    .line 367
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    move-result v6

    .line 371
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v17

    .line 375
    const-string v6, "file_length"

    .line 377
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    move-result v6

    .line 381
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v25

    .line 385
    const-string v6, "media_duration_in_seconds"

    .line 387
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    move-result v6

    .line 391
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v20

    .line 395
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 398
    sget-object v11, LX/2kQ;->A02:LX/2kQ;

    .line 400
    invoke-virtual {v1}, LX/1f6;->A02()J

    .line 403
    move-result-wide v23

    .line 404
    invoke-virtual {v1}, LX/1f6;->A07()Ljava/lang/String;

    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v1}, LX/1f6;->A05()LX/0DP;

    .line 411
    move-result-object v13

    .line 412
    new-instance v18, Ljava/util/ArrayList;

    .line 414
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 417
    sget-object v1, LX/2kh;->A06:LX/2kh;

    .line 419
    iget v6, v1, LX/2kh;->code:I

    .line 421
    new-instance v1, LX/1yo;

    .line 423
    move-object v14, v4

    .line 424
    move/from16 v21, v7

    .line 426
    move/from16 v22, v6

    .line 428
    move-object v12, v10

    .line 429
    move-object v10, v1

    .line 430
    invoke-direct/range {v10 .. v26}, LX/1yo;-><init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJJ)V
    :try_end_1b1
    .catchall {:try_start_15d .. :try_end_1b1} :catchall_1cb

    .line 433
    :try_start_1b1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1b4
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1d2

    .line 436
    :try_start_1b4
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 439
    iget-object v5, v1, LX/1yo;->A0B:Ljava/lang/String;

    .line 441
    if-eqz v5, :cond_1e1

    .line 443
    new-instance v0, Ljava/io/File;

    .line 445
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1e1

    .line 454
    goto :goto_200
    :try_end_1c7
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1b4 .. :try_end_1c7} :catch_1f8

    .line 455
    :cond_1c7
    :try_start_1c7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 458
    goto :goto_1de
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1d2

    .line 459
    :catchall_1cb
    move-exception v6

    .line 460
    :try_start_1cc
    throw v6
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v1

    .line 462
    :try_start_1ce
    invoke-static {v0, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    throw v1
    :try_end_1d2
    .catchall {:try_start_1ce .. :try_end_1d2} :catchall_1d2

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    :try_start_1d3
    throw v0
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    :try_start_1d4
    move-exception v1

    .line 469
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    goto :goto_1dd

    .line 473
    :catchall_1d9
    move-exception v1

    .line 474
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    :goto_1dd
    throw v1

    .line 478
    :goto_1de
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 481
    :cond_1e1
    invoke-virtual {v1}, LX/1f6;->A06()Ljava/lang/Long;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1f6

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 490
    move-result-wide v5

    .line 491
    iget-object v0, v2, LX/1aX;->A0D:LX/0Vg;

    .line 493
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 495
    invoke-virtual {v0, v5, v6}, LX/0Vk;->A06(J)LX/1AZ;

    .line 498
    move-result-object v0

    .line 499
    :goto_1f3
    iput-object v0, v1, LX/1f6;->A01:LX/1AZ;

    .line 501
    goto :goto_201

    .line 502
    :cond_1f6
    move-object v0, v4

    .line 503
    goto :goto_1f3
    :try_end_1f8
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1d4 .. :try_end_1f8} :catch_1f8

    .line 504
    :catch_1f8
    move-exception v1

    .line 505
    const-string v0, "MessageDraftsManagerImpl/getDraftMessageFromDb/unable to get draft message from db"

    .line 507
    invoke-virtual {v9, v0, v4, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    move-object v1, v4

    .line 511
    goto :goto_201

    .line 512
    :cond_200
    :goto_200
    move-object v1, v4

    .line 513
    :cond_201
    :goto_201
    invoke-virtual {v2, v3}, LX/1aX;->BiM(LX/0DP;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_22d

    .line 519
    if-eqz v8, :cond_20b

    .line 521
    iput-object v4, v8, LX/0ec;->A16:LX/1f6;

    .line 523
    :cond_20b
    invoke-virtual {v2, v3}, LX/1aX;->A04(LX/0DP;)V

    .line 526
    if-eqz v1, :cond_214

    .line 528
    invoke-static {v8, v1, v3, v2, v7}, LX/1aX;->A01(LX/0ec;LX/1f6;LX/0DP;LX/1aX;Z)V

    .line 531
    :cond_213
    return-object v4

    .line 532
    :cond_214
    iget-object v1, v2, LX/1aX;->A0K:LX/1ad;

    .line 534
    sget-object v0, LX/1f5;->A02:LX/1f5;

    .line 536
    invoke-virtual {v1, v0, v3}, LX/1ad;->A00(LX/1f5;LX/0DP;)I

    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_213

    .line 542
    iget-object v5, v2, LX/1aX;->A0J:LX/1af;

    .line 544
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 546
    const/16 v1, 0xb

    .line 548
    new-instance v0, LX/3L0;

    .line 550
    invoke-direct {v0, v3, v1}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 553
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 556
    return-object v4

    .line 557
    :cond_22d
    if-eqz v1, :cond_240

    .line 559
    iget-object v0, v2, LX/1aX;->A03:LX/05b;

    .line 561
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 563
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/10j;

    .line 569
    invoke-virtual {v0, v3}, LX/10j;->A08(LX/0DP;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_240

    .line 575
    return-object v4

    .line 576
    :cond_240
    return-object v1
.end method

.method public An0(LX/0DP;LX/1AZ;)LX/1AZ;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1aX;->BiN()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    invoke-virtual {p0, p1}, LX/1aX;->Amy(LX/0DP;)LX/1f6;

    .line 9
    move-result-object v5

    .line 10
    if-eqz p2, :cond_33

    .line 12
    if-eqz v5, :cond_33

    .line 14
    iget-object v0, p0, LX/1aX;->A03:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10j;

    .line 24
    invoke-virtual {v0, p1}, LX/10j;->A08(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    iget-wide v3, v5, LX/1f6;->A00:J

    .line 32
    invoke-virtual {v5}, LX/1f6;->A02()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gez v0, :cond_29

    .line 40
    move-wide v3, v1

    .line 41
    :cond_29
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_33

    .line 47
    invoke-virtual {p0, v5}, LX/1aX;->Aqd(LX/1f6;)LX/1AZ;

    .line 50
    move-result-object p2

    .line 51
    :cond_33
    return-object p2
.end method

.method public Aqd(LX/1f6;)LX/1AZ;
    .registers 16

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/1aX;->A0Q:LX/1aY;

    .line 3
    instance-of v0, p1, LX/1yN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast v2, LX/1yN;

    .line 10
    iget-object v3, v1, LX/1aY;->A01:LX/1aZ;

    .line 12
    iget-object v4, v2, LX/1yN;->A08:LX/0DP;

    .line 14
    iget-object v1, v2, LX/1yN;->A09:Ljava/lang/String;

    .line 16
    const/16 v0, 0x3e8

    .line 18
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_1a

    .line 24
    const-string v7, ""

    .line 26
    :cond_1a
    iget-wide v9, v2, LX/1yN;->A05:J

    .line 28
    invoke-virtual {v2}, LX/1f6;->A08()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v8

    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual/range {v3 .. v10}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 40
    move-result-object v5

    .line 41
    :goto_29
    check-cast v5, LX/1AZ;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v5, v0}, LX/1AZ;->A0D(I)V

    .line 47
    const-wide v0, 0x80000000L

    .line 52
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V

    .line 55
    :cond_37
    return-object v5

    .line 56
    :cond_38
    instance-of v0, p1, LX/1yo;

    .line 58
    if-eqz v0, :cond_37

    .line 60
    check-cast v2, LX/1yo;

    .line 62
    iget-object v3, v1, LX/1aY;->A00:LX/1ab;

    .line 64
    iget-object v4, v2, LX/1yo;->A09:LX/0DP;

    .line 66
    new-instance v6, LX/8d9;

    .line 68
    invoke-direct {v6}, LX/8d9;-><init>()V

    .line 71
    iget-wide v9, v2, LX/1yo;->A06:J

    .line 73
    iget-object v7, v2, LX/1yo;->A0A:Ljava/lang/String;

    .line 75
    iget v8, v2, LX/1yo;->A03:I

    .line 77
    const-wide/16 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual/range {v3 .. v13}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_29
.end method

.method public BiM(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1aX;->A0R:Ljava/util/Set;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1f7;

    .line 33
    iget-object v0, v0, LX/1f7;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1f8;

    .line 43
    invoke-virtual {v0, p1}, LX/1f8;->A06(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_15

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public BiN()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1aX;->A09:LX/08a;

    .line 2
    const/16 v1, 0x27bc

    .line 4
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 6
    invoke-static {v2, v0, v1}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DFe(LX/1f6;J)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, LX/1aX;->BiN()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual {p1}, LX/1f6;->A05()LX/0DP;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LX/1aX;->BiM(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget-object v0, p0, LX/1aX;->A0A:LX/0GG;

    .line 21
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 24
    move-result-object v4

    .line 25
    move-wide v9, p2

    .line 26
    if-eqz v4, :cond_20

    .line 28
    iput-wide p2, p1, LX/1f6;->A00:J

    .line 30
    iput-object p1, v4, LX/0ec;->A16:LX/1f6;

    .line 32
    :cond_20
    iget-object v0, p0, LX/1aX;->A08:LX/0br;

    .line 34
    invoke-virtual {v0, v1, v2}, LX/0br;->A0R(LX/0DP;Z)V

    .line 37
    iget-object v2, p0, LX/1aX;->A0O:LX/0W3;

    .line 39
    iget-object v1, p0, LX/1aX;->A0N:LX/024;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x8

    .line 44
    new-instance v3, LX/3X7;

    .line 46
    invoke-direct/range {v3 .. v10}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0, v1, v2}, LX/1aX;->APy(LX/0DP;Z)V

    .line 58
    return-void
.end method
