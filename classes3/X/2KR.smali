.class public final LX/2KR;
.super LX/0MY;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:LX/1PS;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/00q;

.field public final A0C:LX/024;

.field public final A0D:LX/024;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JQ;

.field public final A0H:LX/0JR;

.field public volatile A0I:LX/38W;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget v3, LX/2pU;->A00:I

    .line 2
    const/16 v2, 0x21c

    .line 4
    const/16 v1, 0x3fc

    .line 6
    new-instance v0, LX/3BS;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3BS;-><init>(III)V

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 5
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2KR;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2KR;->A0C:LX/024;

    .line 17
    const/16 v0, 0xf

    .line 19
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2KR;->A0B:LX/00q;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2KR;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2KR;->A01:LX/05b;

    .line 37
    const/16 v0, 0xa16

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/2KR;->A05:LX/05b;

    .line 45
    const/16 v0, 0x4003

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2KR;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2KR;->A04:LX/05b;

    .line 59
    const/16 v0, 0x97d

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/024;

    .line 67
    iput-object v0, v2, LX/2KR;->A0D:LX/024;

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 74
    const-wide/16 v12, 0x0

    .line 76
    new-instance v5, LX/38A;

    .line 78
    move-wide/from16 v16, v12

    .line 80
    move-wide/from16 v18, v12

    .line 82
    move-object v11, v5

    .line 83
    move-wide v14, v12

    .line 84
    move/from16 v20, v8

    .line 86
    invoke-direct/range {v11 .. v20}, LX/38A;-><init>(JJJJZ)V

    .line 89
    new-instance v3, LX/39g;

    .line 91
    move v11, v8

    .line 92
    move v9, v8

    .line 93
    move v10, v7

    .line 94
    invoke-direct/range {v3 .. v11}, LX/39g;-><init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V

    .line 97
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/2KR;->A0F:LX/0JU;

    .line 103
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/2KR;->A0H:LX/0JR;

    .line 109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    invoke-static {v0, v8, v7}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, LX/2KR;->A0E:LX/0JT;

    .line 117
    new-instance v0, LX/0nM;

    .line 119
    invoke-direct {v0, v4, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 122
    iput-object v0, v2, LX/2KR;->A0G:LX/0JQ;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 129
    iput-object v0, v2, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 136
    iput-object v0, v2, LX/2KR;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    iput-object v0, v2, LX/2KR;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    invoke-direct {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 150
    iput-object v0, v2, LX/2KR;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    return-void
.end method

.method public static final A00(LX/1PS;LX/2KR;)LX/2t9;
    .registers 6

    .line 0
    iget-object v0, p1, LX/2KR;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 8
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/1PS;)LX/3BU;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/3BU;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    sget-object p1, LX/2KR;->A0N:Ljava/util/List;

    .line 22
    const/4 p0, 0x0

    .line 23
    iget-boolean v3, v2, LX/3BU;->A01:Z

    .line 25
    iget-boolean v2, v2, LX/3BU;->A02:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/3BU;

    .line 30
    invoke-direct {v0, p1, v3, v1, v2}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 33
    new-instance v1, LX/2t9;

    .line 35
    invoke-direct {v1, v0, p0}, LX/2t9;-><init>(LX/3BU;Z)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/2t9;

    .line 42
    invoke-direct {v1, v2, v0}, LX/2t9;-><init>(LX/3BU;Z)V

    .line 45
    return-object v1
.end method

.method public static final A01(LX/2KR;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3BS;

    .line 20
    iget-object v0, p0, LX/2KR;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 25
    move-result-wide v1

    .line 26
    new-instance v0, LX/30m;

    .line 28
    invoke-direct {v0, v3, v1, v2}, LX/30m;-><init>(LX/3BS;J)V

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    return-object v5
.end method

.method public static final A02(LX/1PS;LX/39g;LX/2KR;ZZZZ)V
    .registers 26

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v5, v2, LX/2KR;->A0F:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    move-object v8, v4

    .line 9
    check-cast v8, LX/39g;

    .line 11
    iget-object v3, v8, LX/39g;->A01:LX/38A;

    .line 13
    iget-wide v0, v3, LX/38A;->A03:J

    .line 15
    const-wide/16 v12, 0x0

    .line 17
    cmp-long v6, v0, v12

    .line 19
    if-nez v6, :cond_1b

    .line 21
    iget-wide v0, v3, LX/38A;->A02:J

    .line 23
    cmp-long v6, v0, v12

    .line 25
    if-eqz v6, :cond_37

    .line 27
    :cond_1b
    const/4 v6, 0x0

    .line 28
    iget-wide v10, v3, LX/38A;->A00:J

    .line 30
    iget-boolean v0, v3, LX/38A;->A04:Z

    .line 32
    iget-wide v14, v3, LX/38A;->A01:J

    .line 34
    new-instance v7, LX/38A;

    .line 36
    move-object v9, v7

    .line 37
    move-wide/from16 v16, v12

    .line 39
    move/from16 v18, v0

    .line 41
    invoke-direct/range {v9 .. v18}, LX/38A;-><init>(JJJJZ)V

    .line 44
    const/16 v10, 0x7f

    .line 46
    const/4 v11, 0x0

    .line 47
    move v13, v11

    .line 48
    move v14, v11

    .line 49
    move-object v9, v6

    .line 50
    move v12, v11

    .line 51
    invoke-static/range {v6 .. v14}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 54
    move-result-object v8

    .line 55
    :cond_37
    invoke-interface {v5, v4, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-boolean v0, v2, LX/2KR;->A0L:Z

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v2}, LX/2KR;->A14()V

    .line 68
    :cond_44
    iget-object v5, v2, LX/2KR;->A0I:LX/38W;

    .line 70
    if-eqz v5, :cond_ba

    .line 72
    iget-object v0, v2, LX/2KR;->A0B:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_ba

    .line 80
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v0, v4, :cond_ba

    .line 87
    iget-object v0, v2, LX/2KR;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 95
    move-object/from16 v1, p0

    .line 97
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/1PS;)LX/3BU;

    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v7, p1

    .line 103
    if-eqz p3, :cond_76

    .line 105
    iget-object v1, v3, LX/3BU;->A00:Ljava/util/List;

    .line 107
    invoke-virtual {v7}, LX/39g;->A01()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    :cond_76
    const/4 v2, 0x1

    .line 119
    :cond_77
    if-eqz p4, :cond_7f

    .line 121
    iget-boolean v1, v3, LX/3BU;->A01:Z

    .line 123
    iget-boolean v0, v7, LX/39g;->A03:Z

    .line 125
    if-ne v1, v0, :cond_c2

    .line 127
    :cond_7f
    if-eqz p5, :cond_87

    .line 129
    iget-boolean v1, v3, LX/3BU;->A03:Z

    .line 131
    iget-boolean v0, v7, LX/39g;->A07:Z

    .line 133
    if-ne v1, v0, :cond_c2

    .line 135
    :cond_87
    if-eqz p6, :cond_8f

    .line 137
    iget-boolean v1, v3, LX/3BU;->A02:Z

    .line 139
    iget-boolean v0, v7, LX/39g;->A04:Z

    .line 141
    if-ne v1, v0, :cond_c2

    .line 143
    :cond_8f
    :goto_8f
    if-nez v2, :cond_bb

    .line 145
    const-string v6, "times_not_persisted"

    .line 147
    :goto_93
    const/4 v4, 0x0

    .line 148
    if-eqz v6, :cond_b5

    .line 150
    iget-object v0, v3, LX/3BU;->A00:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    if-nez v2, :cond_a3

    .line 162
    move-object v4, v0

    .line 163
    :cond_a3
    invoke-virtual {v7}, LX/39g;->A01()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result v3

    .line 171
    iget-boolean v2, v7, LX/39g;->A03:Z

    .line 173
    iget-boolean v1, v7, LX/39g;->A07:Z

    .line 175
    iget-boolean v0, v7, LX/39g;->A04:Z

    .line 177
    invoke-static {v4, v3, v2, v1, v0}, LX/2mS;->A00(Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    :cond_b5
    const-string v0, "schedule"

    .line 183
    invoke-virtual {v5, v0, v6, v4}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    if-nez v4, :cond_c0

    .line 189
    const-string v6, "schedule_not_persisted"

    .line 191
    goto :goto_93

    .line 192
    :cond_c0
    const/4 v6, 0x0

    .line 193
    goto :goto_93

    .line 194
    :cond_c2
    const/4 v4, 0x0

    .line 195
    goto :goto_8f
.end method

.method public static final A03(LX/39g;LX/2KR;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/2KR;->A0I:LX/38W;

    .line 2
    if-eqz v6, :cond_22

    .line 4
    const-string v0, "schedule_write_failed: "

    .line 6
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, LX/39g;->A01()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    iget-boolean v2, p0, LX/39g;->A03:Z

    .line 21
    iget-boolean v1, p0, LX/39g;->A07:Z

    .line 23
    iget-boolean v0, p0, LX/39g;->A04:Z

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/2mS;->A00(Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "schedule"

    .line 31
    invoke-virtual {v6, v0, v5, v1}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A04(LX/39g;LX/2KR;Ljava/util/List;)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v7, p1, LX/2KR;->A00:LX/1PS;

    .line 3
    if-eqz v7, :cond_1c

    .line 5
    move-object v4, p0

    .line 6
    invoke-virtual {p0}, LX/39g;->A01()Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/2KR;->A0D:LX/024;

    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 p1, 0x1d

    .line 19
    new-instance v2, LX/3Xe;

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v9}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A13()LX/3BU;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2KR;->A0F:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/39g;

    .line 8
    iget-boolean v4, v0, LX/39g;->A03:Z

    .line 10
    invoke-virtual {v0}, LX/39g;->A01()Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    iget-boolean v2, v0, LX/39g;->A07:Z

    .line 16
    iget-boolean v1, v0, LX/39g;->A04:Z

    .line 18
    new-instance v0, LX/3BU;

    .line 20
    invoke-direct {v0, v3, v4, v2, v1}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 23
    return-object v0
.end method

.method public final A14()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2KR;->A00:LX/1PS;

    .line 2
    if-eqz v3, :cond_12

    .line 4
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {v3, p0, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    :cond_12
    return-void
.end method
