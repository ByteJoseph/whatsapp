.class public final LX/8eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8eD;

.field public A02:Ljava/lang/Long;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;

.field public final A0D:LX/07q;

.field public final A0E:LX/00T;

.field public final A0F:LX/0BC;

.field public final A0G:LX/08b;

.field public final A0H:LX/Aqn;

.field public final A0I:LX/8eL;

.field public final A0J:LX/0jc;

.field public final A0K:LX/0KG;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/00q;

.field public final A0O:Ljava/util/Set;

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x123c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8eL;

    .line 11
    iput-object v0, p0, LX/8eC;->A0I:LX/8eL;

    .line 13
    const/16 v0, 0x134d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8eC;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8eC;->A08:LX/05b;

    .line 27
    const/16 v0, 0x121e

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0jc;

    .line 35
    iput-object v0, p0, LX/8eC;->A0J:LX/0jc;

    .line 37
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8eC;->A0D:LX/07q;

    .line 43
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8eC;->A0F:LX/0BC;

    .line 49
    const v0, 0x1020a

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Aqn;

    .line 58
    iput-object v0, p0, LX/8eC;->A0H:LX/Aqn;

    .line 60
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8eC;->A0E:LX/00T;

    .line 66
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8eC;->A0G:LX/08b;

    .line 72
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8eC;->A0K:LX/0KG;

    .line 78
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/8eC;->A0C:LX/08a;

    .line 84
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8eC;->A06:LX/05b;

    .line 90
    const v0, 0x142ed

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8eC;->A09:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8eC;->A0B:LX/05b;

    .line 105
    new-instance v0, LX/8eD;

    .line 107
    invoke-direct {v0}, LX/8eD;-><init>()V

    .line 110
    iput-object v0, p0, LX/8eC;->A01:LX/8eD;

    .line 112
    iget-object v0, p0, LX/8eC;->A0B:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x16

    .line 120
    invoke-static {v1, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/8eC;->A03:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/8eC;->A0L:Ljava/lang/Object;

    .line 132
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8eC;->A0M:Ljava/util/Set;

    .line 138
    const/16 v0, 0x326a

    .line 140
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/8eC;->A0O:Ljava/util/Set;

    .line 154
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/8eC;->A07:LX/05b;

    .line 160
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    const/16 v0, 0x28

    .line 164
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/8eC;->A0N:LX/00q;

    .line 170
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/8eC;->A02()V

    .line 3
    iget-object v0, p0, LX/8eC;->A0A:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/9Ww;

    .line 11
    iget-object v1, v6, LX/9Ww;->A01:Ljava/util/Map;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    if-nez v5, :cond_1a

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    check-cast v5, Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    if-nez v4, :cond_29

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    check-cast v4, Ljava/util/Map;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    if-nez v3, :cond_38

    .line 52
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    check-cast v3, Ljava/util/Map;

    .line 58
    invoke-static {v5, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/AnF;

    .line 78
    iget-object v0, v6, LX/9Ww;->A00:LX/0jc;

    .line 80
    invoke-virtual {v0, v1}, LX/0jc;->A0M(LX/AnF;)V

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/AnF;

    .line 100
    iget-object v0, v6, LX/9Ww;->A00:LX/0jc;

    .line 102
    invoke-virtual {v0, v1}, LX/0jc;->A0M(LX/AnF;)V

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 109
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 115
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 0
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 2
    iget-object v0, p0, LX/8eC;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/022;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {p0, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8eC;->A0C:LX/08a;

    .line 2
    sget-object v0, LX/9Sy;->A0Z:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v2, p0, LX/8eC;->A01:LX/8eD;

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/8eD;->A00:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Gt;

    .line 26
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A03(LX/8eB;LX/9x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .registers 22

    .line 0
    move/from16 v10, p7

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    move-object/from16 v8, p5

    .line 6
    move-object/from16 v9, p6

    .line 8
    invoke-static {v8, v9, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object v7, p2

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v10, v0, :cond_14

    .line 19
    const/4 v10, 0x3

    .line 20
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    move-object v6, p0

    .line 25
    iput-object v3, p0, LX/8eC;->A05:Ljava/lang/Integer;

    .line 27
    iget-boolean v0, p0, LX/8eC;->A0Q:Z

    .line 29
    if-eqz v0, :cond_85

    .line 31
    iget-object v1, p0, LX/8eC;->A0O:Ljava/util/Set;

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8f

    .line 39
    const-string v0, "ai_bot"

    .line 41
    :goto_29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    iget-object v0, p0, LX/8eC;->A0M:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_85

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/8eC;->A04:Z

    .line 57
    if-eqz v0, :cond_85

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_43

    .line 66
    const/4 v2, 0x3

    .line 67
    :cond_43
    if-nez p4, :cond_5a

    .line 69
    iget-object v1, p0, LX/8eC;->A0C:LX/08a;

    .line 71
    const/16 v0, 0x2d39

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_86

    .line 79
    const/16 v0, 0x29a5

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 84
    move-result v0

    .line 85
    mul-int/2addr v2, v0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p4

    .line 90
    :cond_5a
    :goto_5a
    iget-object v1, p0, LX/8eC;->A0C:LX/08a;

    .line 92
    sget-object v0, LX/9Sy;->A0Z:LX/00g;

    .line 94
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 97
    move-result v12

    .line 98
    new-instance v4, LX/AY6;

    .line 100
    move/from16 v11, p8

    .line 102
    invoke-direct/range {v4 .. v12}, LX/AY6;-><init>(LX/8eB;LX/8eC;LX/9x4;Ljava/util/List;Ljava/util/Set;IIZ)V

    .line 105
    invoke-static/range {p4 .. p4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 108
    move-result-wide v0

    .line 109
    if-eqz v12, :cond_92

    .line 111
    iget-object v2, p0, LX/8eC;->A01:LX/8eD;

    .line 113
    const/4 v10, 0x2

    .line 114
    new-instance v7, LX/AX8;

    .line 116
    move-object v8, v4

    .line 117
    move-object v9, p0

    .line 118
    move-wide v11, v0

    .line 119
    invoke-direct/range {v7 .. v12}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 122
    iget-object v0, v2, LX/8eD;->A00:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Gt;

    .line 130
    invoke-virtual {v0, v7}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object p4

    .line 142
    goto :goto_5a

    .line 143
    :cond_8f
    const-string v0, "media_composer"

    .line 145
    goto :goto_29

    .line 146
    :cond_92
    iget-object v2, p0, LX/8eC;->A0M:Ljava/util/Set;

    .line 148
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p0, LX/8eC;->A0K:LX/0KG;

    .line 153
    invoke-virtual {v2, v4, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 156
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {v1}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/9wM;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8f

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/8eC;->A05:Ljava/lang/Integer;

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_41

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/8eC;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8ch;

    .line 58
    invoke-virtual {v0, v1}, LX/8ch;->A0K(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v5, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    iget-object v0, p0, LX/8eC;->A0A:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9Ww;

    .line 74
    iget-object v2, v0, LX/9Ww;->A01:Ljava/util/Map;

    .line 76
    if-eqz v1, :cond_6c

    .line 78
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/AbstractMap;

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-ne v0, v5, :cond_6c

    .line 96
    :goto_60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    check-cast v0, Ljava/util/AbstractMap;

    .line 102
    if-eqz v0, :cond_1f

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1f

    .line 108
    :cond_6c
    iget-object v0, p0, LX/8eC;->A05:Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_8a

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/AbstractMap;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-ne v0, v5, :cond_8a

    .line 137
    goto :goto_60

    .line 138
    :cond_8a
    invoke-static {v2, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_64

    .line 143
    :cond_8f
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/8eC;->A0L:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    if-nez p2, :cond_10

    .line 5
    :try_start_5
    iget v0, p0, LX/8eC;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/8eC;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/8eC;->A0Q:Z
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_24

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_10
    :try_start_10
    iget v0, p0, LX/8eC;->A00:I

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    iput v3, p0, LX/8eC;->A00:I
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_24

    .line 22
    monitor-exit v1

    .line 23
    iget-object v2, p0, LX/8eC;->A0G:LX/08b;

    .line 25
    const/16 v1, 0xe

    .line 27
    new-instance v0, LX/AX9;

    .line 29
    invoke-direct {v0, p1, v3, v1, p0}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method
