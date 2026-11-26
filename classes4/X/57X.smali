.class public final LX/57X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ol;


# instance fields
.field public A00:LX/5O1;

.field public A01:Ljava/lang/String;

.field public A02:LX/5N7;

.field public A03:LX/0W3;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0LJ;

.field public final A07:LX/4ox;

.field public final A08:LX/4qV;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>(LX/5N7;LX/0W3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57X;->A02:LX/5N7;

    .line 5
    iput-object p2, p0, LX/57X;->A03:LX/0W3;

    .line 7
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57X;->A09:LX/024;

    .line 13
    const v0, 0xc324

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4ox;

    .line 22
    iput-object v0, p0, LX/57X;->A07:LX/4ox;

    .line 24
    const/16 v0, 0x85f

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0LJ;

    .line 32
    iput-object v0, p0, LX/57X;->A06:LX/0LJ;

    .line 34
    const/16 v0, 0x4232

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4qV;

    .line 42
    iput-object v0, p0, LX/57X;->A08:LX/4qV;

    .line 44
    const v0, 0xc31c

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/57X;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/57X;->A05:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public CCq(LX/5FU;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/57X;->A02:LX/5N7;

    .line 2
    iget-object v3, p0, LX/57X;->A03:LX/0W3;

    .line 4
    iget-object v2, p0, LX/57X;->A09:LX/024;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x2f

    .line 9
    invoke-static {p1, v4, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public Co6(Ljava/util/List;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/57X;->A02:LX/5N7;

    .line 6
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4gF;

    .line 26
    iget-object v0, p0, LX/57X;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iget-object v0, v3, LX/4gF;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4A9;

    .line 52
    iget-object v1, v0, LX/4A9;->A0B:LX/458;

    .line 54
    iget-object v0, p0, LX/57X;->A04:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/458;->A07:LX/4ed;

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    iget-object v7, v3, LX/4gF;->A00:LX/4NO;

    .line 65
    iget-object v6, v3, LX/4gF;->A01:Ljava/lang/String;

    .line 67
    iget-object v1, v3, LX/4gF;->A02:Ljava/util/List;

    .line 69
    const/16 v0, 0x1b

    .line 71
    invoke-static {v1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/57X;->A06:LX/0LJ;

    .line 81
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2460

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 90
    move-result v0

    .line 91
    if-le v2, v0, :cond_5e

    .line 93
    move v2, v0

    .line 94
    :cond_5e
    invoke-static {v3, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/4gF;

    .line 100
    invoke-direct {v0, v7, v6, v1}, LX/4gF;-><init>(LX/4NO;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_e

    .line 107
    :cond_6b
    iget-object v3, p0, LX/57X;->A03:LX/0W3;

    .line 109
    iget-object v2, p0, LX/57X;->A09:LX/024;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x30

    .line 114
    invoke-static {v4, v5, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 121
    return-void
.end method
