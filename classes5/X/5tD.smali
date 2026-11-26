.class public final LX/5tD;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/7Pk;

.field public final A01:LX/5cd;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0AZ;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tD;->A05:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/7Pk;LX/5cd;Ljava/util/List;LX/0AZ;Z)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p3, p0, LX/5tD;->A02:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/5tD;->A00:LX/7Pk;

    .line 10
    iput-object p2, p0, LX/5tD;->A01:LX/5cd;

    .line 12
    iput-object p4, p0, LX/5tD;->A03:LX/0AZ;

    .line 14
    iput-boolean p5, p0, LX/5tD;->A04:Z

    .line 16
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, -0x4079dc4a

    .line 9
    invoke-virtual {v0, v1, v10}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v1, LX/8N3;->A00:LX/8N3;

    .line 14
    invoke-static {v0, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 17
    move-result-object v3
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_d9

    .line 18
    move-object/from16 v1, p0

    .line 20
    iget-boolean v2, v1, LX/5tD;->A04:Z

    .line 22
    if-eqz v2, :cond_38

    .line 24
    iget-object v4, v1, LX/5tD;->A02:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v11, 0x1

    .line 31
    if-ne v2, v11, :cond_38

    .line 33
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/6N3;

    .line 39
    iget-object v8, v1, LX/5tD;->A00:LX/7Pk;

    .line 41
    const/16 v2, 0x30

    .line 43
    new-instance v9, LX/8Ro;

    .line 45
    invoke-direct {v9, v0, v1, v2}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 50
    new-instance v5, LX/5qU;

    .line 52
    invoke-direct/range {v5 .. v11}, LX/5qU;-><init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;ZZ)V

    .line 55
    return-object v5

    .line 56
    :cond_38
    const/4 v2, 0x6

    .line 57
    invoke-static {v3, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 60
    move-result-object v8

    .line 61
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 63
    const/high16 v5, 0x42c80000  # 100.0f

    .line 65
    invoke-static {v6}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 68
    move-result-object v4

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v0, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 73
    move-result-object v2

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v2, v7}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 79
    move-result-object v20

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    sget-object v14, LX/8Rj;->A00:LX/8Rj;

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-static {v8, v4}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v6, v4, v7}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 94
    move-result-object v13

    .line 95
    const/16 v4, 0x15

    .line 97
    invoke-static {v0, v1, v4}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, LX/5UN;->A0A()J

    .line 104
    move-result-wide v15

    .line 105
    invoke-virtual {v4, v0}, LX/8Qv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LX/7iv;

    .line 111
    new-instance v11, LX/5un;

    .line 113
    move-wide/from16 v17, v15

    .line 115
    move/from16 v19, v10

    .line 117
    invoke-direct/range {v11 .. v19}, LX/5un;-><init>(LX/7iv;LX/7Qc;LX/0AZ;JJZ)V

    .line 120
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v4, v1, LX/5tD;->A00:LX/7Pk;

    .line 125
    iget-boolean v4, v4, LX/7Pk;->A05:Z

    .line 127
    if-eqz v4, :cond_c7

    .line 129
    invoke-static {v6, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 136
    move-result-object v8

    .line 137
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 140
    move-result-object v14

    .line 141
    move-object v11, v9

    .line 142
    move-object v12, v9

    .line 143
    move-object v13, v9

    .line 144
    move-object v15, v9

    .line 145
    move-object/from16 v16, v9

    .line 147
    move-object v10, v9

    .line 148
    invoke-static/range {v8 .. v16}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 151
    move-result-object v5

    .line 152
    sget-object v4, LX/6JF;->A26:LX/6JF;

    .line 154
    invoke-static {v0, v5, v4}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, LX/7XG;->A06(LX/7XG;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    sget-object v3, LX/6JF;->A49:LX/6JF;

    .line 170
    new-instance v0, LX/5se;

    .line 172
    invoke-direct {v0, v3, v9}, LX/5se;-><init>(LX/6JF;LX/6JD;)V

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b2
    iget-object v1, v1, LX/5tD;->A01:LX/5cd;

    .line 180
    new-instance v0, LX/5pg;

    .line 182
    invoke-direct {v0, v1}, LX/5pg;-><init>(LX/5cd;)V

    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v5, LX/5vb;

    .line 190
    move-object v7, v9

    .line 191
    move-object v8, v9

    .line 192
    move-object v11, v4

    .line 193
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_c7
    new-instance v5, LX/5vb;

    .line 201
    move-object/from16 v22, v9

    .line 203
    move-object/from16 v23, v9

    .line 205
    move-object/from16 v24, v9

    .line 207
    move-object/from16 v19, v5

    .line 209
    move-object/from16 v21, v9

    .line 211
    move-object/from16 v25, v2

    .line 213
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 216
    return-object v5

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 221
    throw v1
.end method
