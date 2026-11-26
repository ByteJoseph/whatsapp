.class public final LX/4wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/0HB;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wo;->A00:LX/00y;

    .line 9
    const v0, 0xc133

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4wo;->A01:LX/00y;

    .line 18
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4wo;->A03:LX/0HB;

    .line 24
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4wo;->A04:LX/08b;

    .line 30
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4wo;->A02:LX/08a;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic C2o()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2p()V
    .registers 4

    .line 0
    const-string v0, "EventCompanionRegistrationObserver/ Companion device bootstrap successful"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/4wo;->A04:LX/08b;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5CJ;

    .line 10
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public synthetic C9m()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CIG()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJS(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CP7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CTJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTK(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUN()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CUP()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CUQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWd()V
    .registers 1

    .line 0
    return-void
.end method
