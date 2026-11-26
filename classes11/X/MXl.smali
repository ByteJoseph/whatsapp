.class public LX/MXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1r;


# instance fields
.field public final synthetic A00:LX/0dU;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0dU;LX/UyA;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/MXl;->A02:Z

    .line 2
    iput-object p2, p0, LX/MXl;->A01:LX/UyA;

    .line 4
    iput-object p1, p0, LX/MXl;->A00:LX/0dU;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C6d(LX/KtA;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cd7(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/MXl;->A01:LX/UyA;

    .line 7
    sget-object v0, LX/Lfz;->A04:LX/Lfz;

    .line 9
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public Cd8()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MXl;->A02:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/MXl;->A00:LX/0dU;

    .line 6
    invoke-static {v0}, LX/0dU;->A0I(LX/0dU;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess, sentinels still pending"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/MXl;->A01:LX/UyA;

    .line 25
    sget-object v0, LX/Lfz;->A03:LX/Lfz;

    .line 27
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
