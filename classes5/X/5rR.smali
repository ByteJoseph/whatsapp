.class public final LX/5rR;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/8BR;

.field public final A02:LX/0AZ;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8BR;Ljava/util/Map;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5rR;->A01:LX/8BR;

    .line 5
    iput-object p2, p0, LX/5rR;->A03:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LX/5rR;->A02:LX/0AZ;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5rR;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x10220

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v0, v4, LX/5rR;->A00:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v7

    .line 17
    iget-object v2, v4, LX/5rR;->A01:LX/8BR;

    .line 19
    invoke-static {v2}, LX/6nZ;->A00(LX/8BR;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x63d6aa0c

    .line 26
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 29
    :try_start_1d
    iget-object v0, v2, LX/8BR;->A01:LX/6Ex;

    .line 31
    const/4 v8, 0x2

    .line 32
    new-array v2, v8, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    const/16 v0, 0x19

    .line 40
    invoke-static {v1, v4, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 47
    move-result-object v3
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_d2

    .line 48
    const v0, -0x63d6aa0b

    .line 51
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 54
    :try_start_36
    new-array v2, v5, [Ljava/lang/Object;

    .line 56
    aput-object v1, v2, v9

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 67
    move-result-object v2
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_d2

    .line 68
    const v0, -0x63d6aa0a

    .line 71
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 74
    :try_start_4a
    invoke-virtual {v2}, LX/7XG;->A07()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x0

    .line 83
    new-instance v0, LX/KTJ;

    .line 85
    invoke-direct {v0, v7, v3, v1, v8}, LX/KTJ;-><init>(LX/05b;LX/7XG;Ljava/util/List;LX/0ds;)V

    .line 88
    invoke-static {v6, v0, v5}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_d2

    .line 91
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 94
    iget-object v0, v6, LX/7hF;->A0B:LX/7Wn;

    .line 96
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 98
    const v5, 0x7f0409f3

    .line 101
    const v0, 0x7f0608dd

    .line 104
    invoke-static {v6, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 107
    move-result v17

    .line 108
    invoke-static {v6}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 111
    move-result v18

    .line 112
    invoke-static {}, LX/7Xk;->A05()J

    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 119
    move-result-object v21

    .line 120
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 122
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 129
    move-result-object v10

    .line 130
    move-object v11, v8

    .line 131
    move-object v12, v8

    .line 132
    move-object v13, v8

    .line 133
    move-object v14, v8

    .line 134
    move-object v15, v8

    .line 135
    move-object/from16 v16, v8

    .line 137
    move-object v9, v8

    .line 138
    invoke-static/range {v7 .. v16}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 141
    move-result-object v20

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :goto_96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c4

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    check-cast v14, LX/7Ds;

    .line 162
    invoke-virtual {v3}, LX/7XG;->A07()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Set;

    .line 168
    iget-object v0, v14, LX/7Ds;->A02:Ljava/lang/String;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    iget-object v15, v4, LX/5rR;->A03:Ljava/util/Map;

    .line 176
    xor-int/lit8 v19, v0, 0x1

    .line 178
    const/16 v1, 0xe

    .line 180
    new-instance v0, LX/84r;

    .line 182
    invoke-direct {v0, v2, v14, v4, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    new-instance v13, LX/5rr;

    .line 187
    move-object/from16 v16, v0

    .line 189
    invoke-direct/range {v13 .. v19}, LX/5rr;-><init>(LX/7Ds;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 192
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_96

    .line 196
    :cond_c4
    new-instance v19, LX/5vb;

    .line 198
    move-object/from16 v23, v8

    .line 200
    move-object/from16 v24, v8

    .line 202
    move-object/from16 v22, v8

    .line 204
    move-object/from16 v25, v5

    .line 206
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 209
    return-object v19

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 214
    throw v0
.end method
