.class public LX/Hpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/Hpl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hpl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Hpl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/Hpl;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p9, p0, LX/Hpl;->A07:Z

    .line 13
    iput-object p3, p0, LX/Hpl;->A03:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/Hpl;->A04:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/Hpl;->A05:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LX/Hpl;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Hpl;->$t:I

    .line 6
    iget-object v14, v2, LX/Hpl;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    check-cast v14, LX/MJU;

    .line 12
    iget-object v15, v2, LX/Hpl;->A01:Ljava/lang/Object;

    .line 14
    iget-object v13, v2, LX/Hpl;->A02:Ljava/lang/Object;

    .line 16
    iget-boolean v5, v2, LX/Hpl;->A07:Z

    .line 18
    iget-object v12, v2, LX/Hpl;->A03:Ljava/lang/Object;

    .line 20
    iget-object v4, v2, LX/Hpl;->A04:Ljava/lang/Object;

    .line 22
    iget-object v3, v2, LX/Hpl;->A05:Ljava/lang/Object;

    .line 24
    iget-object v2, v2, LX/Hpl;->A06:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v14, LX/MJU;->A08:LX/0Ou;

    .line 33
    const/16 v20, 0x2

    .line 35
    new-instance v11, LX/Hmf;

    .line 37
    move-object/from16 v19, v1

    .line 39
    move/from16 v21, v5

    .line 41
    move-object/from16 v17, v4

    .line 43
    move-object/from16 v18, v2

    .line 45
    move-object/from16 v16, v3

    .line 47
    invoke-direct/range {v11 .. v21}, LX/Hmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    invoke-virtual {v0, v11}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 53
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 55
    :cond_37
    return-object v5

    .line 56
    :cond_38
    check-cast v14, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 58
    iget-object v9, v2, LX/Hpl;->A01:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/GG2;

    .line 62
    iget-object v4, v2, LX/Hpl;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/util/Set;

    .line 66
    iget-object v10, v2, LX/Hpl;->A03:Ljava/lang/Object;

    .line 68
    check-cast v10, Ljava/lang/Number;

    .line 70
    iget-boolean v8, v2, LX/Hpl;->A07:Z

    .line 72
    iget-object v7, v2, LX/Hpl;->A05:Ljava/lang/Object;

    .line 74
    check-cast v7, LX/I7p;

    .line 76
    iget-object v3, v2, LX/Hpl;->A06:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/I7p;

    .line 80
    check-cast v1, Ljava/util/List;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    if-eqz v10, :cond_79

    .line 89
    iget-object v0, v14, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/H7g;

    .line 97
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    .line 99
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    invoke-static {v6, v2}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 123
    :cond_7b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v13

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_cf

    .line 137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    move-object v2, v12

    .line 142
    check-cast v2, LX/GCB;

    .line 144
    iget-object v11, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 146
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_83

    .line 152
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    sget-object v16, LX/GGS;->A0l:LX/GGS;

    .line 161
    :goto_a1
    iget-object v0, v14, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, LX/H4P;

    .line 169
    const/16 v17, 0x0

    .line 171
    move-object/from16 v19, v9

    .line 173
    move-object/from16 v20, v17

    .line 175
    move-object/from16 v18, v2

    .line 177
    invoke-virtual/range {v15 .. v20}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 180
    goto :goto_83

    .line 181
    :cond_b5
    if-nez v10, :cond_bc

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_b8
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_83

    .line 188
    :cond_bc
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c5

    .line 194
    sget-object v16, LX/GGS;->A0m:LX/GGS;

    .line 196
    goto :goto_a1

    .line 197
    :cond_c5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v11

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v10

    .line 206
    goto :goto_b8

    .line 207
    :cond_cf
    if-eqz v8, :cond_d8

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    iput v0, v7, LX/I7p;->element:I

    .line 215
    return-object v5

    .line 216
    :cond_d8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_37

    .line 222
    instance-of v0, v1, Ljava/util/Collection;

    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    :cond_e9
    iput v2, v3, LX/I7p;->element:I

    .line 235
    return-object v5

    .line 236
    :cond_ec
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :cond_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e9

    .line 246
    invoke-static {v1}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 252
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f0

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 260
    if-gez v2, :cond_f0

    .line 262
    invoke-static {}, LX/01j;->A0D()V

    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0
.end method
