.class public final LX/8lC;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/9Ih;

.field public A04:LX/9ZR;

.field public A05:LX/8my;

.field public A06:LX/9ZS;

.field public A07:LX/9ZS;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/08a;

.field public final A0L:LX/1YK;

.field public final A0M:LX/0Fv;

.field public final A0N:LX/8ku;

.field public final A0O:LX/Ake;

.field public final A0P:LX/0KG;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0V:LX/1MA;

.field public final A0W:LX/1wj;

.field public final A0X:LX/0V0;

.field public final A0Y:LX/12z;

.field public final A0Z:LX/4nn;

.field public final A0a:LX/9OL;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/LinkedHashMap;

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1MA;LX/1wj;LX/08a;LX/0V0;LX/1YK;LX/0Fv;LX/12z;LX/4nn;LX/9OL;LX/8oe;LX/Ake;LX/0KG;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 32

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v8, p8

    .line 4
    move-object/from16 v3, p9

    .line 6
    invoke-static {v7, v8, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v10

    .line 10
    const/4 v6, 0x3

    .line 11
    move-object/from16 v2, p10

    .line 13
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v5, 0x4

    .line 17
    move-object/from16 v9, p5

    .line 19
    move-object/from16 v1, p11

    .line 21
    invoke-static {v9, v5, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v4, 0xc

    .line 30
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 33
    move-object/from16 v0, p13

    .line 35
    iput-object v0, p0, LX/8lC;->A0P:LX/0KG;

    .line 37
    iput-object v8, p0, LX/8lC;->A0Y:LX/12z;

    .line 39
    iput-object v3, p0, LX/8lC;->A0Z:LX/4nn;

    .line 41
    iput-object v2, p0, LX/8lC;->A0a:LX/9OL;

    .line 43
    iput-object v9, p0, LX/8lC;->A0X:LX/0V0;

    .line 45
    move-object/from16 v0, p7

    .line 47
    iput-object v0, p0, LX/8lC;->A0M:LX/0Fv;

    .line 49
    iput-object p3, p0, LX/8lC;->A0W:LX/1wj;

    .line 51
    iput-object p1, p0, LX/8lC;->A0U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    iput-object p2, p0, LX/8lC;->A0V:LX/1MA;

    .line 55
    move/from16 v0, p16

    .line 57
    iput v0, p0, LX/8lC;->A0G:I

    .line 59
    move-object/from16 v0, p14

    .line 61
    iput-object v0, p0, LX/8lC;->A0R:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p6

    .line 65
    iput-object v0, p0, LX/8lC;->A0L:LX/1YK;

    .line 67
    move-object/from16 v0, p12

    .line 69
    iput-object v0, p0, LX/8lC;->A0O:LX/Ake;

    .line 71
    move-object/from16 v0, p15

    .line 73
    iput-object v0, p0, LX/8lC;->A0b:Ljava/lang/String;

    .line 75
    move/from16 v9, p17

    .line 77
    iput-boolean v9, p0, LX/8lC;->A0T:Z

    .line 79
    move/from16 v0, p18

    .line 81
    iput-boolean v0, p0, LX/8lC;->A0d:Z

    .line 83
    move/from16 v0, p19

    .line 85
    iput-boolean v0, p0, LX/8lC;->A0S:Z

    .line 87
    move-object/from16 v0, p4

    .line 89
    iput-object v0, p0, LX/8lC;->A0K:LX/08a;

    .line 91
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8lC;->A0J:LX/05b;

    .line 97
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v8

    .line 101
    iput-object v8, p0, LX/8lC;->A0c:Ljava/util/LinkedHashMap;

    .line 103
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 106
    :try_start_6a
    new-instance v0, LX/8ku;

    .line 108
    invoke-direct {v0, p0}, LX/8ku;-><init>(LX/8lC;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_cf

    .line 111
    invoke-static {}, LX/00U;->A06()V

    .line 114
    iput-object v0, p0, LX/8lC;->A0N:LX/8ku;

    .line 116
    const/16 v0, 0x8e9

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/8lC;->A0H:LX/05b;

    .line 124
    const/16 v0, 0xffe

    .line 126
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/8lC;->A0I:LX/05b;

    .line 132
    const/16 v0, 0xea3

    .line 134
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 144
    sget-object v0, LX/9Ih;->A02:LX/9Ih;

    .line 146
    iput-object v0, p0, LX/8lC;->A03:LX/9Ih;

    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v3

    .line 152
    iput-boolean v7, p0, LX/8lC;->A0B:Z

    .line 154
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Grw;

    .line 160
    invoke-virtual {v0}, LX/Grw;->A03()Z

    .line 163
    move-result v2

    .line 164
    iput-boolean v2, p0, LX/8lC;->A0e:Z

    .line 166
    const/16 v0, 0xd

    .line 168
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/8lC;->A0Q:Ljava/lang/Runnable;

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v3, v8, v7}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 188
    invoke-static {v1, v8, v6}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 191
    invoke-static {v3, v8, v5}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 194
    if-eqz p17, :cond_c9

    .line 196
    const/16 v0, 0xa

    .line 198
    invoke-static {v3, v8, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 201
    :cond_c9
    if-eqz v2, :cond_ce

    .line 203
    invoke-static {v1, v8, v4}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 206
    :cond_ce
    return-void

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    invoke-static {}, LX/00U;->A06()V

    .line 211
    throw v0
.end method

.method private final A00()I
    .registers 8

    .line 0
    iget-object v1, p0, LX/8lC;->A08:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v6

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/AWs;

    .line 30
    invoke-virtual {v1}, LX/AWs;->A01()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    iget-object v0, v1, LX/AWs;->A00:LX/A4K;

    .line 42
    iget-wide v3, v0, LX/A4K;->A0H:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_12

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    if-gez v6, :cond_12

    .line 54
    invoke-static {}, LX/01j;->A0D()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method private final A01()I
    .registers 9

    .line 0
    iget-object v1, p0, LX/8lC;->A08:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v7

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/AWs;

    .line 30
    iget-object v0, v5, LX/AWs;->A00:LX/A4K;

    .line 32
    iget-wide v3, v0, LX/A4K;->A0H:J

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_12

    .line 40
    invoke-virtual {v5}, LX/AWs;->A01()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_12

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    if-gez v7, :cond_12

    .line 54
    invoke-static {}, LX/01j;->A0D()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public static A02(LX/8lC;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/8lC;->A03(LX/8lC;)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/8lC;->A04(LX/8lC;)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {p0}, LX/8lC;->A0A(LX/8lC;)Z

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static {p0}, LX/8lC;->A0B(LX/8lC;)Z

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public static final A03(LX/8lC;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8lC;->A0c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_2f

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    if-gez p0, :cond_11

    .line 42
    invoke-static {}, LX/01j;->A0D()V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return p0
.end method

.method public static final A04(LX/8lC;)I
    .registers 3

    .line 0
    iget-object v1, p0, LX/8lC;->A03:LX/9Ih;

    .line 2
    sget-object v0, LX/9Ih;->A05:LX/9Ih;

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    iget-boolean v0, p0, LX/8lC;->A0F:Z

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 14
    if-nez v0, :cond_2a

    .line 16
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, LX/8lC;->A05(LX/8lC;)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 33
    iget-boolean v0, p0, LX/8lC;->A0A:Z

    .line 35
    if-nez v0, :cond_7

    .line 37
    const/16 v0, 0xa

    .line 39
    if-le v1, v0, :cond_7

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    return v1
.end method

.method public static final A05(LX/8lC;)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/8lC;->A08:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return p0

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AWs;

    .line 30
    iget-object v0, v0, LX/AWs;->A00:LX/A4K;

    .line 32
    iget-wide v3, v0, LX/A4K;->A0H:J

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_12

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    if-gez p0, :cond_12

    .line 44
    invoke-static {}, LX/01j;->A0D()V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static final A06(LX/8lC;I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/8lC;->A0c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    if-ne v1, p1, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public static final A07(LX/8lC;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/8lC;->A0c:Ljava/util/LinkedHashMap;

    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-object v0, p0, LX/8lC;->A07:LX/9ZS;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, v0, LX/9ZS;->A02:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v1, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/8lC;->A06:LX/9ZS;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v0, v0, LX/9ZS;->A02:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge v2, v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v3, :cond_3f

    .line 47
    if-nez v0, :cond_3f

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_51

    .line 59
    invoke-static {p0, v4, v1}, LX/8lC;->A09(LX/8lC;IZ)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 75
    if-nez v0, :cond_3e

    .line 77
    invoke-static {p0, v4, v2}, LX/8lC;->A09(LX/8lC;IZ)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-static {p0, v4}, LX/8lC;->A06(LX/8lC;I)I

    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_3e

    .line 87
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 90
    return-void
.end method

.method public static final A08(LX/8lC;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8lC;->A0e:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v2, p0, LX/8lC;->A03:LX/9Ih;

    .line 10
    sget-object v0, LX/9Ih;->A05:LX/9Ih;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    const/16 v0, 0xc

    .line 18
    invoke-static {p0, v0, v1}, LX/8lC;->A09(LX/8lC;IZ)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A09(LX/8lC;IZ)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/8lC;->A0c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_34

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_35

    .line 25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p0, p1}, LX/8lC;->A06(LX/8lC;I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v1, p0, LX/8lC;->A0U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-virtual {v1, v2}, LX/1Or;->A1e(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-static {p0, p1}, LX/8lC;->A06(LX/8lC;I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LX/1P7;->A0X(I)V

    .line 60
    invoke-static {v1, v3, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 63
    return-void
.end method

.method public static final A0A(LX/8lC;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/8lC;->A0F:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_48

    .line 5
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 7
    if-nez v0, :cond_48

    .line 9
    iget-object v1, p0, LX/8lC;->A03:LX/9Ih;

    .line 11
    sget-object v0, LX/9Ih;->A05:LX/9Ih;

    .line 13
    if-eq v1, v0, :cond_48

    .line 15
    iget-boolean v0, p0, LX/8lC;->A0T:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    sget-object v0, LX/9Ih;->A02:LX/9Ih;

    .line 22
    if-eq v1, v0, :cond_1f

    .line 24
    invoke-static {p0}, LX/8lC;->A04(LX/8lC;)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    iget-object v1, p0, LX/8lC;->A03:LX/9Ih;

    .line 33
    sget-object v0, LX/9Ih;->A04:LX/9Ih;

    .line 35
    if-ne v1, v0, :cond_3a

    .line 37
    invoke-direct {p0}, LX/8lC;->A01()I

    .line 40
    move-result v1

    .line 41
    :goto_29
    if-eqz v1, :cond_48

    .line 43
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 45
    invoke-static {v1, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/8lC;->A0A:Z

    .line 51
    if-nez v0, :cond_1e

    .line 53
    const/16 v0, 0xa

    .line 55
    if-gt v1, v0, :cond_48

    .line 57
    return v2

    .line 58
    :cond_3a
    sget-object v0, LX/9Ih;->A03:LX/9Ih;

    .line 60
    if-ne v1, v0, :cond_43

    .line 62
    invoke-direct {p0}, LX/8lC;->A00()I

    .line 65
    move-result v1

    .line 66
    goto :goto_29

    .line 67
    :cond_43
    invoke-static {p0}, LX/8lC;->A05(LX/8lC;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    return v3
.end method

.method public static final A0B(LX/8lC;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, LX/8lC;->A0e:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, p0, LX/8lC;->A03:LX/9Ih;

    .line 11
    sget-object v0, LX/9Ih;->A05:LX/9Ih;

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, LX/8lC;->A05(LX/8lC;)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    const/16 v0, 0xa

    .line 29
    if-le v1, v0, :cond_f

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/8lC;->A02(LX/8lC;)I

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/8lC;->A0B:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/8lC;->A0C:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    add-int/2addr v2, v0

    .line 15
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {p0}, LX/8lC;->A04(LX/8lC;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8lC;->A02:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8lC;->A02:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public final A0q(LX/0DP;LX/A4K;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AWs;

    .line 19
    invoke-virtual {v1}, LX/AWs;->A01()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    if-eq v2, v3, :cond_3c

    .line 37
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/AWs;

    .line 45
    iput-object p2, v1, LX/AWs;->A00:LX/A4K;

    .line 47
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 54
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 57
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A0r(LX/9Ih;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/0fo;->A06(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object p3

    .line 14
    :cond_e
    iput-object p3, p0, LX/8lC;->A08:Ljava/util/List;

    .line 16
    iput-object p2, p0, LX/8lC;->A0D:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LX/8lC;->A0E:Ljava/util/List;

    .line 20
    iput-object p1, p0, LX/8lC;->A03:LX/9Ih;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/8lC;->A0F:Z

    .line 25
    if-eqz p4, :cond_32

    .line 27
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p0}, LX/8lC;->A03(LX/8lC;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0, v1}, LX/1P7;->A0W(I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 53
    :cond_35
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v15, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v15, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v15, LX/8my;

    .line 8
    move-object/from16 v4, p0

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    check-cast v15, LX/8my;

    .line 14
    iget-object v1, v4, LX/8lC;->A04:LX/9ZR;

    .line 16
    if-eqz v1, :cond_4c

    .line 18
    const-string v0, "storage-usage-summary-view-holder/bind"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-wide v4, v1, LX/9ZR;->A01:J

    .line 25
    iget-wide v2, v1, LX/9ZR;->A00:J

    .line 27
    iget-wide v8, v1, LX/9ZR;->A02:J

    .line 29
    sub-long v0, v8, v2

    .line 31
    sub-long/2addr v0, v4

    .line 32
    iget-object v7, v15, LX/8my;->A08:LX/0Fv;

    .line 34
    invoke-static {v7, v4, v5}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v7, v2, v3}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    const-wide/16 v10, 0x0

    .line 44
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v7, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    iget-wide v0, v15, LX/8my;->A01:J

    .line 54
    invoke-static {v7, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3a5

    .line 64
    iget-wide v0, v15, LX/8my;->A00:J

    .line 66
    invoke-static {v7, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3a5

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    instance-of v0, v15, LX/8mo;

    .line 79
    if-eqz v0, :cond_8a

    .line 81
    check-cast v15, LX/8mo;

    .line 83
    iget-object v1, v4, LX/8lC;->A08:Ljava/util/List;

    .line 85
    invoke-static {v4}, LX/8lC;->A03(LX/8lC;)I

    .line 88
    move-result v0

    .line 89
    sub-int v2, p2, v0

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/AWs;

    .line 97
    iget-object v9, v4, LX/8lC;->A0V:LX/1MA;

    .line 99
    iget-object v3, v4, LX/8lC;->A0D:Ljava/lang/String;

    .line 101
    iget-object v2, v4, LX/8lC;->A0E:Ljava/util/List;

    .line 103
    iget-object v7, v4, LX/8lC;->A0R:Ljava/lang/String;

    .line 105
    iget v5, v4, LX/8lC;->A0G:I

    .line 107
    iget-object v4, v4, LX/8lC;->A0L:LX/1YK;

    .line 109
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, v15, LX/8mo;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v8}, LX/AWs;->A01()LX/0DP;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_465

    .line 128
    iget-object v5, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 130
    const/4 v1, 0x0

    .line 131
    const v0, -0x2be47b19

    .line 134
    :goto_86
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    return-void

    .line 138
    :cond_8a
    instance-of v0, v15, LX/8mt;

    .line 140
    if-eqz v0, :cond_14e

    .line 142
    check-cast v15, LX/8mt;

    .line 144
    iget-object v8, v4, LX/8lC;->A07:LX/9ZS;

    .line 146
    iget-object v14, v4, LX/8lC;->A06:LX/9ZS;

    .line 148
    iget-object v7, v4, LX/8lC;->A0R:Ljava/lang/String;

    .line 150
    iget v5, v4, LX/8lC;->A0G:I

    .line 152
    iget-object v13, v4, LX/8lC;->A0L:LX/1YK;

    .line 154
    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    if-eqz v14, :cond_ab

    .line 161
    iget-object v0, v14, LX/9ZS;->A02:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    const/4 v1, 0x4

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ge v2, v1, :cond_ac

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    :cond_ac
    const/16 v3, 0x8

    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v0, :cond_142

    .line 177
    if-eqz v14, :cond_142

    .line 179
    iget-object v4, v15, LX/8mt;->A00:Landroid/view/View;

    .line 181
    const/16 v18, 0x1

    .line 183
    new-instance v12, LX/A4q;

    .line 185
    move/from16 v17, v5

    .line 187
    move-object/from16 v16, v7

    .line 189
    invoke-direct/range {v12 .. v18}, LX/A4q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 192
    const v0, 0x5a33d280

    .line 195
    invoke-static {v4, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    iget-wide v0, v14, LX/9ZS;->A01:J

    .line 200
    iget-object v10, v15, LX/8mt;->A02:Landroid/widget/TextView;

    .line 202
    iget-object v9, v15, LX/8mt;->A06:LX/0Fv;

    .line 204
    invoke-static {v9, v0, v1}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const-wide/16 v11, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    cmp-long v9, v0, v11

    .line 216
    if-nez v9, :cond_dc

    .line 218
    const/16 v10, 0x8

    .line 220
    :cond_dc
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v10, v15, LX/8mt;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 225
    iget-object v9, v14, LX/9ZS;->A02:Ljava/util/List;

    .line 227
    iget v1, v14, LX/9ZS;->A00:I

    .line 229
    const-string v0, "forwarded_files"

    .line 231
    invoke-virtual {v10, v9, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 234
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_ed
    if-eqz v8, :cond_49c

    .line 239
    iget-object v4, v8, LX/9ZS;->A02:Ljava/util/List;

    .line 241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x4

    .line 246
    if-lt v1, v0, :cond_49c

    .line 248
    iget-object v9, v15, LX/8mt;->A01:Landroid/view/View;

    .line 250
    const/16 v18, 0x2

    .line 252
    new-instance v1, LX/A4q;

    .line 254
    move-object v12, v1

    .line 255
    move-object v14, v8

    .line 256
    move-object/from16 v16, v7

    .line 258
    move/from16 v17, v5

    .line 260
    invoke-direct/range {v12 .. v18}, LX/A4q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 263
    const v0, 0x75e3315c

    .line 266
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    iget-object v1, v15, LX/8mt;->A04:Landroid/widget/TextView;

    .line 271
    iget-object v0, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 273
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 277
    iget-object v5, v15, LX/8mt;->A06:LX/0Fv;

    .line 279
    invoke-static {v0, v5}, LX/1JV;->A03(Landroid/content/Context;LX/0Fv;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-wide v1, v8, LX/9ZS;->A01:J

    .line 288
    iget-object v3, v15, LX/8mt;->A03:Landroid/widget/TextView;

    .line 290
    invoke-static {v5, v1, v2}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const-wide/16 v10, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    cmp-long v0, v1, v10

    .line 302
    if-nez v0, :cond_132

    .line 304
    const/16 v3, 0x8

    .line 306
    :cond_132
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v2, v15, LX/8mt;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 311
    iget v1, v8, LX/9ZS;->A00:I

    .line 313
    const-string v0, "large_files"

    .line 315
    invoke-virtual {v2, v4, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 318
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    return-void

    .line 322
    :cond_142
    iget-object v1, v15, LX/8mt;->A00:Landroid/view/View;

    .line 324
    const v0, 0x5b8fc465

    .line 327
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    goto :goto_ed

    .line 334
    :cond_14e
    instance-of v0, v15, LX/8mP;

    .line 336
    if-eqz v0, :cond_1d5

    .line 338
    iget-object v1, v4, LX/8lC;->A08:Ljava/util/List;

    .line 340
    instance-of v0, v1, Ljava/util/Collection;

    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v0, :cond_1b2

    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1b2

    .line 351
    :cond_15f
    check-cast v15, LX/8mP;

    .line 353
    iget-object v0, v4, LX/8lC;->A08:Ljava/util/List;

    .line 355
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 358
    move-result v1

    .line 359
    iget-object v6, v4, LX/8lC;->A0O:LX/Ake;

    .line 361
    iget-boolean v0, v4, LX/8lC;->A0T:Z

    .line 363
    if-eqz v0, :cond_19f

    .line 365
    const v0, 0x7f124b3a

    .line 368
    :cond_170
    :goto_170
    iget-object v5, v15, LX/8mP;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 370
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 373
    const v4, 0x7f0807bc

    .line 376
    sget-object v3, LX/12F;->A05:LX/12F;

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f125dbc

    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    new-instance v0, LX/GAo;

    .line 392
    invoke-direct {v0, v3, v2, v4, v1}, LX/GAo;-><init>(LX/12F;Ljava/lang/String;IZ)V

    .line 395
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 398
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_4c

    .line 404
    const/16 v0, 0x22

    .line 406
    invoke-static {v6, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 409
    move-result-object v1

    .line 410
    const v0, 0x479aac60  # 79192.75f

    .line 413
    goto/16 :goto_86

    .line 415
    :cond_19f
    if-lez v1, :cond_1aa

    .line 417
    const v0, 0x7f1244b3

    .line 420
    if-eqz v2, :cond_170

    .line 422
    :cond_1a6
    :goto_1a6
    const v0, 0x7f124b20

    .line 425
    goto :goto_170

    .line 426
    :cond_1aa
    if-nez v1, :cond_1a6

    .line 428
    const v0, 0x7f124b1f

    .line 431
    if-gtz v2, :cond_170

    .line 433
    goto :goto_1a6

    .line 434
    :cond_1b2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v1

    .line 438
    :cond_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_15f

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/AWs;

    .line 450
    invoke-virtual {v0}, LX/AWs;->A01()LX/0DP;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b6

    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 462
    if-gez v2, :cond_1b6

    .line 464
    invoke-static {}, LX/01j;->A0D()V

    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    instance-of v0, v15, LX/8mb;

    .line 471
    if-eqz v0, :cond_1e3

    .line 473
    check-cast v15, LX/8mb;

    .line 475
    iget-object v1, v15, LX/8mb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    iget-object v0, v15, LX/8mb;->A01:LX/8ku;

    .line 479
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 482
    return-void

    .line 483
    :cond_1e3
    instance-of v0, v15, LX/8ma;

    .line 485
    if-eqz v0, :cond_29d

    .line 487
    check-cast v15, LX/8ma;

    .line 489
    invoke-direct {v4}, LX/8lC;->A01()I

    .line 492
    move-result v8

    .line 493
    invoke-direct {v4}, LX/8lC;->A00()I

    .line 496
    move-result v7

    .line 497
    iget-boolean v5, v4, LX/8lC;->A0T:Z

    .line 499
    iget-object v9, v4, LX/8lC;->A03:LX/9Ih;

    .line 501
    iget-object v4, v4, LX/8lC;->A0O:LX/Ake;

    .line 503
    const/4 v0, 0x3

    .line 504
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 507
    sget-object v2, LX/9Ih;->A02:LX/9Ih;

    .line 509
    if-ne v9, v2, :cond_22d

    .line 511
    if-nez v8, :cond_22d

    .line 513
    if-nez v7, :cond_22d

    .line 515
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f124b43

    .line 524
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    :goto_210
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 531
    :goto_213
    const/4 v3, 0x0

    .line 532
    :goto_214
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    if-eqz v5, :cond_290

    .line 539
    if-eqz v3, :cond_290

    .line 541
    iget-object v5, v15, LX/8ma;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 543
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 546
    const/16 v0, 0x21

    .line 548
    invoke-static {v4, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 551
    move-result-object v1

    .line 552
    const v0, -0x79591d5c

    .line 555
    goto/16 :goto_86

    .line 557
    :cond_22d
    const/4 v3, 0x1

    .line 558
    if-ne v9, v2, :cond_232

    .line 560
    if-eqz v8, :cond_238

    .line 562
    :cond_232
    sget-object v1, LX/9Ih;->A03:LX/9Ih;

    .line 564
    if-ne v9, v1, :cond_246

    .line 566
    if-eqz v7, :cond_24a

    .line 568
    :cond_238
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f1002f9

    .line 577
    invoke-static {v1, v7, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    goto :goto_210

    .line 582
    :cond_246
    if-ne v9, v2, :cond_24a

    .line 584
    if-eqz v7, :cond_282

    .line 586
    :cond_24a
    sget-object v0, LX/9Ih;->A04:LX/9Ih;

    .line 588
    if-ne v9, v0, :cond_25e

    .line 590
    if-nez v8, :cond_282

    .line 592
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f124b42

    .line 601
    :goto_259
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    goto :goto_214

    .line 606
    :cond_25e
    if-ne v9, v2, :cond_273

    .line 608
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    move-result-object v2

    .line 614
    const v1, 0x7f124b21

    .line 617
    add-int/2addr v8, v7

    .line 618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v2, v0, v3, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    goto :goto_210

    .line 627
    :cond_273
    if-ne v9, v1, :cond_27f

    .line 629
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    move-result-object v1

    .line 635
    const v0, 0x7f124b41

    .line 638
    goto :goto_259

    .line 639
    :cond_27f
    const-string v1, ""

    .line 641
    goto :goto_213

    .line 642
    :cond_282
    iget-object v0, v15, LX/8ma;->A00:Landroid/widget/TextView;

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f1002fa

    .line 651
    invoke-static {v1, v8, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    goto :goto_210

    .line 656
    :cond_290
    iget-object v5, v15, LX/8ma;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 658
    const/16 v0, 0x8

    .line 660
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 663
    const/4 v1, 0x0

    .line 664
    const v0, -0x78c9e4

    .line 667
    goto/16 :goto_86

    .line 669
    :cond_29d
    instance-of v0, v15, LX/8mq;

    .line 671
    if-eqz v0, :cond_2d6

    .line 673
    check-cast v15, LX/8mq;

    .line 675
    iget-object v5, v4, LX/8lC;->A0L:LX/1YK;

    .line 677
    iget-object v3, v4, LX/8lC;->A0O:LX/Ake;

    .line 679
    iget-object v2, v15, LX/8mq;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 681
    const/16 v0, 0x21

    .line 683
    new-instance v1, LX/A4z;

    .line 685
    invoke-direct {v1, v5, v15, v0}, LX/A4z;-><init>(LX/1YK;LX/8mq;I)V

    .line 688
    const v0, 0x4b4f6568  # 1.3591912E7f

    .line 691
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 694
    iget-object v2, v15, LX/8mq;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 696
    if-eqz v2, :cond_2c7

    .line 698
    const/16 v0, 0x22

    .line 700
    new-instance v1, LX/A4z;

    .line 702
    invoke-direct {v1, v5, v15, v0}, LX/A4z;-><init>(LX/1YK;LX/8mq;I)V

    .line 705
    const v0, 0xc5b6351

    .line 708
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 711
    :cond_2c7
    iget-object v5, v15, LX/8mq;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 713
    if-eqz v5, :cond_4c

    .line 715
    const/16 v0, 0x25

    .line 717
    invoke-static {v3, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 720
    move-result-object v1

    .line 721
    const v0, -0x1971dca2

    .line 724
    goto/16 :goto_86

    .line 726
    :cond_2d6
    instance-of v0, v15, LX/8mQ;

    .line 728
    if-eqz v0, :cond_311

    .line 730
    iget-boolean v0, v4, LX/8lC;->A0e:Z

    .line 732
    if-eqz v0, :cond_2ff

    .line 734
    iget-object v1, v4, LX/8lC;->A03:LX/9Ih;

    .line 736
    sget-object v0, LX/9Ih;->A05:LX/9Ih;

    .line 738
    if-ne v1, v0, :cond_2ff

    .line 740
    check-cast v15, LX/8mQ;

    .line 742
    const/16 v0, 0x10

    .line 744
    invoke-static {v4, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 747
    move-result-object v2

    .line 748
    iget-object v5, v15, LX/8mQ;->A00:Landroid/widget/TextView;

    .line 750
    :goto_2ee
    const v0, 0x7f124b4a

    .line 753
    :cond_2f1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 756
    const/16 v0, 0x26

    .line 758
    invoke-static {v2, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 761
    move-result-object v1

    .line 762
    const v0, -0x14db065e

    .line 765
    goto/16 :goto_86

    .line 767
    :cond_2ff
    check-cast v15, LX/8mQ;

    .line 769
    iget-boolean v1, v4, LX/8lC;->A0A:Z

    .line 771
    const/16 v0, 0x11

    .line 773
    invoke-static {v4, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 776
    move-result-object v2

    .line 777
    iget-object v5, v15, LX/8mQ;->A00:Landroid/widget/TextView;

    .line 779
    const v0, 0x7f124b4b

    .line 782
    if-nez v1, :cond_2f1

    .line 784
    goto :goto_2ee

    .line 785
    :cond_311
    instance-of v0, v15, LX/8mk;

    .line 787
    if-eqz v0, :cond_363

    .line 789
    check-cast v15, LX/8mk;

    .line 791
    iget-object v5, v4, LX/8lC;->A09:Ljava/util/List;

    .line 793
    if-nez v5, :cond_31d

    .line 795
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 797
    :cond_31d
    iget v3, v4, LX/8lC;->A00:I

    .line 799
    iget-wide v0, v4, LX/8lC;->A01:J

    .line 801
    iget-object v4, v15, LX/8mk;->A00:Landroid/widget/TextView;

    .line 803
    iget-object v2, v15, LX/8mk;->A01:LX/05b;

    .line 805
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v0, v1}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 819
    move-result v0

    .line 820
    iget-object v2, v15, LX/8mk;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 822
    if-eqz v0, :cond_34a

    .line 824
    const/16 v0, 0x8

    .line 826
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :goto_33d
    iget-object v5, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 831
    const/16 v0, 0x28

    .line 833
    invoke-static {v15, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 836
    move-result-object v1

    .line 837
    const v0, 0x7a32d12d

    .line 840
    goto/16 :goto_86

    .line 842
    :cond_34a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v1, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 847
    invoke-static {v1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 850
    move-result-object v0

    .line 851
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 853
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 856
    move-result v0

    .line 857
    div-int/lit8 v0, v0, 0x3

    .line 859
    iput v0, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    .line 861
    const-string v0, "status_gallery_row_0"

    .line 863
    invoke-virtual {v2, v5, v3, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 866
    goto :goto_33d

    .line 867
    :cond_363
    instance-of v0, v15, LX/8mj;

    .line 869
    if-eqz v0, :cond_4c

    .line 871
    check-cast v15, LX/8mj;

    .line 873
    iget-object v1, v4, LX/8lC;->A08:Ljava/util/List;

    .line 875
    invoke-static {v4}, LX/8lC;->A03(LX/8lC;)I

    .line 878
    move-result v0

    .line 879
    sub-int v2, p2, v0

    .line 881
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/AWs;

    .line 887
    iget-object v0, v0, LX/AWs;->A00:LX/A4K;

    .line 889
    iget-wide v2, v0, LX/A4K;->A0H:J

    .line 891
    iget-object v0, v4, LX/8lC;->A0D:Ljava/lang/String;

    .line 893
    if-eqz v0, :cond_3a3

    .line 895
    iget-object v4, v4, LX/8lC;->A0E:Ljava/util/List;

    .line 897
    :goto_381
    iget-object v0, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 899
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 902
    move-result-object v1

    .line 903
    const v0, 0x7f124b4c

    .line 906
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    iget-object v0, v15, LX/8mj;->A01:LX/1Zb;

    .line 916
    invoke-virtual {v0, v4, v1}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 919
    iget-object v1, v15, LX/8mj;->A00:Landroid/widget/TextView;

    .line 921
    iget-object v0, v15, LX/8mj;->A02:LX/0Fv;

    .line 923
    invoke-static {v0, v2, v3}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    return-void

    .line 931
    :cond_3a3
    const/4 v4, 0x0

    .line 932
    goto :goto_381

    .line 933
    :cond_3a5
    iput-wide v4, v15, LX/8my;->A01:J

    .line 935
    iput-wide v2, v15, LX/8my;->A00:J

    .line 937
    iget-object v13, v15, LX/8my;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 939
    iget-object v1, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 944
    move-result-object v14

    .line 945
    const v0, 0x7f124b3f

    .line 948
    const/4 v11, 0x1

    .line 949
    invoke-static {v14, v12, v11, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v13, v15, LX/8my;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 961
    move-result-object v12

    .line 962
    const v0, 0x7f124b44

    .line 965
    invoke-static {v12, v10, v11, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v13, v15, LX/8my;->A0A:Lcom/whatsapp/storage/SizeTickerView;

    .line 974
    const/16 v10, 0x3e8

    .line 976
    const/16 v0, 0x12c

    .line 978
    iput v10, v13, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 980
    iput v0, v13, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 982
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 989
    move-result-object v10

    .line 990
    const v1, 0x7f0409da

    .line 993
    const v0, 0x7f0608c2

    .line 996
    invoke-static {v10, v12, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v13, v4, v5, v0, v11}, Lcom/whatsapp/storage/SizeTickerView;->A08(JIZ)V

    .line 1003
    iget-object v1, v15, LX/8my;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1005
    const v0, 0x7f1002fd

    .line 1008
    invoke-static {v7, v0, v4, v5, v6}, LX/CHK;->A02(LX/0Fv;IJZ)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v10, v15, LX/8my;->A09:Lcom/whatsapp/storage/SizeTickerView;

    .line 1017
    const/16 v1, 0x3e8

    .line 1019
    const/16 v0, 0x12c

    .line 1021
    iput v1, v10, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 1023
    iput v0, v10, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 1025
    iget v0, v15, LX/8my;->A02:I

    .line 1027
    invoke-virtual {v10, v2, v3, v0, v11}, Lcom/whatsapp/storage/SizeTickerView;->A08(JIZ)V

    .line 1030
    iget-object v1, v15, LX/8my;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1032
    const v0, 0x7f1002fc

    .line 1035
    invoke-static {v7, v0, v2, v3, v6}, LX/CHK;->A02(LX/0Fv;IJZ)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    long-to-float v7, v4

    .line 1043
    long-to-float v0, v8

    .line 1044
    div-float/2addr v7, v0

    .line 1045
    const/high16 v1, 0x42c80000  # 100.0f

    .line 1047
    mul-float/2addr v7, v1

    .line 1048
    long-to-float v4, v2

    .line 1049
    div-float/2addr v4, v0

    .line 1050
    mul-float/2addr v4, v1

    .line 1051
    sub-float/2addr v1, v4

    .line 1052
    sub-float/2addr v1, v7

    .line 1053
    const/4 v0, 0x0

    .line 1054
    cmpl-float v0, v1, v0

    .line 1056
    iget-object v3, v15, LX/8my;->A0B:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 1058
    if-ltz v0, :cond_441

    .line 1060
    const/4 v0, 0x2

    .line 1061
    invoke-static {v7, v1, v0, v11}, LX/5UK;->A1T(FFII)[F

    .line 1064
    move-result-object v2

    .line 1065
    const/16 v1, 0x3e8

    .line 1067
    const/16 v0, 0x12c

    .line 1069
    iput v1, v3, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 1071
    iput v0, v3, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 1073
    iget-object v1, v15, LX/8my;->A0G:[I

    .line 1075
    iget v0, v15, LX/8my;->A03:I

    .line 1077
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00([F[II)V

    .line 1080
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v0, v15, LX/8my;->A04:Landroid/view/View;

    .line 1085
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    return-void

    .line 1089
    :cond_441
    const/16 v1, 0x8

    .line 1091
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, v15, LX/8my;->A04:Landroid/view/View;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    const-string v0, "usedSpacePercentage: "

    .line 1101
    invoke-static {v0, v7}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, ", freeSpacePercentage: "

    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v2

    .line 1117
    iget-object v1, v15, LX/8my;->A07:LX/0B4;

    .line 1119
    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    .line 1121
    invoke-virtual {v1, v0, v2, v11}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124
    return-void

    .line 1125
    :cond_465
    iget-object v0, v15, LX/8mo;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1127
    invoke-interface {v9, v0, v1, v6}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 1130
    iget-object v0, v15, LX/8mo;->A04:LX/1Zb;

    .line 1132
    if-eqz v3, :cond_498

    .line 1134
    invoke-virtual {v0, v1, v2}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 1137
    :goto_471
    iget-object v3, v15, LX/8mo;->A00:Landroid/widget/TextView;

    .line 1139
    iget-object v0, v15, LX/8mo;->A03:LX/05b;

    .line 1141
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1144
    move-result-object v2

    .line 1145
    iget-object v0, v8, LX/AWs;->A00:LX/A4K;

    .line 1147
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 1149
    invoke-static {v2, v0, v1}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v1, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 1158
    new-instance v9, LX/A4q;

    .line 1160
    move-object v10, v4

    .line 1161
    move-object v11, v8

    .line 1162
    move-object v12, v15

    .line 1163
    move-object v13, v7

    .line 1164
    move v14, v5

    .line 1165
    move v15, v6

    .line 1166
    invoke-direct/range {v9 .. v15}, LX/A4q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1169
    const v0, -0x3dddb96e

    .line 1172
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1175
    return-void

    .line 1176
    :cond_498
    invoke-virtual {v0, v1}, LX/1Zb;->A0E(LX/0xl;)V

    .line 1179
    goto :goto_471

    .line 1180
    :cond_49c
    iget-object v1, v15, LX/8mt;->A01:Landroid/view/View;

    .line 1182
    const v0, 0x44833824

    .line 1185
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1188
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_174

    .line 7
    :pswitch_7  #0x5
    iget-object v2, p0, LX/8lC;->A0W:LX/1wj;

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e15cd

    .line 16
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    new-instance v5, LX/8mo;

    .line 22
    invoke-direct {v5, v0, v2}, LX/8mo;-><init>(Landroid/view/View;LX/1wj;)V

    .line 25
    :cond_19
    return-object v5

    .line 26
    :pswitch_1a  #0x1
    const/16 v1, 0x4ff

    .line 28
    iget-object v0, p0, LX/8lC;->A0J:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/8lC;->A0K:LX/08a;

    .line 36
    const/16 v0, 0x6419

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_158

    .line 44
    iget-object v5, p0, LX/8lC;->A05:LX/8my;

    .line 46
    if-nez v5, :cond_19

    .line 48
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/8lC;->A0M:LX/0Fv;

    .line 54
    iget-boolean v2, p0, LX/8lC;->A0S:Z

    .line 56
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e15dc

    .line 66
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    new-instance v5, LX/8my;

    .line 72
    invoke-direct {v5, v0, v4, v3, v2}, LX/8my;-><init>(Landroid/view/View;LX/0B4;LX/0Fv;Z)V

    .line 75
    iput-object v5, p0, LX/8lC;->A05:LX/8my;

    .line 77
    return-object v5

    .line 78
    :pswitch_4e  #0xd
    iget-object v4, p0, LX/8lC;->A0W:LX/1wj;

    .line 80
    iget-object v3, p0, LX/8lC;->A0M:LX/0Fv;

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e15da

    .line 95
    invoke-static {v1, p1, v0, v6}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    new-instance v5, LX/8mj;

    .line 101
    invoke-direct {v5, v0, v4, v3, v2}, LX/8mj;-><init>(Landroid/view/View;LX/1wj;LX/0Fv;Ljava/lang/Runnable;)V

    .line 104
    return-object v5

    .line 105
    :pswitch_69  #0xc
    iget-boolean v3, p0, LX/8lC;->A0d:Z

    .line 107
    const/16 v0, 0xe

    .line 109
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0e15db

    .line 120
    invoke-static {v1, p1, v0, v6}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    new-instance v5, LX/8mk;

    .line 126
    invoke-direct {v5, v0, v2, v3}, LX/8mk;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 129
    return-object v5

    .line 130
    :pswitch_82  #0xb
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0e15d9

    .line 137
    invoke-static {v1, p1, v0, v6}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    new-instance v5, LX/8mQ;

    .line 143
    invoke-direct {v5, v0}, LX/8mQ;-><init>(Landroid/view/View;)V

    .line 146
    return-object v5

    .line 147
    :pswitch_93  #0xa
    iget-object v2, p0, LX/8lC;->A0N:LX/8ku;

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0e15cc

    .line 160
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    new-instance v5, LX/8mb;

    .line 166
    invoke-direct {v5, v0, v2}, LX/8mb;-><init>(Landroid/view/View;LX/8ku;)V

    .line 169
    return-object v5

    .line 170
    :pswitch_aa  #0x9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0984

    .line 177
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    new-instance v5, LX/LUn;

    .line 183
    invoke-direct {v5, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 186
    return-object v5

    .line 187
    :pswitch_bb  #0x8
    iget-object v11, p0, LX/8lC;->A0b:Ljava/lang/String;

    .line 189
    iget-object v8, p0, LX/8lC;->A0Y:LX/12z;

    .line 191
    iget-object v9, p0, LX/8lC;->A0Z:LX/4nn;

    .line 193
    iget-object v10, p0, LX/8lC;->A0a:LX/9OL;

    .line 195
    iget-object v7, p0, LX/8lC;->A0K:LX/08a;

    .line 197
    iget-object v0, p0, LX/8lC;->A0H:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0OW;

    .line 205
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 208
    move-result v12

    .line 209
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0e15d8

    .line 216
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 219
    move-result-object v6

    .line 220
    new-instance v5, LX/8mq;

    .line 222
    invoke-direct/range {v5 .. v12}, LX/8mq;-><init>(Landroid/view/View;LX/08a;LX/12z;LX/4nn;LX/9OL;Ljava/lang/String;Z)V

    .line 225
    return-object v5

    .line 226
    :pswitch_e2  #0x7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0e13af

    .line 233
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f1242cb

    .line 240
    new-instance v2, LX/LVM;

    .line 242
    invoke-direct {v2, v1}, LX/LVM;-><init>(Landroid/view/View;)V

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v5

    .line 253
    const/4 v3, 0x0

    .line 254
    move v7, v6

    .line 255
    invoke-virtual/range {v2 .. v7}, LX/LVM;->A0V(LX/LAU;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 258
    return-object v2

    .line 259
    :pswitch_103  #0x6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f0e15cb

    .line 266
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    new-instance v5, LX/8ma;

    .line 272
    invoke-direct {v5, v0}, LX/8ma;-><init>(Landroid/view/View;)V

    .line 275
    return-object v5

    .line 276
    :pswitch_114  #0x4
    const v1, 0x7f0e18c6

    .line 279
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    new-instance v5, LX/8mP;

    .line 300
    invoke-direct {v5, v1}, LX/8mP;-><init>(Landroid/view/View;)V

    .line 303
    return-object v5

    .line 304
    :pswitch_130  #0x3
    iget-object v4, p0, LX/8lC;->A0X:LX/0V0;

    .line 306
    iget-object v3, p0, LX/8lC;->A0M:LX/0Fv;

    .line 308
    iget-boolean v2, p0, LX/8lC;->A0d:Z

    .line 310
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0e15ce

    .line 317
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    new-instance v5, LX/8mt;

    .line 323
    invoke-direct {v5, v0, v4, v3, v2}, LX/8mt;-><init>(Landroid/view/View;LX/0V0;LX/0Fv;Z)V

    .line 326
    return-object v5

    .line 327
    :pswitch_147  #0x2
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f0e15d5

    .line 334
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    new-instance v5, LX/8lw;

    .line 340
    invoke-direct {v5, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 343
    return-object v5

    .line 344
    :cond_158
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 347
    move-result-object v4

    .line 348
    iget-object v3, p0, LX/8lC;->A0M:LX/0Fv;

    .line 350
    iget-boolean v2, p0, LX/8lC;->A0S:Z

    .line 352
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f0e15dc

    .line 362
    invoke-static {v1, p1, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 365
    move-result-object v0

    .line 366
    new-instance v5, LX/8my;

    .line 368
    invoke-direct {v5, v0, v4, v3, v2}, LX/8my;-><init>(Landroid/view/View;LX/0B4;LX/0Fv;Z)V

    .line 371
    return-object v5

    .line 372
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_147  #00000002
        :pswitch_130  #00000003
        :pswitch_114  #00000004
        :pswitch_7  #00000005
        :pswitch_103  #00000006
        :pswitch_e2  #00000007
        :pswitch_bb  #00000008
        :pswitch_aa  #00000009
        :pswitch_93  #0000000a
        :pswitch_82  #0000000b
        :pswitch_69  #0000000c
        :pswitch_4e  #0000000d
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/8lC;->A0c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    if-eq v3, p1, :cond_88

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-static {p0}, LX/8lC;->A04(LX/8lC;)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v3

    .line 41
    const/4 v2, 0x5

    .line 42
    if-ge p1, v1, :cond_42

    .line 44
    iget-object v0, p0, LX/8lC;->A08:Ljava/util/List;

    .line 46
    sub-int/2addr p1, v3

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AWs;

    .line 53
    invoke-virtual {v0}, LX/AWs;->A01()LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_88

    .line 63
    const/16 v0, 0xd

    .line 65
    return v0

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/8lC;->A0F:Z

    .line 68
    if-eqz v0, :cond_54

    .line 70
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 72
    if-nez v0, :cond_54

    .line 74
    invoke-static {p0}, LX/8lC;->A0A(LX/8lC;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    if-ne p1, v1, :cond_54

    .line 82
    const/4 v0, 0x6

    .line 83
    return v0

    .line 84
    :cond_54
    invoke-static {p0}, LX/8lC;->A0A(LX/8lC;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    :cond_5c
    invoke-static {p0}, LX/8lC;->A0B(LX/8lC;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    if-ne p1, v1, :cond_67

    .line 100
    const/16 v0, 0xb

    .line 102
    return v0

    .line 103
    :cond_67
    invoke-static {p0}, LX/8lC;->A0B(LX/8lC;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_6f
    iget-boolean v0, p0, LX/8lC;->A0B:Z

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 117
    if-nez v0, :cond_7c

    .line 119
    if-ne p1, v1, :cond_7c

    .line 121
    const/16 v0, 0x8

    .line 123
    return v0

    .line 124
    :cond_7c
    iget-boolean v0, p0, LX/8lC;->A0C:Z

    .line 126
    if-eqz v0, :cond_88

    .line 128
    invoke-static {p0}, LX/8lC;->A04(LX/8lC;)I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_88

    .line 134
    const/4 v0, 0x7

    .line 135
    return v0

    .line 136
    :cond_88
    return v2
.end method
