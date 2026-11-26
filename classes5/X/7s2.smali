.class public final LX/7s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ws;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7s2;->A00:Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CNF()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7s2;->A00:Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 2
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7pY;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    check-cast v1, LX/7pY;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    iget-object v1, v1, LX/7pY;->A00:LX/8Tu;

    .line 17
    instance-of v0, v1, LX/7ob;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    check-cast v1, LX/7ob;

    .line 23
    invoke-virtual {v1}, LX/7ob;->CkM()V

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/7ob;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    check-cast v1, LX/7ob;

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v1, v2}, LX/7ob;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    instance-of v0, v1, LX/7pX;

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    check-cast v1, LX/7pX;

    .line 48
    check-cast v1, LX/63i;

    .line 50
    iget-object v0, v1, LX/63i;->A00:LX/0Ir;

    .line 52
    if-eqz v0, :cond_1a

    .line 54
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1a

    .line 60
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 63
    goto :goto_1a
.end method
