.class public final synthetic LX/3Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final synthetic A00:LX/374;


# direct methods
.method public synthetic constructor <init>(LX/374;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Kl;->A00:LX/374;

    .line 5
    return-void
.end method


# virtual methods
.method public final CKF()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Kl;->A00:LX/374;

    .line 2
    iget-object v0, v2, LX/374;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/374;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    const-string v0, "HatchActivityRepository/onLocaleChanged clearing the feed"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, LX/374;->A01:LX/33z;

    .line 34
    invoke-virtual {v0}, LX/33z;->A01()V

    .line 37
    :cond_25
    return-void
.end method
