.class public final LX/24z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21e;

.field public A01:LX/21w;

.field public A02:LX/22M;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0h7;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0h7;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/24z;->A04:LX/0h7;

    .line 5
    iput-object p2, p0, LX/24z;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24z;->A05:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static final A00(LX/1hu;Ljava/lang/String;)LX/23P;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/1hu;->BNJ()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    instance-of v0, p0, LX/1hz;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/1hz;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, v0, LX/1hz;->A09:Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    invoke-interface {p0}, LX/1hu;->AzW()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    new-instance v2, LX/23P;

    .line 30
    invoke-direct {v2, v0, p1, v1}, LX/23P;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-object v2
.end method

.method public static final A01(LX/23P;LX/24z;LX/1hu;Ljava/lang/String;JJ)LX/25y;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/24z;->A04:LX/0h7;

    .line 4
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hT;

    .line 12
    iget v0, v0, LX/0hT;->A02:I

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v8, v2, LX/24z;->A05:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const/4 v14, 0x0

    .line 25
    new-instance v2, LX/ClH;

    .line 27
    move-wide/from16 v4, p4

    .line 29
    move-object v9, v2

    .line 30
    move-wide v10, v4

    .line 31
    move-wide v12, v0

    .line 32
    invoke-direct/range {v9 .. v14}, LX/ClH;-><init>(JJI)V

    .line 35
    invoke-static {v3, v2}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    move-object/from16 v6, p0

    .line 40
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_36

    .line 46
    new-instance v7, LX/21x;

    .line 48
    invoke-direct {v7, v4, v5}, LX/21x;-><init>(J)V

    .line 51
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    check-cast v7, LX/21x;

    .line 56
    iget-wide v2, v7, LX/21x;->A00:J

    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v7, LX/21x;->A00:J

    .line 64
    iget-boolean v2, v7, LX/21x;->A01:Z

    .line 66
    const/4 v9, 0x0

    .line 67
    if-nez v2, :cond_a7

    .line 69
    iget-object v8, v7, LX/21x;->A02:LX/0LD;

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 78
    iget-wide v2, v7, LX/21x;->A00:J

    .line 80
    new-instance v4, LX/MpP;

    .line 82
    move-object v15, v4

    .line 83
    move-wide/from16 v16, v2

    .line 85
    move-wide/from16 v18, v0

    .line 87
    move/from16 p1, v14

    .line 89
    invoke-direct/range {v15 .. v20}, LX/MpP;-><init>(JJI)V

    .line 92
    invoke-static {v8, v4}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x5

    .line 100
    if-lt v3, v2, :cond_a7

    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v14

    .line 106
    invoke-static {v8}, LX/07a;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v8}, LX/07a;->A0m(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 121
    move-result-wide v2

    .line 122
    sub-long/2addr v4, v2

    .line 123
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v7, LX/21x;->A01:Z

    .line 129
    invoke-interface/range {p2 .. p2}, LX/1hu;->BNL()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    iget v2, v6, LX/23P;->A00:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    invoke-interface/range {p2 .. p2}, LX/1hu;->BNF()Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    iget-object v8, v6, LX/23P;->A01:Ljava/lang/Integer;

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v10

    .line 153
    invoke-interface/range {p2 .. p2}, LX/1hu;->BNK()Z

    .line 156
    move-result v17

    .line 157
    new-instance v6, LX/25y;

    .line 159
    move-object/from16 v11, p3

    .line 161
    move-wide/from16 v15, p6

    .line 163
    invoke-direct/range {v6 .. v17}, LX/25y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 166
    return-object v6

    .line 167
    :cond_a7
    return-object v9
.end method
