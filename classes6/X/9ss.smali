.class public final LX/9ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28123

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9ss;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/8cW;->A0J()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ss;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ss;->A00:LX/05b;

    .line 24
    const v0, 0x142ed

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ss;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;Z)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_52

    .line 3
    if-eqz p1, :cond_52

    .line 5
    if-eqz p0, :cond_51

    .line 7
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_50

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/9MA;

    .line 27
    instance-of v0, v3, LX/947;

    .line 29
    if-nez v0, :cond_3f

    .line 31
    instance-of v0, v3, LX/94A;

    .line 33
    if-eqz v0, :cond_43

    .line 35
    check-cast v3, LX/94A;

    .line 37
    iget-object v1, v3, LX/94A;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 49
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 52
    iget-object v1, v3, LX/94A;->A00:LX/0DP;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    new-instance v3, LX/94A;

    .line 60
    invoke-direct {v3, v1, v2}, LX/94A;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 63
    :cond_3f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_f

    .line 67
    :cond_43
    instance-of v0, v3, LX/948;

    .line 69
    if-nez v0, :cond_3f

    .line 71
    instance-of v0, v3, LX/949;

    .line 73
    if-nez v0, :cond_3f

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    return-object v5

    .line 81
    :cond_51
    return-object p1

    .line 82
    :cond_52
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/AnF;LX/FPI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZZZ)LX/9up;
    .registers 34

    .line 0
    move-object/from16 v1, p6

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a2

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/9ss;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ch;

    .line 18
    move-object/from16 v2, p1

    .line 20
    invoke-virtual {v0, v2, v1}, LX/8ch;->A0H(Landroid/net/Uri;Ljava/util/List;)V

    .line 23
    iget-object v0, v4, LX/9ss;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/8eF;->A06:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9o0;

    .line 37
    invoke-virtual {v0, v2}, LX/9o0;->A02(Landroid/net/Uri;)[B

    .line 40
    move-result-object v17

    .line 41
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, v9

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9d

    .line 57
    invoke-static {v6}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, LX/AWE;->B18()LX/1eB;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_9a

    .line 71
    iget-object v0, v4, LX/9ss;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9vg;

    .line 79
    invoke-virtual {v0, v1}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 82
    move-result-object v5

    .line 83
    :goto_53
    if-eqz p2, :cond_69

    .line 85
    iget-object v0, v4, LX/9ss;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/9vg;

    .line 93
    invoke-interface/range {p2 .. p2}, LX/AnF;->B1S()LX/8d5;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v5}, LX/9vg;->A03(LX/8d5;LX/8d5;)Z

    .line 100
    move-result v0

    .line 101
    move-object/from16 v8, p2

    .line 103
    if-nez v0, :cond_6a

    .line 105
    :cond_69
    move-object v8, v9

    .line 106
    :cond_6a
    new-instance v1, LX/9up;

    .line 108
    iget-object v0, v4, LX/9ss;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/9zi;

    .line 116
    const-wide/16 v18, 0x0

    .line 118
    move-object/from16 v16, v9

    .line 120
    move-object/from16 v10, p3

    .line 122
    move-object/from16 v13, p4

    .line 124
    move-object/from16 v14, p5

    .line 126
    move-object/from16 v15, p7

    .line 128
    move/from16 v20, p8

    .line 130
    move/from16 v21, p9

    .line 132
    move/from16 v22, p10

    .line 134
    move-object v11, v9

    .line 135
    invoke-virtual/range {v7 .. v22}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    invoke-direct {v1, v12, v9, v0}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    .line 145
    iget-object v0, v1, LX/9up;->A02:LX/9uU;

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    if-nez v2, :cond_33

    .line 152
    move-object v2, v1

    .line 153
    goto :goto_33

    .line 154
    :cond_9a
    sget-object v5, LX/8d5;->A02:LX/8d5;

    .line 156
    goto :goto_53

    .line 157
    :cond_9d
    invoke-static {v2, v3}, LX/9up;->A00(LX/9up;Ljava/util/Collection;)LX/9up;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    const-string v0, "sameMediaMessageLists must not be empty"

    .line 164
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
