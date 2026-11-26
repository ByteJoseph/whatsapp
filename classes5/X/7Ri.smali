.class public abstract LX/7Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/7Ri;->A00:LX/0DU;

    .line 9
    return-void
.end method

.method public static final A00(LX/8Zm;)LX/6Ei;
    .registers 5

    .line 0
    instance-of v0, p0, LX/8BG;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p0, LX/8BG;

    .line 6
    iget-object v1, p0, LX/8BG;->A04:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_28

    .line 12
    sget-object v0, LX/6Ei;->A03:LX/6Ei;

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/8AQ;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    check-cast p0, LX/8AQ;

    .line 22
    iget-object v1, p0, LX/8AQ;->A00:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4a

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    :cond_28
    sget-object v0, LX/6Ei;->A02:LX/6Ei;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_28

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/8Zm;

    .line 59
    instance-of v0, v1, LX/8BI;

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    check-cast v1, LX/8BI;

    .line 65
    iget-object v0, v1, LX/8BI;->A07:LX/7Em;

    .line 67
    if-eqz v0, :cond_2f

    .line 69
    iget-object v0, v0, LX/7Em;->A00:Landroid/net/Uri;

    .line 71
    if-nez v0, :cond_4a

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    return-object v3
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;LX/7QT;)LX/7QT;
    .registers 21

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v2}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/8BG;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_73

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8BG;

    .line 47
    iget-object v12, v0, LX/8BG;->A09:Ljava/lang/String;

    .line 49
    if-eqz v12, :cond_23

    .line 51
    :goto_33
    instance-of v0, v4, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5a

    .line 61
    :cond_3d
    move-object v8, v7

    .line 62
    :goto_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_75

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8BG;

    .line 82
    iget-object v0, v0, LX/8BG;->A06:Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_46

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_46

    .line 90
    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3d

    .line 100
    invoke-static {v2}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/7Ri;->A00(LX/8Zm;)LX/6Ei;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/6Ei;->A03:LX/6Ei;

    .line 110
    if-ne v1, v0, :cond_5e

    .line 112
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    goto :goto_3e

    .line 115
    :cond_73
    move-object v12, v6

    .line 116
    goto :goto_33

    .line 117
    :cond_75
    invoke-static {v2}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Long;

    .line 123
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8BG;

    .line 129
    if-eqz v0, :cond_b3

    .line 131
    iget-wide v15, v0, LX/8BG;->A00:J

    .line 133
    :goto_85
    const/16 v17, 0x0

    .line 135
    new-instance v5, LX/8BG;

    .line 137
    move-object v10, v6

    .line 138
    move-object v13, v6

    .line 139
    move-object v14, v6

    .line 140
    move-object v9, v6

    .line 141
    invoke-direct/range {v5 .. v16}, LX/8BG;-><init>(LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    move-object/from16 v4, p2

    .line 146
    iget-object v0, v4, LX/7QT;->A06:Ljava/util/List;

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b6

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LX/7Wf;

    .line 169
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 171
    instance-of v0, v0, LX/8BF;

    .line 173
    if-eqz v0, :cond_9c

    .line 175
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9c

    .line 179
    :cond_b3
    const-wide/16 v15, 0x0

    .line 181
    goto :goto_85

    .line 182
    :cond_b6
    invoke-static {v5}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c6

    .line 196
    move-object/from16 v17, p0

    .line 198
    :cond_c6
    iget-object v14, v4, LX/7QT;->A02:Ljava/lang/String;

    .line 200
    iget-object v15, v4, LX/7QT;->A01:Ljava/lang/String;

    .line 202
    iget-object v2, v4, LX/7QT;->A04:Ljava/util/List;

    .line 204
    iget-object v1, v4, LX/7QT;->A07:LX/7O0;

    .line 206
    iget-object v13, v4, LX/7QT;->A00:Ljava/lang/Long;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    new-instance v12, LX/7QT;

    .line 214
    move-object/from16 v16, v3

    .line 216
    move-object/from16 p0, v2

    .line 218
    move-object/from16 p1, v1

    .line 220
    invoke-direct/range {v12 .. v19}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 223
    return-object v12
.end method
