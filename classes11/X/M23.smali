.class public final LX/M23;
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
    const/16 v0, 0xe54

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M23;->A00:LX/05b;

    .line 11
    const v0, 0xc257

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M23;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    iget-object v0, p0, LX/M23;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ph;

    .line 8
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/M23;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0bP;

    .line 20
    invoke-virtual {v0}, LX/0bP;->A0L()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5b

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/H5u;

    .line 45
    iget-object v1, v2, LX/H5u;->A0C:LX/0DP;

    .line 47
    invoke-static {v1}, LX/0Dv;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v5, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_20

    .line 57
    invoke-static {v2, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_20

    .line 63
    invoke-static {v1}, LX/0Dv;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_20

    .line 69
    invoke-virtual {v2}, LX/H5u;->A01()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_20

    .line 75
    invoke-virtual {v2}, LX/H5u;->A0E()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_20

    .line 81
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_20

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    return-object v4
.end method
