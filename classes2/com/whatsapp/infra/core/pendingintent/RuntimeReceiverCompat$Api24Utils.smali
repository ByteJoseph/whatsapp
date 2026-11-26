.class public final Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final logCriticalEventIfDeadSystemExceptionOrThrow(LX/0B4;Ljava/lang/RuntimeException;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "runtimereceivercompat/unregisterreceiver/deadSystem"

    .line 15
    invoke-virtual {p1, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    throw p2
.end method
