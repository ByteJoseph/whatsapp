.class public final LX/Erd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Dfm;

.field public final A02:LX/Erh;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/Dfm;LX/Erh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Erd;->A02:LX/Erh;

    .line 5
    iput-object p1, p0, LX/Erd;->A01:LX/Dfm;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Erd;->A03:LX/00q;

    .line 14
    const v0, 0x1c193

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Erd;->A00:LX/05b;

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Erd;->A04:LX/00q;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic BvM(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 0
    check-cast p1, LX/EAk;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v2, v1}, LX/CyU;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    iget-object v0, p0, LX/Erd;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/EOE;

    .line 31
    iget-object v0, p0, LX/Erd;->A04:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E4C;

    .line 39
    invoke-virtual {v1, p1, v0, p2, v2}, LX/EOE;->A02(LX/EAk;LX/E4C;Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public Cnm()LX/EEE;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Erd;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EOE;

    .line 8
    iget-object v0, p0, LX/Erd;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E4C;

    .line 16
    invoke-virtual {v1, v0}, LX/EOE;->A01(LX/E4C;)LX/EEE;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
