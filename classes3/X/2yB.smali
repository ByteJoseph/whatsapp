.class public final LX/2yB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yB;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yB;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yB;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yB;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2yB;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2yB;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A00(LX/0Ir;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    move-object v7, p0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/LTd;

    .line 25
    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 31
    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, LX/2yB;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/2pe;->A00:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    move-object v4, p4

    .line 56
    if-eqz v0, :cond_40

    .line 58
    sget-object v0, LX/N0q;->A01:LX/N0q;

    .line 60
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0xc

    .line 70
    new-instance v0, LX/3SK;

    .line 72
    invoke-direct {v0, v2, v1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v5, LX/3DR;

    .line 77
    invoke-direct {v5, p1, v0}, LX/3DR;-><init>(LX/0Ir;Lkotlin/jvm/functions/Function0;)V

    .line 80
    iget-object v0, p0, LX/2yB;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/2yB;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 91
    move-result-object v0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x25

    .line 95
    new-instance v3, LX/3Xe;

    .line 97
    move-object v6, p3

    .line 98
    invoke-direct/range {v3 .. v10}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 101
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 107
    return-void
.end method
