.class public final Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;
.super LX/DUt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "InstrumentationFGService"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    const/16 v0, 0xfd6

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A00:LX/05b;

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A01:Landroid/os/Handler;

    .line 21
    const/16 v1, 0x1b

    .line 23
    new-instance v0, LX/EyN;

    .line 25
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 0
    const-string v0, "InstrumentationFGService/onStartCommand:"

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " startId:"

    .line 8
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f125b37

    .line 29
    const v1, 0x7f125b37

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f12318d

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v3, v0, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 66
    invoke-static {}, LX/00d;->A02()Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x2

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_4a
    iput v0, v2, LX/MLY;->A03:I

    .line 76
    const v0, 0x7f08031d

    .line 79
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 82
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/00d;->A0A()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_73

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    const/16 v0, 0x19

    .line 98
    invoke-virtual {p0, v2, v1, p3, v0}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 101
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A01:Landroid/os/Handler;

    .line 103
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const-wide/16 v0, 0x1388

    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    const/4 v0, 0x2

    .line 114
    return v0

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    goto :goto_60
.end method
