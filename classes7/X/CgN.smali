.class public final LX/CgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final synthetic A00:LX/Cun;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cun;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/CgN;->A01:Ljava/lang/String;

    .line 2
    iput-object p4, p0, LX/CgN;->A04:Ljava/util/Map;

    .line 4
    iput-object p5, p0, LX/CgN;->A03:Ljava/util/Map;

    .line 6
    iput-object p3, p0, LX/CgN;->A02:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/CgN;->A00:LX/Cun;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static final A00(LX/91O;LX/Cun;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16

    .line 0
    invoke-interface {p6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p7, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_67

    .line 16
    const-string v2, "\n\n"

    .line 18
    const/16 v1, 0x15

    .line 20
    new-instance v0, LX/ClF;

    .line 22
    invoke-direct {v0, p6, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v2, p4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    if-nez v0, :cond_3b

    .line 58
    move-object v0, v5

    .line 59
    :cond_3b
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/C4R;

    .line 88
    iget v0, v0, LX/C4R;->A00:I

    .line 90
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v3, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    move-object v3, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-interface/range {v2 .. v7}, LX/Cun;->Ceh(LX/91O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 103
    :cond_67
    return-void
.end method


# virtual methods
.method public Cee(LX/91O;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CgN;->A00:LX/Cun;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Cun;->Cee(LX/91O;I)V

    .line 9
    return-void
.end method

.method public Cef(LX/91O;Ljava/util/List;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CgN;->A00:LX/Cun;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Cun;->Cef(LX/91O;Ljava/util/List;I)V

    .line 9
    return-void
.end method

.method public Ceg(LX/91O;Ljava/lang/String;Ljava/util/List;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v7, p0, LX/CgN;->A04:Ljava/util/Map;

    .line 7
    iget-object v8, p0, LX/CgN;->A03:Ljava/util/Map;

    .line 9
    iget-object v5, p0, LX/CgN;->A02:Ljava/util/List;

    .line 11
    iget-object v2, p0, LX/CgN;->A00:LX/Cun;

    .line 13
    iget-object v3, p0, LX/CgN;->A01:Ljava/lang/String;

    .line 15
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v8}, LX/CgN;->A00(LX/91O;LX/Cun;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public Ceh(LX/91O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p2, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v6, p0, LX/CgN;->A04:Ljava/util/Map;

    .line 8
    iget-object v7, p0, LX/CgN;->A03:Ljava/util/Map;

    .line 10
    iget-object v4, p0, LX/CgN;->A02:Ljava/util/List;

    .line 12
    iget-object v1, p0, LX/CgN;->A00:LX/Cun;

    .line 14
    iget-object v2, p0, LX/CgN;->A01:Ljava/lang/String;

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, LX/CgN;->A00(LX/91O;LX/Cun;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    return-void
.end method
