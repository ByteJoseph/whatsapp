.class public LX/Oiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0dU;


# direct methods
.method public constructor <init>(LX/0dU;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Oiu;->A00:LX/0dU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    const-string/jumbo v0, "sync-manager/onSuccessHandled"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, LX/Oiu;->A00:LX/0dU;

    .line 8
    iget-object v3, v4, LX/0dU;->A0c:LX/0lE;

    .line 10
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/MeY;

    .line 15
    invoke-direct {v0, v1}, LX/MeY;-><init>(I)V

    .line 18
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, LX/0dU;->A0o(Z)V

    .line 25
    invoke-virtual {v4}, LX/0dU;->A0p()Z

    .line 28
    invoke-virtual {v4}, LX/0dU;->A0d()V

    .line 31
    return-void
.end method
