.class public final LX/K8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQd;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K8H;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cdv(I)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/K8H;->A00:LX/0h8;

    .line 2
    new-instance v0, LX/IhA;

    .line 4
    invoke-direct {v0, p1}, LX/IhA;-><init>(I)V

    .line 7
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "ACSTokenProviderImpl/onTokenIssuanceFailure"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public Cdw(Ljava/lang/String;[BILjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/K8H;->A00:LX/0h8;

    .line 6
    new-instance v0, LX/IhC;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LX/IhC;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 11
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public Cdx(I)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/K8H;->A00:LX/0h8;

    .line 2
    new-instance v0, LX/IhB;

    .line 4
    invoke-direct {v0, p1}, LX/IhB;-><init>(I)V

    .line 7
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "ACSTokenProviderImpl/onTokenNotReady"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
