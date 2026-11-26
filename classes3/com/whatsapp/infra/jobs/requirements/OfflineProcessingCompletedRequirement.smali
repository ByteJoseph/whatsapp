.class public final Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bn4()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;->A00:LX/00x;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1hH;

    .line 10
    invoke-virtual {v0}, LX/1hH;->A0P()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x9a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;->A00:LX/00x;

    .line 8
    return-void
.end method
