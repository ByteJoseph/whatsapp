.class public final synthetic LX/F2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/EZV;

.field public final synthetic A03:LX/EM1;

.field public final synthetic A04:LX/EuK;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LX/EZV;LX/EM1;LX/EuK;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2e;->A02:LX/EZV;

    .line 5
    iput-object p5, p0, LX/F2e;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p6, p0, LX/F2e;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p7, p0, LX/F2e;->A00:I

    .line 11
    iput-object p2, p0, LX/F2e;->A03:LX/EM1;

    .line 13
    iput-wide p8, p0, LX/F2e;->A01:J

    .line 15
    iput-object p4, p0, LX/F2e;->A05:Ljava/lang/Runnable;

    .line 17
    iput-object p3, p0, LX/F2e;->A04:LX/EuK;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v5, p0, LX/F2e;->A02:LX/EZV;

    .line 2
    iget-object v3, p0, LX/F2e;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v4, p0, LX/F2e;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget v2, p0, LX/F2e;->A00:I

    .line 8
    iget-object v6, p0, LX/F2e;->A03:LX/EM1;

    .line 10
    iget-wide v10, p0, LX/F2e;->A01:J

    .line 12
    iget-object v7, p0, LX/F2e;->A05:Ljava/lang/Runnable;

    .line 14
    iget-object v8, p0, LX/F2e;->A04:LX/EuK;

    .line 16
    sget-wide v0, LX/EM1;->A06:J

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-wide v0, v5, LX/EZV;->A00:J

    .line 25
    const-string v5, "GarminQrCodeReaderImpl/handleQrData Pairing attempted with device "

    .line 27
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " with status: "

    .line 33
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 38
    if-ne p1, v0, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_2c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_55

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_55

    .line 56
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing response send failed for all devices"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    iget-object v0, v6, LX/EM1;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/CBo;

    .line 69
    const-string v0, "Pairing response send failed for all devices"

    .line 71
    invoke-virtual {v1, v10, v11, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 74
    iget-object v0, v6, LX/EM1;->A00:Landroid/os/Handler;

    .line 76
    const/4 v9, 0x1

    .line 77
    new-instance v5, LX/Ewe;

    .line 79
    invoke-direct/range {v5 .. v11}, LX/Ewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 82
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0
.end method
