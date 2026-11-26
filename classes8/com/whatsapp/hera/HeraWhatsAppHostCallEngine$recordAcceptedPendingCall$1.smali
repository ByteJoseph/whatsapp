.class public final Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hera.HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1"
    f = "HeraWhatsAppHostCallEngine.kt"
    i = {}
    l = {
        0x1f9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1fa
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $realCallId:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->$realCallId:Ljava/lang/String;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->$realCallId:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->$realCallId:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_25

    .line 7
    if-ne v1, v0, :cond_33

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->$realCallId:Ljava/lang/String;

    .line 16
    const/16 v1, 0x15

    .line 18
    new-instance v0, LX/F0F;

    .line 20
    invoke-direct {v0, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {v3, v0}, LX/EIt;->A01(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    const-string v0, "Hera.WhatsAppHostCallEngine dropping a pending call accept: no engine added its replay in time"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iput v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$recordAcceptedPendingCall$1;->label:I

    .line 42
    const-wide/16 v0, 0x1388

    .line 44
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_c

    .line 50
    return-object v2

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
