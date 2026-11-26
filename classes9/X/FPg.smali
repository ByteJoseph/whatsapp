.class public LX/FPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/I30;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/I30;

    .line 7
    invoke-interface {v0, p0}, LX/I30;->Cxy(Landroid/content/Context;)V

    .line 10
    :cond_a
    invoke-static {p1}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 26
    instance-of v0, v1, LX/I30;

    .line 28
    if-eqz v0, :cond_e

    .line 30
    check-cast v1, LX/I30;

    .line 32
    invoke-interface {v1, p0}, LX/I30;->Cxy(Landroid/content/Context;)V

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    return-void
.end method
