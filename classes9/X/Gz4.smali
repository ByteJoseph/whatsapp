.class public final LX/Gz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I2h;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0an;

.field public final A07:LX/0u8;

.field public final A08:LX/1MA;

.field public final A09:LX/I6Y;

.field public final A0A:LX/FYQ;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public final A0E:LX/08s;

.field public final A0F:LX/FQC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8;LX/1M8;LX/08s;LX/I6Y;LX/GsJ;LX/FQC;LX/0KG;ZZZ)V
    .registers 22

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0xa

    .line 10
    move-object/from16 v5, p6

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/Gz4;->A07:LX/0u8;

    .line 20
    move-object/from16 v0, p8

    .line 22
    iput-object v0, p0, LX/Gz4;->A0B:LX/0KG;

    .line 24
    iput-object p4, p0, LX/Gz4;->A0E:LX/08s;

    .line 26
    move-object/from16 v2, p7

    .line 28
    iput-object v2, p0, LX/Gz4;->A0F:LX/FQC;

    .line 30
    iput-object p5, p0, LX/Gz4;->A09:LX/I6Y;

    .line 32
    move/from16 v9, p9

    .line 34
    iput-boolean v9, p0, LX/Gz4;->A0D:Z

    .line 36
    const-string v0, "status-details-panel"

    .line 38
    invoke-virtual {p3, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/Gz4;->A08:LX/1MA;

    .line 44
    invoke-static {p5}, LX/H77;->A05(LX/I6Y;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz p7, :cond_36

    .line 53
    :cond_35
    const/4 v7, 0x1

    .line 54
    :cond_36
    new-instance v4, LX/Hgu;

    .line 56
    invoke-direct {v4, p0}, LX/Hgu;-><init>(LX/Gz4;)V

    .line 59
    new-instance v2, LX/FYQ;

    .line 61
    move/from16 v6, p10

    .line 63
    move/from16 v8, p11

    .line 65
    invoke-direct/range {v2 .. v9}, LX/FYQ;-><init>(LX/1MA;LX/I2h;LX/GsJ;ZZZZ)V

    .line 68
    invoke-virtual {v2, v1}, LX/1P7;->A0g(Z)V

    .line 71
    iput-object v2, p0, LX/Gz4;->A0A:LX/FYQ;

    .line 73
    const/16 v0, 0xd

    .line 75
    new-instance v1, LX/MYp;

    .line 77
    invoke-direct {v1, p0, v0}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v1, p0, LX/Gz4;->A06:LX/0an;

    .line 82
    const/16 v0, 0x2e

    .line 84
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Gz4;->A0C:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public static final A00(LX/Gz4;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Gz4;->A0B:LX/0KG;

    .line 2
    iget-object v4, p0, LX/Gz4;->A0C:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v5, v4}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, LX/Gz4;->A0A:LX/FYQ;

    .line 9
    iget-object v0, v1, LX/FYQ;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_f5

    .line 17
    iget-object v0, v1, LX/FYQ;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/GkG;

    .line 35
    instance-of v0, v1, LX/G5Z;

    .line 37
    if-eqz v0, :cond_91

    .line 39
    check-cast v1, LX/G5Z;

    .line 41
    iget-wide v1, v1, LX/G5Z;->A01:J

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e6

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/GkG;

    .line 55
    instance-of v0, v3, LX/G5Z;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast v3, LX/G5Z;

    .line 61
    iget-wide v6, v3, LX/G5Z;->A01:J

    .line 63
    :goto_3f
    cmp-long v0, v1, v6

    .line 65
    if-gez v0, :cond_2b

    .line 67
    move-wide v1, v6

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    instance-of v0, v3, LX/G5a;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    check-cast v3, LX/G5a;

    .line 75
    iget-wide v6, v3, LX/G5a;->A05:J

    .line 77
    goto :goto_3f

    .line 78
    :cond_4e
    instance-of v0, v3, LX/G5X;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    check-cast v3, LX/G5X;

    .line 84
    iget-wide v6, v3, LX/G5X;->A02:J

    .line 86
    goto :goto_3f

    .line 87
    :cond_57
    instance-of v0, v3, LX/G5W;

    .line 89
    if-nez v0, :cond_8e

    .line 91
    instance-of v0, v3, LX/G5V;

    .line 93
    if-nez v0, :cond_8e

    .line 95
    instance-of v0, v3, LX/G5T;

    .line 97
    if-nez v0, :cond_8e

    .line 99
    instance-of v0, v3, LX/G5R;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    check-cast v3, LX/G5R;

    .line 105
    iget-wide v6, v3, LX/G5R;->A00:J

    .line 107
    goto :goto_3f

    .line 108
    :cond_6c
    instance-of v0, v3, LX/G5Q;

    .line 110
    if-nez v0, :cond_8e

    .line 112
    instance-of v0, v3, LX/G5Y;

    .line 114
    if-eqz v0, :cond_79

    .line 116
    check-cast v3, LX/G5Y;

    .line 118
    iget-wide v6, v3, LX/G5Y;->A01:J

    .line 120
    goto :goto_3f

    .line 121
    :cond_79
    instance-of v0, v3, LX/G5U;

    .line 123
    if-nez v0, :cond_8e

    .line 125
    sget-object v0, LX/G5S;->A00:LX/G5S;

    .line 127
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8e

    .line 133
    instance-of v0, v3, LX/G5P;

    .line 135
    if-nez v0, :cond_8e

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-wide/16 v6, 0x0

    .line 144
    goto :goto_3f

    .line 145
    :cond_91
    instance-of v0, v1, LX/G5a;

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    check-cast v1, LX/G5a;

    .line 151
    iget-wide v1, v1, LX/G5a;->A05:J

    .line 153
    goto :goto_2b

    .line 154
    :cond_9a
    instance-of v0, v1, LX/G5X;

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    check-cast v1, LX/G5X;

    .line 160
    iget-wide v1, v1, LX/G5X;->A02:J

    .line 162
    goto :goto_2b

    .line 163
    :cond_a3
    instance-of v0, v1, LX/G5W;

    .line 165
    if-nez v0, :cond_dc

    .line 167
    instance-of v0, v1, LX/G5V;

    .line 169
    if-nez v0, :cond_dc

    .line 171
    instance-of v0, v1, LX/G5T;

    .line 173
    if-nez v0, :cond_dc

    .line 175
    instance-of v0, v1, LX/G5R;

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    check-cast v1, LX/G5R;

    .line 181
    iget-wide v1, v1, LX/G5R;->A00:J

    .line 183
    goto/16 :goto_2b

    .line 185
    :cond_b9
    instance-of v0, v1, LX/G5Q;

    .line 187
    if-nez v0, :cond_dc

    .line 189
    instance-of v0, v1, LX/G5Y;

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    check-cast v1, LX/G5Y;

    .line 195
    iget-wide v1, v1, LX/G5Y;->A01:J

    .line 197
    goto/16 :goto_2b

    .line 199
    :cond_c7
    instance-of v0, v1, LX/G5U;

    .line 201
    if-nez v0, :cond_dc

    .line 203
    sget-object v0, LX/G5S;->A00:LX/G5S;

    .line 205
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_dc

    .line 211
    instance-of v0, v1, LX/G5P;

    .line 213
    if-nez v0, :cond_dc

    .line 215
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    const-wide/16 v1, 0x0

    .line 222
    goto/16 :goto_2b

    .line 224
    :cond_e0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 226
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {v1, v2}, LX/Kze;->A01(J)J

    .line 233
    move-result-wide v2

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v2, v0

    .line 239
    const-wide/16 v0, 0x3e8

    .line 241
    add-long/2addr v2, v0

    .line 242
    invoke-virtual {v5, v4, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 245
    :cond_f5
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ib;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Gz4;->A05:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Gz4;->A05:Z

    .line 7
    iget-object v0, p0, LX/Gz4;->A0F:LX/FQC;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v2, v0, LX/FQC;->A03:LX/07g;

    .line 13
    if-eqz v2, :cond_19

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, LX/Hps;

    .line 18
    invoke-direct {v1, p0, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p1, v2, v1, v0}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/Gz4;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/Gz4;->A0A:LX/FYQ;

    .line 4
    iget-boolean v0, p0, LX/Gz4;->A03:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v3, p0, LX/Gz4;->A09:LX/I6Y;

    .line 10
    invoke-static {v3}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 13
    move-result v2

    .line 14
    iget-boolean v1, p0, LX/Gz4;->A0D:Z

    .line 16
    iget-object v0, p0, LX/Gz4;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v3, v0, p2, v2, v1}, LX/GPs;->A00(LX/I6Y;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 21
    move-result-object p2

    .line 22
    :cond_16
    invoke-virtual {v4, p2}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, LX/Gz4;->A0F:LX/FQC;

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v0, v0, LX/FQC;->A03:LX/07g;

    .line 31
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    iget-object v0, v4, LX/FYQ;->A00:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, LX/GPr;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/Gz4;->A02:Z

    .line 51
    invoke-static {p0}, LX/Gz4;->A00(LX/Gz4;)V

    .line 54
    return-void
.end method
