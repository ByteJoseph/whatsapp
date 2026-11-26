.class public final LX/2yh;
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
    const/16 v0, 0x1950

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yh;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yh;->A00:LX/05b;

    .line 17
    const/16 v0, 0x10e3

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yh;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/3am;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    new-instance v0, LX/2rd;

    .line 20
    invoke-direct {v0, p1}, LX/2rd;-><init>(LX/3am;)V

    .line 23
    new-instance v1, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;

    .line 25
    invoke-direct {v1, v0, p2, v2}, Lcom/whatsapp/lists/aura/AuraConflictDetectionJob;-><init>(LX/2rd;Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object v0, p0, LX/2yh;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0dz;

    .line 36
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 39
    return-void
.end method

.method public final A01(Ljava/util/List;J)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    new-instance v1, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;

    .line 20
    invoke-direct {v1, v2, p2, p3}, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;-><init>(Ljava/util/List;J)V

    .line 23
    iget-object v0, p0, LX/2yh;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dz;

    .line 31
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 34
    return-void
.end method
