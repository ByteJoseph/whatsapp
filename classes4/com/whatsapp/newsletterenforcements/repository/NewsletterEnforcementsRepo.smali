.class public final Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A03:LX/024;

    .line 9
    const/16 v0, 0x1bb9

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1bb7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1bb8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A02:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/1br;Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v6, p1

    .line 5
    if-eqz v0, :cond_41

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_41

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_41

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-ne v0, v1, :cond_46

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A03:LX/024;

    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 p2, 0xe

    .line 50
    new-instance v5, LX/5I4;

    .line 52
    invoke-direct/range {v5 .. v10}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 55
    invoke-static {p1, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 58
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_27

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {p1, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final A01(LX/1br;LX/4iL;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/16 v4, 0x15

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/5GA;

    .line 8
    if-eqz v0, :cond_e6

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/5GA;

    .line 13
    iget v0, v3, LX/5GA;->$t:I

    .line 15
    if-ne v0, v4, :cond_e6

    .line 17
    iget v2, v3, LX/5GA;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_e6

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/5GA;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v3, LX/5GA;->A04:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/5GA;->A00:I

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_33

    .line 39
    if-eq v0, v7, :cond_7d

    .line 41
    if-eq v0, v5, :cond_cb

    .line 43
    if-ne v0, v1, :cond_ed

    .line 45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p2

    .line 56
    iget-object v0, v0, LX/4iL;->A07:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4iL;

    .line 64
    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05b;

    .line 66
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/4Y3;

    .line 72
    iget-object v4, v0, LX/4iL;->A03:Ljava/util/List;

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v6

    .line 82
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_64

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/4BS;

    .line 94
    iget-object v4, v4, LX/4BS;->A09:Ljava/util/List;

    .line 96
    invoke-static {v4, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    iput-object v10, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 102
    const/4 v11, 0x0

    .line 103
    iput-object v11, v3, LX/5GA;->A02:Ljava/lang/Object;

    .line 105
    iput-object v0, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 107
    iput v7, v3, LX/5GA;->A00:I

    .line 109
    iget-object v4, v9, LX/4Y3;->A02:LX/024;

    .line 111
    const/16 v12, 0x29

    .line 113
    new-instance v7, LX/5Ii;

    .line 115
    invoke-direct/range {v7 .. v12}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 118
    invoke-static {v3, v4, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v2, :cond_88

    .line 124
    return-object v2

    .line 125
    :cond_7d
    iget-object v0, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/4iL;

    .line 129
    iget-object v10, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 131
    check-cast v10, LX/1br;

    .line 133
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A02:LX/05b;

    .line 138
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LX/2xy;

    .line 144
    iget-object v4, v0, LX/4iL;->A04:Ljava/util/List;

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v6

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b2

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/4BV;

    .line 166
    iget-object v4, v4, LX/4BV;->A09:Ljava/lang/String;

    .line 168
    invoke-static {v4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_9a

    .line 174
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_9a

    .line 178
    :cond_b2
    iput-object v10, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 180
    const/4 v13, 0x0

    .line 181
    iput-object v13, v3, LX/5GA;->A02:Ljava/lang/Object;

    .line 183
    iput-object v0, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 185
    iput v5, v3, LX/5GA;->A00:I

    .line 187
    iget-object v4, v12, LX/2xy;->A04:LX/024;

    .line 189
    const/16 v14, 0xc

    .line 191
    new-instance v9, LX/3XT;

    .line 193
    invoke-direct/range {v9 .. v14}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 196
    invoke-static {v3, v4, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v2, :cond_d6

    .line 202
    return-object v2

    .line 203
    :cond_cb
    iget-object v0, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/4iL;

    .line 207
    iget-object v10, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 209
    check-cast v10, LX/1br;

    .line 211
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    iget-object v0, v0, LX/4iL;->A00:Ljava/util/List;

    .line 216
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 219
    move-result v0

    .line 220
    invoke-static {v3, v1}, LX/5GA;->A02(LX/5GA;I)V

    .line 223
    invoke-static {v10, p0, v3, v0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1br;Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;LX/0ds;Z)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v2, :cond_30

    .line 229
    return-object v2

    .line 230
    :cond_e6
    new-instance v3, LX/5GA;

    .line 232
    invoke-direct {v3, p0, v5, v4}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 235
    goto/16 :goto_1c

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
