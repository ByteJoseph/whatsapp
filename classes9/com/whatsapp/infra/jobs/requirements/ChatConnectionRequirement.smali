.class public final Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0AL;


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
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;->A00:LX/0AL;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x10e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AL;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;->A00:LX/0AL;

    .line 10
    return-void
.end method
