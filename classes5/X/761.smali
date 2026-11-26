.class public final LX/761;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1023f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/761;->A00:LX/05b;

    .line 12
    const v0, 0x10303

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/761;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/761;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/761;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 32
    if-nez v0, :cond_e

    .line 34
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 42
    invoke-static {v2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_e

    .line 48
    iget-object v0, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_e

    .line 56
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_57

    .line 66
    invoke-static {p3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, LX/761;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v0

    .line 76
    const/16 v8, 0xe

    .line 78
    new-instance v3, LX/83d;

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v3 .. v8}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 87
    :cond_57
    return-void
.end method
