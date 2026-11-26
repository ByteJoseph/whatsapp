.class public Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/2vX;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07g;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/1YK;

.field public final A0A:LX/1YK;

.field public final A0B:LX/1YK;

.field public final A0C:LX/1YK;

.field public final A0D:LX/1YK;

.field public final A0E:LX/1YK;

.field public final A0F:LX/09I;

.field public final A0G:LX/08b;

.field public final A0H:LX/1Mc;

.field public final A0I:LX/2Ri;

.field public final A0J:LX/0KG;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:LX/00q;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x194a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v4

    .line 26
    const v0, 0x818d

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2Ri;

    .line 35
    const/16 v0, 0x1951

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v8, v7, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 55
    iput-object v8, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0KG;

    .line 57
    iput-object v7, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/09I;

    .line 59
    iput-object v6, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/08b;

    .line 61
    iput-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00y;

    .line 63
    iput-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00y;

    .line 65
    iput-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/2Ri;

    .line 67
    iput-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00y;

    .line 69
    iput-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00y;

    .line 71
    iput-object p1, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 73
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 79
    const/16 v0, 0x194c

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05b;

    .line 87
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 89
    new-instance v0, LX/07g;

    .line 91
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/07g;

    .line 96
    const/16 v1, 0x26

    .line 98
    new-instance v0, LX/3SL;

    .line 100
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0R:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1YK;

    .line 111
    const/16 v1, 0x27

    .line 113
    new-instance v0, LX/3SL;

    .line 115
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0P:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1YK;

    .line 126
    const/16 v1, 0x28

    .line 128
    new-instance v0, LX/3SL;

    .line 130
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0S:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1YK;

    .line 141
    const/16 v1, 0x29

    .line 143
    new-instance v0, LX/3SL;

    .line 145
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 148
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0T:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1YK;

    .line 156
    const/16 v1, 0x2a

    .line 158
    new-instance v0, LX/3SL;

    .line 160
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1YK;

    .line 171
    const/16 v1, 0x2b

    .line 173
    new-instance v0, LX/3SL;

    .line 175
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 178
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1YK;

    .line 186
    const/16 v1, 0x2c

    .line 188
    new-instance v0, LX/3SL;

    .line 190
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 193
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 201
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 207
    const/4 v1, 0x4

    .line 208
    new-instance v0, LX/3Kq;

    .line 210
    invoke-direct {v0, p0, v1}, LX/3Kq;-><init>(Ljava/lang/Object;I)V

    .line 213
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/1Mc;

    .line 215
    const/16 v1, 0x2d

    .line 217
    new-instance v0, LX/3SL;

    .line 219
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00q;

    .line 228
    return-void
.end method

.method public static final A00(LX/1PS;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v3, p3

    .line 2
    instance-of v0, v3, Ljava/util/Collection;

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_f
    int-to-long v6, v5

    .line 16
    move-object/from16 v8, p4

    .line 18
    instance-of v0, v8, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_67

    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_67

    .line 28
    :cond_1c
    int-to-long v4, v2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    sub-long/2addr v2, v6

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v0, v4

    .line 41
    move-object/from16 v8, p1

    .line 43
    iget-object v8, v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05b;

    .line 45
    invoke-static {v8}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 52
    move-result-object v10

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v12

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v13

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v14

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v9, p0

    .line 71
    move-object/from16 v11, p2

    .line 73
    invoke-virtual/range {v8 .. v15}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f

    .line 88
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_52

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    if-gez v5, :cond_52

    .line 102
    goto :goto_7f

    .line 103
    :cond_67
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1c

    .line 113
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_6b

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    if-gez v2, :cond_6b

    .line 127
    :goto_7f
    invoke-static {}, LX/01j;->A0D()V

    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public static A01(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00q;)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A16(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/1Mc;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final A13()LX/2vX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/2vX;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "addToListManager"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A14(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3Uf;

    .line 9
    iget v0, v4, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_5b

    .line 13
    iget v2, v4, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uf;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_47

    .line 33
    if-ne v0, v1, :cond_62

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/1PS;

    .line 61
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 63
    sget-object v0, LX/1NQ;->A0M:LX/1NQ;

    .line 65
    if-eq v1, v0, :cond_30

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 82
    iput v1, v4, LX/3Uf;->A00:I

    .line 84
    invoke-virtual {v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_26

    .line 90
    return-object v2

    .line 91
    :cond_5b
    new-instance v4, LX/3Uf;

    .line 93
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    goto :goto_18

    .line 97
    :cond_61
    return-object v4

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public A15()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    sget v0, LX/118;->A0A:I

    .line 23
    if-lt v1, v0, :cond_3b

    .line 25
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1YK;

    .line 27
    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122857

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12320c

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1YK;

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    goto :goto_37
.end method

.method public A16(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1YK;

    .line 5
    invoke-static {p1}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1j5;

    .line 26
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 28
    iget-object v1, v3, LX/1j5;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/30d;

    .line 32
    iget-object v0, v1, LX/30d;->A01:LX/1PS;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3e

    .line 44
    iget v1, v1, LX/30d;->A00:I

    .line 46
    iget v0, v3, LX/1j5;->A00:I

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_e

    .line 62
    :cond_3e
    const/4 v6, 0x1

    .line 63
    :cond_3f
    invoke-static {v5, v6}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 66
    return-void
.end method

.method public final A17(Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v3, v4, 0x1

    .line 20
    if-gez v4, :cond_1b

    .line 22
    invoke-static {}, LX/01j;->A0E()V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    check-cast v0, LX/30d;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 31
    iget-object v0, v0, LX/30d;->A01:LX/1PS;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move v4, v3

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    return-void
.end method
