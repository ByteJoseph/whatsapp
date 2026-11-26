.class public final LX/EwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/service/VoiceFgServiceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFgServiceManager;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EwF;->A01:Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/EwF;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget v6, p0, LX/EwF;->A00:I

    .line 2
    iget-object v5, p0, LX/EwF;->A01:Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 4
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    if-ne v6, v0, :cond_2a

    .line 12
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0F:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x1388

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gtz v0, :cond_2b

    .line 31
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0N:LX/00q;

    .line 33
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 39
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "VoiceFgServiceManager/scheduleServiceWithPlaceHolderNotification stopping VoiceFGService, epoch: "

    .line 45
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 48
    iget-object v3, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0P:LX/0W3;

    .line 50
    iget-object v2, v5, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0O:LX/024;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x2f

    .line 55
    invoke-static {v5, p0, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 62
    return-void
.end method
