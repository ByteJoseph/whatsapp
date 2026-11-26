.class public final LX/Ere;
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
    iput-object p2, p0, LX/Ere;->A02:LX/Erh;

    .line 5
    iput-object p1, p0, LX/Ere;->A01:LX/Dfm;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ere;->A03:LX/00q;

    .line 15
    const v0, 0x1c194

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ere;->A00:LX/05b;

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ere;->A04:LX/00q;

    .line 32
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
    check-cast p1, LX/ErR;

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
    iget-object v0, p0, LX/Ere;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/E9s;

    .line 31
    iget-object v0, p0, LX/Ere;->A04:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E4s;

    .line 39
    invoke-virtual {v1, p1, v0, p2, v2}, LX/E9s;->A01(LX/FKT;LX/E4s;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, LX/Ere;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E9s;

    .line 8
    iget-object v0, p0, LX/Ere;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E4s;

    .line 16
    invoke-virtual {v1, v0}, LX/E9s;->A00(LX/E4s;)LX/EEE;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
