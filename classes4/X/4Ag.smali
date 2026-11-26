.class public final LX/4Ag;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/4Wn;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Wn;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p2, p0, LX/4Ag;->A01:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/4Ag;->A00:LX/4Wn;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 9

    .line 0
    iget-object v0, p0, LX/4Ag;->A01:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/LhB;

    .line 28
    invoke-static {v0}, LX/Lmv;->A00(LX/LhB;)LX/LhW;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v1, LX/3n8;

    .line 41
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 44
    const-string v0, "capability"

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "newsletter_id"

    .line 51
    invoke-static {v1, v3, v0}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    new-instance v1, LX/3n9;

    .line 60
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    const-string v0, "exposures"

    .line 65
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    invoke-static {v1}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 71
    move-result-object v1

    .line 72
    const-class v2, LX/3nl;

    .line 74
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 76
    sget-object v6, LX/5Ky;->A00:LX/5Ky;

    .line 78
    const/4 v7, 0x1

    .line 79
    const-string v5, "whatsapp-android-mex"

    .line 81
    const-string v4, "NewsletterLogExposures"

    .line 83
    new-instance v0, LX/0qM;

    .line 85
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    return-object v0
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4Ag;->A00:LX/4Wn;

    .line 2
    iget-object v0, v0, LX/4Wn;->A00:LX/4nh;

    .line 4
    iget-object v0, v0, LX/4nh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    return-void
.end method

.method public A05(LX/EVM;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/4Ag;->A01:Ljava/util/Set;

    .line 2
    const-string v0, "NewsletterLogExposuresHandler/error exposing "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/4Ag;->A00:LX/4Wn;

    .line 9
    iget-object v1, v2, LX/4Wn;->A00:LX/4nh;

    .line 11
    iget-object v0, v1, LX/4nh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    iget-object v1, v1, LX/4nh;->A06:Ljava/util/Set;

    .line 18
    iget-object v0, v2, LX/4Wn;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public cancel()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4Ag;->A01:Ljava/util/Set;

    .line 2
    const-string v0, "NewsletterLogExposuresHandler/cancel exposing "

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/4Ag;->A00:LX/4Wn;

    .line 9
    iget-object v1, v2, LX/4Wn;->A00:LX/4nh;

    .line 11
    iget-object v0, v1, LX/4nh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    iget-object v1, v1, LX/4nh;->A06:Ljava/util/Set;

    .line 18
    iget-object v0, v2, LX/4Wn;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 26
    return-void
.end method
