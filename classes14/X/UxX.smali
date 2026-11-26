.class public abstract LX/UxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final A00:LX/VRM;


# direct methods
.method public constructor <init>(LX/VRM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UxX;->A00:LX/VRM;

    .line 5
    return-void
.end method


# virtual methods
.method public final C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/UxX;->A00:LX/VRM;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/VRM;->C9h()V

    .line 12
    :cond_c
    return-void
.end method

.method public final CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/UxX;->A00:LX/VRM;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1}, LX/VRM;->CCy(Ljava/lang/Exception;)V

    .line 12
    :cond_c
    return-void
.end method
