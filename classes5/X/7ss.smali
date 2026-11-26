.class public final LX/7ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/0BT;

.field public final A05:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f57

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ss;->A04:LX/0BT;

    .line 11
    const/16 v0, 0x23d

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 23
    iput-object v0, p0, LX/7ss;->A05:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 25
    const v0, 0x2421e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7ss;->A00:LX/05b;

    .line 37
    const/16 v1, 0x9

    .line 39
    new-instance v0, LX/84b;

    .line 41
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7ss;->A03:LX/00q;

    .line 50
    const/16 v0, 0x1c66

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7ss;->A01:LX/05b;

    .line 58
    const v0, 0x825d

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7ss;->A02:LX/05b;

    .line 67
    return-void
.end method


# virtual methods
.method public BR9(LX/1Eu;)LX/8Wv;
    .registers 7

    .line 0
    invoke-static {p1}, LX/1Fc;->A01(LX/1Eu;)LX/1Fd;

    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_4e

    .line 7
    iget-object v0, p0, LX/7ss;->A03:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0p4;

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    invoke-interface {v0, p1}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    sget-object v1, LX/1Uj;->A02:LX/1Uk;

    .line 25
    iget-object v0, p0, LX/7ss;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1Uk;->A00(LX/08a;)LX/1Uj;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1Uj;->A00:Ljava/util/Map;

    .line 37
    invoke-static {v4, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2d

    .line 43
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 45
    :cond_2d
    iget-object v0, p0, LX/7ss;->A04:LX/0BT;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Ug;

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-interface {v0, v1}, LX/1Ug;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Vt;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v1, v0, LX/1Vt;->A07:Ljava/lang/String;

    .line 69
    :cond_45
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/7sq;

    .line 75
    invoke-direct {v2, v1, v0}, LX/7sq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    :cond_4e
    return-object v2

    .line 79
    :cond_4f
    iget-object v0, p0, LX/7ss;->A04:LX/0BT;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1Ug;

    .line 87
    if-eqz v3, :cond_4e

    .line 89
    check-cast v3, LX/1Uh;

    .line 91
    sget-object v1, LX/1Uj;->A02:LX/1Uk;

    .line 93
    iget-object v0, v3, LX/1Uh;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/1Uk;->A00(LX/08a;)LX/1Uj;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/1Uj;->A00:Ljava/util/Map;

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    if-nez v4, :cond_73

    .line 113
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 115
    :cond_73
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Uh;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_95

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Vt;

    .line 143
    iget-object v0, v0, LX/1Vt;->A08:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_83

    .line 149
    :cond_95
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4e

    .line 159
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    if-nez v1, :cond_45

    .line 167
    return-object v2
.end method

.method public Clj(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    move-object v4, p4

    .line 1
    if-nez p4, :cond_7

    .line 3
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    :cond_7
    iget-object v0, p0, LX/7ss;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1vp;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, LX/1vp;->A00(ZZ)Z

    .line 19
    move-result v0

    .line 20
    move-object v1, p1

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v0, p0, LX/7ss;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7QM;

    .line 31
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 35
    invoke-static {p2}, LX/7Gm;->A01(LX/1Eu;)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {v0 .. v5}, LX/7QM;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/7ss;->A05:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 45
    if-eqz v2, :cond_2a

    .line 47
    invoke-static {p2}, LX/7Gm;->A00(LX/1Eu;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 59
    const-string v6, "com.bloks.www.mv.unified_entry_point.controller"

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public Clk(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    move-object v6, p4

    .line 1
    if-nez p4, :cond_7

    .line 3
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    :cond_7
    iget-object v0, p0, LX/7ss;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1vp;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, LX/1vp;->A00(ZZ)Z

    .line 19
    move-result v0

    .line 20
    move-object v3, p1

    .line 21
    if-eqz v0, :cond_45

    .line 23
    iget-object v0, p0, LX/7ss;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7QM;

    .line 31
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-nez p5, :cond_29

    .line 37
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p5

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Eu;

    .line 61
    invoke-static {v0}, LX/7Gm;->A01(LX/1Eu;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 68
    goto :goto_31

    .line 69
    :cond_45
    iget-object v2, p0, LX/7ss;->A05:Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 71
    if-eqz v2, :cond_5e

    .line 73
    invoke-static {p2}, LX/7Gm;->A00(LX/1Eu;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v6}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    const-string v6, "com.bloks.www.mv.unified_entry_point.controller"

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual/range {v2 .. v7}, LX/7QM;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    :cond_5e
    return-void
.end method
