.class public final Lcom/whatsapp/infra/logging/SnackbarShowDetour;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile listener:LX/Mux;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getListenerForTesting()LX/Mux;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->listener:LX/Mux;

    .line 2
    return-object v0
.end method

.method public static notifyListener(LX/Mux;Landroid/view/View;)V
    .registers 8

    .line 0
    :try_start_0
    check-cast p0, LX/MfS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/MfS;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/MfS;->A01:LX/0ge;

    .line 14
    iget-object v0, v0, LX/0ge;->A00:LX/0Ny;

    .line 16
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0i3;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v2

    .line 26
    new-instance v1, LX/LtX;

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, LX/LtX;-><init>(JJ)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v1, p0, v0}, LX/MfS;->A00(Landroid/view/View;LX/LtX;LX/MfS;Z)V

    .line 35
    return-void
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "SnackbarShowDetour/notifyListener: listener failed; showing anyway"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public static setListener(LX/Mux;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->listener:LX/Mux;

    .line 2
    return-void
.end method

.method public static show(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_13

    .line 2
    check-cast p0, LX/MKY;

    .line 4
    sget-object v1, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->listener:LX/Mux;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/MKY;->A0K:LX/L4A;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->notifyListener(LX/Mux;Landroid/view/View;)V

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/MKY;->A0A()V

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "show() on a null snackbar"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static showUntracked(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, LX/MKY;

    .line 2
    invoke-virtual {p0}, LX/MKY;->A0A()V

    .line 5
    return-void
.end method
