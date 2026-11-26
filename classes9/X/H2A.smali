.class public abstract LX/H2A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H2A;->A00:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public static final A00(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v7, p6

    .line 5
    invoke-static {v7, p3, p2}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x6

    .line 9
    move-object v1, p0

    .line 10
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x7

    .line 14
    move-object v2, p1

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-static/range {v1 .. v9}, LX/H2A;->A01(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public static final A01(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;Z)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v10, p2

    .line 2
    move-object/from16 v7, p6

    .line 4
    invoke-static {v7, p3, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x7

    .line 9
    move-object v6, p0

    .line 10
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x8

    .line 15
    move-object v9, p1

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v5, p5

    .line 21
    move-object/from16 p0, p7

    .line 23
    if-eqz p7, :cond_30

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    invoke-static {p0}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 34
    move-result-object v0

    .line 35
    move/from16 v4, p8

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-interface {v0, v4}, LX/I6V;->D3R(Z)V

    .line 42
    if-eqz p5, :cond_2f

    .line 44
    :goto_2c
    invoke-interface {v5, v0, v2}, LX/I3L;->COy(LX/I6V;Z)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz p5, :cond_2f

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2c

    .line 52
    :cond_34
    sget-object v1, LX/H2A;->A00:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_49
    new-array v0, v2, [LX/I3L;

    .line 75
    invoke-static {v5, v0, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-object v8, p4

    .line 83
    invoke-interface {p4, v4}, LX/I6V;->D3R(Z)V

    .line 86
    const/4 p1, 0x4

    .line 87
    new-instance v5, LX/HnT;

    .line 89
    invoke-direct/range {v5 .. v12}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    invoke-interface {p3, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method
