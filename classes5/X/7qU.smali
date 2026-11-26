.class public final LX/7qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aL;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7qU;->A00:LX/00Z;

    .line 8
    iput-object p2, p0, LX/7qU;->A01:LX/8BU;

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic AxQ()J
    .registers 3

    .line 0
    invoke-static {}, LX/5UN;->A0A()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic AxS(LX/7Wf;)J
    .registers 4

    .line 0
    invoke-static {}, LX/5UN;->A0A()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic BZu(LX/8bU;LX/6FM;Ljava/lang/Integer;JZZZZZ)LX/7iv;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ct6(Landroid/content/Context;Ljava/util/List;LX/7Wk;LX/8Yq;IZ)LX/7BJ;
    .registers 41

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v5, p2

    .line 15
    move/from16 v2, p5

    .line 17
    invoke-static {v5, v2}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/8BB;

    .line 23
    const/16 v27, 0x0

    .line 25
    if-eqz v0, :cond_b5

    .line 27
    check-cast v1, LX/8BB;

    .line 29
    iget-object v6, v1, LX/8BB;->A04:Ljava/util/List;

    .line 31
    :goto_1f
    if-eqz v6, :cond_bf

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_bf

    .line 39
    const-class v5, LX/8cN;

    .line 41
    invoke-static {v5, v3}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2d

    .line 69
    instance-of v0, v2, LX/8cN;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    :cond_49
    move-object/from16 v2, v27

    .line 75
    :cond_4b
    invoke-static {v6}, LX/7W4;->A01(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v30

    .line 79
    const/16 v0, 0xc

    .line 81
    new-instance v3, LX/8Qu;

    .line 83
    move-object/from16 v1, p0

    .line 85
    invoke-direct {v3, v4, v1, v2, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v1, LX/7qU;->A00:LX/00Z;

    .line 90
    invoke-static {v0}, LX/7W4;->A02(LX/00Z;)LX/8R0;

    .line 93
    move-result-object v33

    .line 94
    iget-object v1, v1, LX/7qU;->A01:LX/8BU;

    .line 96
    iget-boolean v0, v1, LX/8BU;->A10:Z

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    iget-object v2, v1, LX/8BU;->A0N:Ljava/util/Map;

    .line 102
    sget-object v0, LX/5th;->A08:Landroid/view/ViewOutlineProvider;

    .line 104
    sget-object v29, LX/02Y;->A07:Ljava/lang/Integer;

    .line 106
    sget-object v26, LX/7Qc;->A02:LX/5v4;

    .line 108
    new-instance v1, LX/5th;

    .line 110
    move-object/from16 v25, v1

    .line 112
    move-object/from16 v28, v27

    .line 114
    move-object/from16 v31, v2

    .line 116
    move-object/from16 v32, v3

    .line 118
    invoke-direct/range {v25 .. v33}, LX/5th;-><init>(LX/7Qc;LX/706;LX/8cU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 121
    :goto_79
    new-instance v0, LX/7BJ;

    .line 123
    invoke-direct {v0, v1, v10, v7}, LX/7BJ;-><init>(LX/7iv;IZ)V

    .line 126
    return-object v0

    .line 127
    :cond_7f
    new-instance v6, LX/7QB;

    .line 129
    move v9, v7

    .line 130
    move v12, v7

    .line 131
    move v13, v10

    .line 132
    move v14, v10

    .line 133
    move v15, v10

    .line 134
    move/from16 v16, v10

    .line 136
    move/from16 v17, v10

    .line 138
    move/from16 v18, v7

    .line 140
    move/from16 v19, v10

    .line 142
    move/from16 v20, v7

    .line 144
    move/from16 v21, v7

    .line 146
    move/from16 v22, v7

    .line 148
    move/from16 v23, v7

    .line 150
    move/from16 v24, v10

    .line 152
    move/from16 v25, v7

    .line 154
    move/from16 v26, v7

    .line 156
    move v8, v7

    .line 157
    move v11, v10

    .line 158
    invoke-direct/range {v6 .. v26}, LX/7QB;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 161
    iget-object v0, v1, LX/8BU;->A0N:Ljava/util/Map;

    .line 163
    sget-object v26, LX/7Qc;->A02:LX/5v4;

    .line 165
    new-instance v1, LX/5ti;

    .line 167
    move-object/from16 v25, v1

    .line 169
    move-object/from16 v28, v27

    .line 171
    move-object/from16 v29, v6

    .line 173
    move-object/from16 v31, v0

    .line 175
    move-object/from16 v32, v3

    .line 177
    invoke-direct/range {v25 .. v33}, LX/5ti;-><init>(LX/7Qc;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 180
    goto :goto_79

    .line 181
    :cond_b5
    instance-of v0, v1, LX/8B8;

    .line 183
    if-eqz v0, :cond_bf

    .line 185
    check-cast v1, LX/8B8;

    .line 187
    iget-object v6, v1, LX/8B8;->A02:Ljava/util/List;

    .line 189
    goto/16 :goto_1f

    .line 191
    :cond_bf
    move-object/from16 v0, p4

    .line 193
    invoke-static {v4, v5, v3, v0, v2}, LX/6lQ;->A00(Landroid/content/Context;Ljava/util/List;LX/7Wk;LX/8Yq;I)LX/7BJ;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
