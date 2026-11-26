.class public final LX/16j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/C03;

.field public A01:[LX/E22;

.field public A02:[LX/E22;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/16b;

.field public final A08:LX/00q;

.field public volatile A09:I


# direct methods
.method public constructor <init>(LX/16b;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/16j;->A07:LX/16b;

    .line 5
    const/16 v0, 0x6d

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/16j;->A05:LX/05b;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/16j;->A06:LX/05b;

    .line 21
    const/16 v0, 0x8b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/16j;->A04:LX/05b;

    .line 29
    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/16j;->A03:LX/05b;

    .line 37
    const/16 v1, 0x17

    .line 39
    new-instance v0, LX/1TD;

    .line 41
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/16j;->A08:LX/00q;

    .line 50
    const/16 v0, 0xc

    .line 52
    iput v0, p0, LX/16j;->A09:I

    .line 54
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
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/2Zz;->A03:Ljava/lang/Integer;

    .line 51
    iget-object v2, p0, LX/16j;->A07:LX/16b;

    .line 53
    iget-object v1, v2, LX/16b;->A0W:Ljava/lang/Long;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v2, LX/16b;->A0W:Ljava/lang/Long;

    .line 58
    iput-object v1, v3, LX/2Zz;->A08:Ljava/lang/Long;

    .line 60
    iget-object v0, p0, LX/16j;->A06:LX/05b;

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
    .registers 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "PreKeysAdder/onDeliveryFailure "

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    move-object/from16 v5, p0

    .line 25
    iget v13, v5, LX/16j;->A09:I

    .line 27
    new-instance v14, LX/0Os;

    .line 29
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, LX/0Os;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v3, LX/0Os;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    monitor-enter v5

    .line 43
    :try_start_2b
    iget-object v0, v5, LX/16j;->A02:[LX/E22;

    .line 45
    if-nez v0, :cond_31

    .line 47
    new-array v0, v12, [LX/E22;

    .line 49
    :cond_31
    iput-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    iget-object v0, v5, LX/16j;->A01:[LX/E22;

    .line 53
    if-nez v0, :cond_39

    .line 55
    new-array v0, v12, [LX/E22;

    .line 57
    :cond_39
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, v5, LX/16j;->A02:[LX/E22;

    .line 62
    iput-object v2, v5, LX/16j;->A01:[LX/E22;

    .line 64
    iget-object v0, v5, LX/16j;->A00:LX/C03;

    .line 66
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 68
    iput-object v2, v5, LX/16j;->A00:LX/C03;

    .line 70
    const/16 v0, 0xc

    .line 72
    iput v0, v5, LX/16j;->A09:I
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_bb

    .line 74
    monitor-exit v5

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    const-wide/16 v6, -0x1

    .line 79
    move-wide v10, v8

    .line 80
    invoke-virtual/range {v5 .. v13}, LX/16j;->A00(JJJZI)V

    .line 83
    const/4 v0, 0x6

    .line 84
    new-instance v13, LX/V56;

    .line 86
    invoke-direct {v13, v3, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 89
    iget-object v0, v5, LX/16j;->A03:LX/05b;

    .line 91
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/00E;

    .line 99
    sget-object v0, LX/BoK;->A00:LX/00g;

    .line 101
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b7

    .line 110
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/00E;

    .line 116
    sget-object v0, LX/BoK;->A01:LX/00g;

    .line 118
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b7

    .line 127
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 129
    check-cast v0, [Ljava/lang/Object;

    .line 131
    array-length v4, v0

    .line 132
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 134
    check-cast v0, [Ljava/lang/Object;

    .line 136
    array-length v3, v0

    .line 137
    const-string v0, "PreKeysAdder/onDeliveryFailure mark sent legacy="

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " pq="

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    iget-object v0, v5, LX/16j;->A08:LX/00q;

    .line 164
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/09B;

    .line 170
    const/16 v16, 0x1c

    .line 172
    new-instance v11, LX/Hnp;

    .line 174
    move-object v12, v5

    .line 175
    move-object v15, v1

    .line 176
    invoke-direct/range {v11 .. v16}, LX/Hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v0, v11}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-virtual {v13}, LX/V56;->invoke()Ljava/lang/Object;

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    monitor-exit v5

    .line 189
    throw v0
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_26

    .line 13
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v9

    .line 23
    :goto_17
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_24

    .line 26
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 30
    :goto_1e
    move-object/from16 v10, p0

    .line 32
    iget v2, v10, LX/16j;->A09:I

    .line 34
    monitor-enter v10

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    move-object v6, v1

    .line 37
    goto :goto_1e

    .line 38
    :cond_26
    const/4 v9, 0x0

    .line 39
    goto :goto_17

    .line 40
    :goto_28
    :try_start_28
    iget-object v0, v10, LX/16j;->A02:[LX/E22;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    array-length v3, v0

    .line 45
    :goto_2d
    iget-object v0, v10, LX/16j;->A01:[LX/E22;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    array-length v4, v0

    .line 50
    :cond_32
    iput-object v1, v10, LX/16j;->A02:[LX/E22;

    .line 52
    iput-object v1, v10, LX/16j;->A01:[LX/E22;

    .line 54
    iget-object v5, v10, LX/16j;->A00:LX/C03;

    .line 56
    iput-object v1, v10, LX/16j;->A00:LX/C03;

    .line 58
    const/16 v0, 0xc

    .line 60
    iput v0, v10, LX/16j;->A09:I

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    goto :goto_2d
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_81

    .line 65
    :goto_41
    monitor-exit v10

    .line 66
    const-string v0, "PreKeysAdder/onError "

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "; "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " legacyCount="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " pqCount="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    int-to-long v11, v9

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-wide v15, v13

    .line 112
    move/from16 v17, v7

    .line 114
    move/from16 v18, v2

    .line 116
    invoke-virtual/range {v10 .. v18}, LX/16j;->A00(JJJZI)V

    .line 119
    if-eqz v5, :cond_80

    .line 121
    move v10, v7

    .line 122
    move v11, v7

    .line 123
    move v12, v7

    .line 124
    move v8, v7

    .line 125
    invoke-virtual/range {v5 .. v12}, LX/C03;->A00(Ljava/lang/String;IIIZZZ)V

    .line 128
    :cond_80
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v10

    .line 131
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 24

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v5

    .line 12
    const-string v0, "pq_list"

    .line 14
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "true"

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v5, :cond_45

    .line 24
    const-string v0, "count_low"

    .line 26
    invoke-virtual {v5, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v2, :cond_43

    .line 36
    const-string v0, "count_low"

    .line 38
    invoke-virtual {v2, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v11

    .line 46
    move-object/from16 v6, p0

    .line 48
    iget v2, v6, LX/16j;->A09:I

    .line 50
    new-instance v7, LX/0Os;

    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v5, LX/0Os;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v8, LX/0Os;

    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    monitor-enter v6

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    move-object v0, v4

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    move-object v0, v4

    .line 70
    goto :goto_1e

    .line 71
    :goto_47
    :try_start_47
    iget-object v0, v6, LX/16j;->A02:[LX/E22;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_4e

    .line 76
    new-array v0, v1, [LX/E22;

    .line 78
    :cond_4e
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    iget-object v0, v6, LX/16j;->A01:[LX/E22;

    .line 82
    if-nez v0, :cond_56

    .line 84
    new-array v0, v1, [LX/E22;

    .line 86
    :cond_56
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 88
    iget-object v0, v6, LX/16j;->A00:LX/C03;

    .line 90
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 92
    iput-object v4, v6, LX/16j;->A02:[LX/E22;

    .line 94
    iput-object v4, v6, LX/16j;->A01:[LX/E22;

    .line 96
    iput-object v4, v6, LX/16j;->A00:LX/C03;

    .line 98
    const/16 v0, 0xc

    .line 100
    iput v0, v6, LX/16j;->A09:I
    :try_end_66
    .catchall {:try_start_47 .. :try_end_66} :catchall_91

    .line 102
    monitor-exit v6

    .line 103
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 105
    check-cast v0, [Ljava/lang/Object;

    .line 107
    array-length v0, v0

    .line 108
    int-to-long v15, v0

    .line 109
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 111
    check-cast v0, [Ljava/lang/Object;

    .line 113
    array-length v0, v0

    .line 114
    int-to-long v0, v0

    .line 115
    const-wide/16 v13, 0x0

    .line 117
    move-object v12, v6

    .line 118
    move/from16 v19, v3

    .line 120
    move/from16 v20, v2

    .line 122
    move-wide/from16 v17, v0

    .line 124
    invoke-virtual/range {v12 .. v20}, LX/16j;->A00(JJJZI)V

    .line 127
    iget-object v0, v6, LX/16j;->A08:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/09B;

    .line 135
    const/4 v9, 0x0

    .line 136
    new-instance v4, LX/Hm1;

    .line 138
    invoke-direct/range {v4 .. v11}, LX/Hm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 141
    invoke-virtual {v0, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v6

    .line 147
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
