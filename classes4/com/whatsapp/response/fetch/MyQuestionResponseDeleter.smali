.class public final Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A01:LX/05b;

    .line 9
    const v0, 0x20152

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A02:LX/05b;

    .line 18
    const v0, 0x20153

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A05:Ljava/util/Set;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v12, p2

    .line 4
    const/4 v4, 0x6

    .line 5
    move-object/from16 v5, p3

    .line 7
    instance-of v0, v5, LX/5G6;

    .line 9
    move-object v10, p0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, LX/5G6;

    .line 15
    iget v0, v3, LX/5G6;->$t:I

    .line 17
    if-ne v0, v4, :cond_31

    .line 19
    iget v2, v3, LX/5G6;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/5G6;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v3, LX/5G6;->A05:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/5G6;->A00:I

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-eq v0, v4, :cond_60

    .line 43
    if-ne v0, v1, :cond_37

    .line 45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v5

    .line 49
    :cond_31
    new-instance v3, LX/5G6;

    .line 51
    invoke-direct {v3, p0, v5, v4}, LX/5G6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 67
    instance-of v0, v11, LX/1br;

    .line 69
    if-eqz v0, :cond_b4

    .line 71
    if-eqz v11, :cond_b4

    .line 73
    iget-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;

    .line 81
    iput-object v8, v3, LX/5G6;->A01:Ljava/lang/Object;

    .line 83
    iput-object v12, v3, LX/5G6;->A02:Ljava/lang/Object;

    .line 85
    iput-object v11, v3, LX/5G6;->A03:Ljava/lang/Object;

    .line 87
    iput v4, v3, LX/5G6;->A00:I

    .line 89
    invoke-virtual {v0, v8, v3}, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A00(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v2, :cond_69

    .line 95
    return-object v2

    .line 96
    :cond_60
    iget-object v11, v3, LX/5G6;->A03:Ljava/lang/Object;

    .line 98
    iget-object v12, v3, LX/5G6;->A02:Ljava/lang/Object;

    .line 100
    iget-object v8, v3, LX/5G6;->A01:Ljava/lang/Object;

    .line 102
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v5, Ljava/util/List;

    .line 107
    if-eqz v5, :cond_b4

    .line 109
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9c

    .line 127
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 130
    move-result-object v5

    .line 131
    iget-object v4, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 133
    const-class v0, LX/HP6;

    .line 135
    invoke-virtual {v5, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 144
    check-cast v0, LX/HP6;

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    iget-object v0, v0, LX/HP6;->A00:Ljava/lang/String;

    .line 150
    :goto_96
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_79

    .line 154
    :cond_9a
    move-object v0, v7

    .line 155
    goto :goto_96

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 161
    move-result-object v0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v14, 0x1c

    .line 165
    new-instance v7, LX/5Io;

    .line 167
    invoke-direct/range {v7 .. v14}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 170
    invoke-static {v3, v1}, LX/5G6;->A01(LX/5G6;I)V

    .line 173
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v2, :cond_b8

    .line 179
    return-object v2

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    :cond_b8
    return-object v0
.end method
