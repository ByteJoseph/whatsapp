.class public final LX/CCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1848f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CCL;->A01:LX/05b;

    .line 12
    const/16 v0, 0xb5f

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CCL;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 8
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final A01(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const v1, 0x7f1230eb

    .line 9
    new-instance v0, LX/BOi;

    .line 11
    invoke-direct {v0, v1}, LX/BOi;-><init>(I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v5, v1}, LX/CCL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v2, v1}, LX/CCL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    invoke-static {p4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v3, LX/0hA;

    .line 64
    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 67
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 70
    iget-object v0, p0, LX/CCL;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/BxH;

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/CRD;

    .line 81
    invoke-direct {v0, v3, v1}, LX/CRD;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0, p1, v5, v4}, LX/BxH;->A00(LX/CtU;LX/1aw;Ljava/util/List;Ljava/util/Set;)V

    .line 87
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final A02(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const v1, 0x7f1230eb

    .line 9
    new-instance v0, LX/BOi;

    .line 11
    invoke-direct {v0, v1}, LX/BOi;-><init>(I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v6, v1}, LX/CCL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v7

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v7, v1}, LX/CCL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-static {p4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v1, LX/0hA;

    .line 60
    invoke-direct {v1, v0, v2}, LX/0hA;-><init>(ILX/0ds;)V

    .line 63
    invoke-virtual {v1}, LX/0hA;->A0H()V

    .line 66
    iget-object v0, p0, LX/CCL;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    new-instance v3, LX/COT;

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct {v3, p1, v6, v1}, LX/COT;-><init>(LX/1aw;Ljava/util/List;LX/0h8;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    sget-object v0, LX/0VI;->A00:LX/0W3;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    new-instance v2, LX/Cpa;

    .line 88
    invoke-direct/range {v2 .. v9}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
