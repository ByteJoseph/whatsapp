.class public final LX/5AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PE;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e22

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5AD;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public Bsf(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5AD;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5PE;

    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/5PE;->Bsf(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public Bu3(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5AD;->A00:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5PE;

    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/5PE;->Bu3(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public BuH(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5AD;->A00:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5PE;

    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/5PE;->BuH(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public BuI(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5AD;->A00:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5PE;

    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/5PE;->BuI(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method
