.class public LX/3WG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/302;LX/2KV;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WG;->$t:I

    .line 3
    iput-object p2, p0, LX/3WG;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3WG;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3WG;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3WG;->A04:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/3WG;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/NpH;LX/QaD;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WG;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WG;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3WG;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3WG;->A04:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/3WG;->A05:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/3WG;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, p0, LX/3WG;->A03:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/NpH;

    .line 9
    iget-object v2, p0, LX/3WG;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/QaD;

    .line 13
    iget-object v3, p0, LX/3WG;->A04:Ljava/lang/String;

    .line 15
    iget-object v4, p0, LX/3WG;->A05:Ljava/lang/String;

    .line 17
    new-instance v0, LX/3WG;

    .line 19
    invoke-direct/range {v0 .. v5}, LX/3WG;-><init>(LX/NpH;LX/QaD;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v2, p0, LX/3WG;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/2KV;

    .line 27
    iget-object v1, p0, LX/3WG;->A02:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/302;

    .line 31
    iget-object v3, p0, LX/3WG;->A05:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LX/3WG;->A04:Ljava/lang/String;

    .line 35
    iget v6, p0, LX/3WG;->A00:I

    .line 37
    new-instance v0, LX/3WG;

    .line 39
    invoke-direct/range {v0 .. v6}, LX/3WG;-><init>(LX/302;LX/2KV;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/3WG;->$t:I

    .line 6
    if-eqz v0, :cond_49

    .line 8
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v5, LX/3WG;->A01:I

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object v1

    .line 19
    :cond_13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v5, LX/3WG;->A03:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/NpH;

    .line 26
    iget-object v0, v0, LX/NpH;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4775

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v8

    .line 38
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 40
    invoke-static {v0, v8}, LX/0ci;->A02(LX/0cc;I)J

    .line 43
    move-result-wide v6

    .line 44
    iget-object v4, v5, LX/3WG;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/QaD;

    .line 48
    iget-object v3, v5, LX/3WG;->A04:Ljava/lang/String;

    .line 50
    iget-object v1, v5, LX/3WG;->A05:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;

    .line 55
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/whatsapp/instrumentation/product/requests/SendPaymentRequest$handleRequest$paymentResult$1$1;-><init>(LX/QaD;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 58
    iput v8, v5, LX/3WG;->A00:I

    .line 60
    iput v10, v5, LX/3WG;->A01:I

    .line 62
    invoke-static {v6, v7}, LX/0xs;->A00(J)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v9, :cond_12

    .line 72
    return-object v9

    .line 73
    :cond_49
    iget v0, v5, LX/3WG;->A01:I

    .line 75
    if-nez v0, :cond_d4

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v5, LX/3WG;->A03:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/2KV;

    .line 84
    iget-object v9, v3, LX/2KV;->A09:LX/07g;

    .line 86
    invoke-static {v9}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    iget-object v8, v5, LX/3WG;->A02:Ljava/lang/Object;

    .line 92
    iget-object v7, v5, LX/3WG;->A05:Ljava/lang/String;

    .line 94
    iget-object v6, v5, LX/3WG;->A04:Ljava/lang/String;

    .line 96
    iget v5, v5, LX/3WG;->A00:I

    .line 98
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v10

    .line 106
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ab

    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX/335;

    .line 118
    iget-object v13, v11, LX/335;->A01:LX/33C;

    .line 120
    iget-object v2, v13, LX/33C;->A02:LX/1aw;

    .line 122
    iget-object v1, v13, LX/33C;->A04:Ljava/lang/String;

    .line 124
    new-instance v0, LX/302;

    .line 126
    invoke-direct {v0, v2, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a2

    .line 135
    if-eqz v7, :cond_a8

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_a8

    .line 143
    move-object v15, v7

    .line 144
    :goto_90
    if-nez v6, :cond_a6

    .line 146
    iget-object v2, v11, LX/335;->A04:Ljava/lang/String;

    .line 148
    :goto_94
    int-to-long v0, v5

    .line 149
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 152
    move-result-object v14

    .line 153
    iget-object v12, v11, LX/335;->A00:Landroid/graphics/Bitmap;

    .line 155
    new-instance v11, LX/335;

    .line 157
    move-object/from16 v16, v2

    .line 159
    invoke-direct/range {v11 .. v16}, LX/335;-><init>(Landroid/graphics/Bitmap;LX/33C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a2
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_6a

    .line 166
    :cond_a6
    move-object v2, v6

    .line 167
    goto :goto_94

    .line 168
    :cond_a8
    iget-object v15, v11, LX/335;->A03:Ljava/lang/String;

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    invoke-virtual {v9, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v3, LX/2KV;->A0p:Ljava/util/Set;

    .line 176
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v3}, LX/2KV;->A01(LX/2KV;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 189
    iget-boolean v0, v3, LX/2KV;->A02:Z

    .line 191
    if-eqz v0, :cond_d1

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v3, LX/2KV;->A02:Z

    .line 196
    iget-object v0, v3, LX/2KV;->A0g:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0AL;

    .line 204
    iget-object v0, v3, LX/2KV;->A0h:LX/3L5;

    .line 206
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 211
    return-object v1

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
