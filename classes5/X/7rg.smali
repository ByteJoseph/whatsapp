.class public final LX/7rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YC;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7rg;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2
    iput-object p2, p0, LX/7rg;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(LX/7Es;)LX/7Ey;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/7Es;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, v2, LX/7Es;->A05:Ljava/lang/String;

    .line 6
    iget-object v12, v2, LX/7Es;->A04:Ljava/lang/String;

    .line 8
    iget-object v7, v2, LX/7Es;->A06:Ljava/lang/String;

    .line 10
    iget-object v3, v2, LX/7Es;->A02:LX/6Fk;

    .line 12
    sget-object v4, LX/6HA;->A03:LX/6HA;

    .line 14
    iget v0, v2, LX/7Es;->A01:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, LX/7Es;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 25
    move-result-object v15

    .line 26
    iget-object v8, v2, LX/7Es;->A08:Ljava/lang/String;

    .line 28
    iget-object v9, v2, LX/7Es;->A07:Ljava/lang/String;

    .line 30
    iget-object v14, v2, LX/7Es;->A09:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 p0, 0x0

    .line 35
    new-instance v0, LX/7Ey;

    .line 37
    move-object v10, v1

    .line 38
    move-object v11, v1

    .line 39
    move-object v13, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v16}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public A01(LX/7DK;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v10, v2, LX/7rg;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 10
    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 12
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/7ai;->A02:LX/6Jd;

    .line 18
    sget-object v0, LX/6Jd;->A02:LX/6Jd;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, v2, LX/7rg;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, v3, LX/7DK;->A00:LX/7Es;

    .line 26
    invoke-static {v0}, LX/7rg;->A00(LX/7Es;)LX/7Ey;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, v3, LX/7DK;->A00:LX/7Es;

    .line 36
    invoke-static {v0}, LX/7rg;->A00(LX/7Es;)LX/7Ey;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/6lV;->A00(LX/7Ey;Z)LX/7aO;

    .line 44
    move-result-object v15

    .line 45
    iget-object v0, v3, LX/7DK;->A01:Ljava/util/Map;

    .line 47
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v14

    .line 55
    :goto_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_92

    .line 61
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 75
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v13

    .line 83
    :goto_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8e

    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/7Ee;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v8, v1, LX/7Ee;->A00:Ljava/lang/String;

    .line 101
    iget-object v7, v1, LX/7Ee;->A05:Ljava/lang/String;

    .line 103
    iget-object v6, v1, LX/7Ee;->A06:Ljava/lang/String;

    .line 105
    iget-object v5, v1, LX/7Ee;->A02:Ljava/lang/String;

    .line 107
    iget-object v4, v1, LX/7Ee;->A04:Ljava/lang/String;

    .line 109
    iget-object v3, v1, LX/7Ee;->A03:Ljava/lang/String;

    .line 111
    iget-object v2, v1, LX/7Ee;->A07:Ljava/lang/String;

    .line 113
    iget-object v1, v1, LX/7Ee;->A01:Ljava/lang/String;

    .line 115
    new-instance v0, LX/7EJ;

    .line 117
    move-object/from16 v23, v2

    .line 119
    move-object/from16 v24, v1

    .line 121
    move-object/from16 v22, v3

    .line 123
    move-object/from16 v21, v4

    .line 125
    move-object/from16 v20, v5

    .line 127
    move-object/from16 v19, v6

    .line 129
    move-object/from16 v18, v7

    .line 131
    move-object/from16 v17, v8

    .line 133
    move-object/from16 v16, v0

    .line 135
    invoke-direct/range {v16 .. v24}, LX/7EJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_53

    .line 142
    :cond_8e
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_37

    .line 146
    :cond_92
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/7r4;

    .line 152
    invoke-direct {v0, v1, v9}, LX/7r4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 155
    invoke-virtual {v10, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2i(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public CEa(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7rg;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2
    if-nez p1, :cond_b

    .line 4
    const-string v0, "Cancelled"

    .line 6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_b
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2i(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/7DK;

    .line 2
    invoke-virtual {p0, p1}, LX/7rg;->A01(LX/7DK;)V

    .line 5
    return-void
.end method
