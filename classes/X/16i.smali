.class public final LX/16i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/C03;

.field public A01:LX/E22;

.field public A02:[LX/E22;

.field public A03:[LX/E22;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/16b;

.field public final A09:LX/00q;

.field public volatile A0A:I


# direct methods
.method public constructor <init>(LX/16b;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/16i;->A08:LX/16b;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/16i;->A05:LX/05b;

    .line 12
    const/16 v0, 0x6d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/16i;->A06:LX/05b;

    .line 20
    const/16 v0, 0x3db

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/16i;->A07:LX/05b;

    .line 28
    const/16 v0, 0x8b

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/16i;->A04:LX/05b;

    .line 36
    const/16 v1, 0x18

    .line 38
    new-instance v0, LX/1TD;

    .line 40
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/16i;->A09:LX/00q;

    .line 49
    const/16 v0, 0xc

    .line 51
    iput v0, p0, LX/16i;->A0A:I

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(JJJZI)V
    .registers 13

    .line 0
    new-instance v3, LX/2Zz;

    .line 2
    invoke-direct {v3}, LX/2Zz;-><init>()V

    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/2Zz;->A02:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/2Zz;->A07:Ljava/lang/Long;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/2Zz;->A05:Ljava/lang/Long;

    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2Zz;->A06:Ljava/lang/Long;

    .line 29
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/2Zz;->A04:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/2Zz;->A01:Ljava/lang/Boolean;

    .line 42
    iput-object v0, v3, LX/2Zz;->A00:Ljava/lang/Boolean;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/2Zz;->A03:Ljava/lang/Integer;

    .line 51
    iget-object v2, p0, LX/16i;->A08:LX/16b;

    .line 53
    iget-object v1, v2, LX/16b;->A0W:Ljava/lang/Long;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v2, LX/16b;->A0W:Ljava/lang/Long;

    .line 58
    iput-object v1, v3, LX/2Zz;->A08:Ljava/lang/Long;

    .line 60
    iget-object v0, p0, LX/16i;->A07:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0V0;

    .line 70
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 73
    return-void
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p0

    .line 5
    iget v12, p0, LX/16i;->A0A:I

    .line 7
    monitor-enter v4

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_9
    iput-object v0, p0, LX/16i;->A03:[LX/E22;

    .line 11
    iput-object v0, p0, LX/16i;->A02:[LX/E22;

    .line 13
    iput-object v0, p0, LX/16i;->A01:LX/E22;

    .line 15
    iget-object v1, p0, LX/16i;->A00:LX/C03;

    .line 17
    iput-object v0, p0, LX/16i;->A00:LX/C03;

    .line 19
    const/16 v0, 0xc

    .line 21
    iput v0, p0, LX/16i;->A0A:I
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_2d

    .line 23
    monitor-exit v4

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    move-wide v9, v7

    .line 29
    move v11, v3

    .line 30
    invoke-virtual/range {v4 .. v12}, LX/16i;->A00(JJJZI)V

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v6, v3

    .line 38
    move v7, v3

    .line 39
    move v8, v3

    .line 40
    move v4, v3

    .line 41
    invoke-virtual/range {v1 .. v8}, LX/C03;->A00(Ljava/lang/String;IIIZZZ)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    :goto_1d
    int-to-long v7, v5

    .line 30
    const-wide/16 v9, 0x0

    .line 32
    move-object v6, p0

    .line 33
    iget v14, p0, LX/16i;->A0A:I

    .line 35
    const/4 v3, 0x0

    .line 36
    move-wide v11, v9

    .line 37
    move v13, v3

    .line 38
    invoke-virtual/range {v6 .. v14}, LX/16i;->A00(JJJZI)V

    .line 41
    monitor-enter v6

    .line 42
    goto :goto_2f

    .line 43
    :cond_2b
    move-object v2, v0

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    const/4 v5, 0x0

    .line 46
    goto :goto_16

    .line 47
    :goto_2f
    :try_start_2f
    iput-object v0, p0, LX/16i;->A03:[LX/E22;

    .line 49
    iput-object v0, p0, LX/16i;->A02:[LX/E22;

    .line 51
    iput-object v0, p0, LX/16i;->A01:LX/E22;

    .line 53
    iget-object v1, p0, LX/16i;->A00:LX/C03;

    .line 55
    iput-object v0, p0, LX/16i;->A00:LX/C03;

    .line 57
    const/16 v0, 0xc

    .line 59
    iput v0, p0, LX/16i;->A0A:I
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_48

    .line 61
    monitor-exit v6

    .line 62
    if-eqz v1, :cond_47

    .line 64
    move v6, v3

    .line 65
    move v7, v3

    .line 66
    move v8, v3

    .line 67
    move v4, v3

    .line 68
    invoke-virtual/range {v1 .. v8}, LX/C03;->A00(Ljava/lang/String;IIIZZZ)V

    .line 71
    :cond_47
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v1, 0x4ff

    .line 14
    move-object/from16 v7, p0

    .line 16
    iget-object v0, v7, LX/16i;->A05:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00Y;

    .line 26
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "list"

    .line 36
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "pq_list"

    .line 42
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v1, "true"

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v4, :cond_64

    .line 52
    const-string v0, "count_low"

    .line 54
    invoke-virtual {v4, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v12

    .line 62
    if-eqz v3, :cond_62

    .line 64
    const-string v0, "count_low"

    .line 66
    invoke-virtual {v3, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v13

    .line 74
    iget v4, v7, LX/16i;->A0A:I

    .line 76
    new-instance v5, LX/0Os;

    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v10, LX/0Os;

    .line 83
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v6, LX/0Os;

    .line 88
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v9, LX/0Os;

    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    monitor-enter v7

    .line 97
    goto :goto_66

    .line 98
    :cond_62
    move-object v0, v14

    .line 99
    goto :goto_46

    .line 100
    :cond_64
    move-object v0, v14

    .line 101
    goto :goto_3a

    .line 102
    :goto_66
    :try_start_66
    iget-object v0, v7, LX/16i;->A03:[LX/E22;

    .line 104
    if-nez v0, :cond_6c

    .line 106
    new-array v0, v15, [LX/E22;

    .line 108
    :cond_6c
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 110
    iget-object v0, v7, LX/16i;->A02:[LX/E22;

    .line 112
    iput-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 114
    iget-object v1, v7, LX/16i;->A01:LX/E22;

    .line 116
    iput-object v14, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 118
    iget-object v0, v7, LX/16i;->A00:LX/C03;

    .line 120
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 122
    iput-object v14, v7, LX/16i;->A03:[LX/E22;

    .line 124
    iput-object v14, v7, LX/16i;->A02:[LX/E22;

    .line 126
    iput-object v14, v7, LX/16i;->A01:LX/E22;

    .line 128
    iput-object v14, v7, LX/16i;->A00:LX/C03;

    .line 130
    const/16 v0, 0xc

    .line 132
    iput v0, v7, LX/16i;->A0A:I
    :try_end_86
    .catchall {:try_start_66 .. :try_end_86} :catchall_e0

    .line 134
    monitor-exit v7

    .line 135
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 137
    if-eqz v0, :cond_bc

    .line 139
    if-eqz v1, :cond_bc

    .line 141
    check-cast v0, [Ljava/lang/Object;

    .line 143
    invoke-static {v1, v0}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, [LX/E22;

    .line 149
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 151
    check-cast v0, [Ljava/lang/Object;

    .line 153
    array-length v0, v0

    .line 154
    int-to-long v2, v0

    .line 155
    array-length v0, v8

    .line 156
    int-to-long v0, v0

    .line 157
    const-wide/16 v15, 0x0

    .line 159
    move-object v14, v7

    .line 160
    move-wide/from16 v17, v2

    .line 162
    move-wide/from16 v19, v0

    .line 164
    move/from16 v21, v11

    .line 166
    move/from16 v22, v4

    .line 168
    invoke-virtual/range {v14 .. v22}, LX/16i;->A00(JJJZI)V

    .line 171
    iget-object v0, v7, LX/16i;->A09:LX/00q;

    .line 173
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/09B;

    .line 179
    new-instance v4, LX/V2u;

    .line 181
    invoke-direct/range {v4 .. v13}, LX/V2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 184
    invoke-virtual {v0, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/0B4;

    .line 196
    const-string v2, "kyber_prekeys_null"

    .line 198
    const-string v1, "kyber prekeys unexpectedly null"

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v3, v2, v1, v15, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 204
    iget-object v13, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 206
    check-cast v13, LX/C03;

    .line 208
    if-eqz v13, :cond_bb

    .line 210
    const/16 v17, -0x1

    .line 212
    move/from16 v16, v15

    .line 214
    move/from16 v18, v15

    .line 216
    move/from16 v19, v15

    .line 218
    move/from16 v20, v15

    .line 220
    invoke-virtual/range {v13 .. v20}, LX/C03;->A00(Ljava/lang/String;IIIZZZ)V

    .line 223
    return-void

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    monitor-exit v7

    .line 226
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
