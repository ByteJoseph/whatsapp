.class public LX/8Oy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7jK;Ljava/util/List;IIIIIZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/8Oy;->$t:I

    .line 2
    iput-object p1, p0, LX/8Oy;->A05:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Oy;->A04:Ljava/lang/Object;

    .line 6
    if-eqz p7, :cond_17

    .line 8
    iput p3, p0, LX/8Oy;->A03:I

    .line 10
    iput p4, p0, LX/8Oy;->A01:I

    .line 12
    iput p5, p0, LX/8Oy;->A02:I

    .line 14
    :goto_e
    iput p6, p0, LX/8Oy;->A00:I

    .line 16
    iput-boolean p8, p0, LX/8Oy;->A06:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iput p3, p0, LX/8Oy;->A02:I

    .line 25
    iput p4, p0, LX/8Oy;->A01:I

    .line 27
    iput p5, p0, LX/8Oy;->A03:I

    .line 29
    goto :goto_e
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/8Oy;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f6

    .line 9
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :pswitch_b  #0x0
    check-cast v5, LX/8bW;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v14, v6, LX/8Oy;->A05:Ljava/lang/Object;

    .line 19
    check-cast v14, LX/7jK;

    .line 21
    new-instance v11, LX/750;

    .line 23
    invoke-direct {v11, v14, v5}, LX/750;-><init>(LX/7jK;LX/8bW;)V

    .line 26
    iget-object v0, v6, LX/8Oy;->A04:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget v9, v6, LX/8Oy;->A02:I

    .line 35
    iget v8, v6, LX/8Oy;->A01:I

    .line 37
    iget v3, v6, LX/8Oy;->A03:I

    .line 39
    iget v2, v6, LX/8Oy;->A00:I

    .line 41
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v10

    .line 49
    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    invoke-static {v10}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 58
    move-result-object v13

    .line 59
    sget-object v12, LX/7XV;->A00:LX/7XV;

    .line 61
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    move/from16 v17, v3

    .line 67
    move/from16 v18, v8

    .line 69
    if-ne v9, v0, :cond_4b

    .line 71
    move/from16 v17, v8

    .line 73
    move/from16 v18, v3

    .line 75
    :cond_4b
    move/from16 v19, v2

    .line 77
    move/from16 v20, v0

    .line 79
    move-object v15, v5

    .line 80
    move/from16 v16, v9

    .line 82
    invoke-static/range {v11 .. v20}, LX/7XV;->A05(LX/750;LX/7XV;LX/7jK;LX/7jK;LX/8bW;IIIIZ)LX/5wc;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/74z;

    .line 88
    invoke-direct {v0, v1, v13}, LX/74z;-><init>(LX/5wc;LX/7jK;)V

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_31

    .line 95
    :cond_5f
    iget-boolean v0, v6, LX/8Oy;->A06:Z

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-interface {v5, v14, v4}, LX/8bW;->DJ7(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_66
    iget v1, v14, LX/7jK;->A04:I

    .line 104
    const/16 v0, 0x49

    .line 106
    invoke-virtual {v14, v0, v7}, LX/7jK;->A0M(IZ)Z

    .line 109
    move-result v0

    .line 110
    goto/16 :goto_f1

    .line 112
    :pswitch_70  #0x1
    check-cast v5, LX/8bW;

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v8, v6, LX/8Oy;->A05:Ljava/lang/Object;

    .line 120
    check-cast v8, LX/7jK;

    .line 122
    new-instance v12, LX/750;

    .line 124
    invoke-direct {v12, v8, v5}, LX/750;-><init>(LX/7jK;LX/8bW;)V

    .line 127
    iget-object v0, v6, LX/8Oy;->A04:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/util/List;

    .line 131
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    iget v11, v6, LX/8Oy;->A03:I

    .line 136
    iget v10, v6, LX/8Oy;->A01:I

    .line 138
    iget v7, v6, LX/8Oy;->A02:I

    .line 140
    iget v3, v6, LX/8Oy;->A00:I

    .line 142
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v16

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_97
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e2

    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v15, v1, 0x1

    .line 163
    if-gez v1, :cond_aa

    .line 165
    invoke-static {}, LX/01j;->A0E()V

    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_aa
    check-cast v2, LX/7jK;

    .line 172
    sget-object v18, LX/7XV;->A00:LX/7XV;

    .line 174
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    const/4 v1, 0x1

    .line 178
    move v14, v7

    .line 179
    if-ne v11, v1, :cond_b6

    .line 181
    move v14, v10

    .line 182
    :cond_b6
    sget v0, LX/7Hp;->A00:I

    .line 184
    const/high16 v13, 0x40000000  # 2.0f

    .line 186
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v23

    .line 190
    move v0, v10

    .line 191
    if-ne v11, v1, :cond_c2

    .line 193
    move v0, v7

    .line 194
    :cond_c2
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    move-result v24

    .line 198
    move/from16 v25, v3

    .line 200
    move/from16 v26, v1

    .line 202
    move-object/from16 v21, v5

    .line 204
    move/from16 v22, v11

    .line 206
    move-object/from16 v19, v2

    .line 208
    move-object/from16 v20, v8

    .line 210
    move-object/from16 v17, v12

    .line 212
    invoke-static/range {v17 .. v26}, LX/7XV;->A05(LX/750;LX/7XV;LX/7jK;LX/7jK;LX/8bW;IIIIZ)LX/5wc;

    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/74z;

    .line 218
    invoke-direct {v0, v1, v2}, LX/74z;-><init>(LX/5wc;LX/7jK;)V

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    move v1, v15

    .line 225
    goto :goto_97

    .line 226
    :cond_e2
    iget-boolean v0, v6, LX/8Oy;->A06:Z

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-interface {v5, v8, v4}, LX/8bW;->DJ7(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_e9
    iget v1, v8, LX/7jK;->A04:I

    .line 235
    const/16 v0, 0x49

    .line 237
    invoke-virtual {v8, v0, v9}, LX/7jK;->A0M(IZ)Z

    .line 240
    move-result v0

    .line 241
    :goto_f1
    invoke-static {v4, v1, v0}, LX/7Ul;->A01(Ljava/util/List;IZ)LX/6tt;

    .line 244
    return-object v4

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_70  #00000001
    .end packed-switch
.end method
