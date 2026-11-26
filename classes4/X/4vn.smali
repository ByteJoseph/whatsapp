.class public LX/4vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:LX/47H;

.field public final synthetic A01:LX/0aa;


# direct methods
.method public constructor <init>(LX/47H;LX/0aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4vn;->A00:LX/47H;

    .line 2
    iput-object p2, p0, LX/4vn;->A01:LX/0aa;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "GroupXmppMethod/Leave interop group fail/"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v2, p0, LX/4vn;->A01:LX/0aa;

    .line 12
    iget-object v0, v2, LX/0aa;->A02:LX/00y;

    .line 14
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, LX/10c;->A11(Ljava/util/List;Z)V

    .line 22
    iget-object v0, p0, LX/4vn;->A00:LX/47H;

    .line 24
    invoke-virtual {v0}, LX/47H;->run()V

    .line 27
    invoke-static {v0, v2}, LX/0aa;->A01(LX/47H;LX/0aa;)V

    .line 30
    :cond_1e
    return-void
.end method
