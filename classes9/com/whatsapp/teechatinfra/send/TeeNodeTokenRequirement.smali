.class public final Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile transient A00:Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;


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
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;->A00:Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v1, "TeeNodeTokenRequirement/isPresent: setContext never ran, re-resolving coordinator"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    const v0, 0x1c169

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;->A00:Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 27
    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A06()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const v0, 0x1c169

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;->A00:Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 11
    return-void
.end method
