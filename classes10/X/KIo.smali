.class public final synthetic LX/KIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

.field public final synthetic A02:LX/JM6;

.field public final synthetic A03:LX/JQr;

.field public final synthetic A04:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JM6;LX/JQr;LX/1iO;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIo;->A01:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 5
    iput-wide p5, p0, LX/KIo;->A00:J

    .line 7
    iput-object p3, p0, LX/KIo;->A03:LX/JQr;

    .line 9
    iput-object p2, p0, LX/KIo;->A02:LX/JM6;

    .line 11
    iput-object p4, p0, LX/KIo;->A04:LX/1iO;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v4, p0, LX/KIo;->A01:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 2
    iget-wide v6, p0, LX/KIo;->A00:J

    .line 4
    iget-object v9, p0, LX/KIo;->A03:LX/JQr;

    .line 6
    iget-object v8, p0, LX/KIo;->A02:LX/JM6;

    .line 8
    iget-object v5, p0, LX/KIo;->A04:LX/1iO;

    .line 10
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 12
    iget-object v3, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-wide v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v2, v0, v6

    .line 20
    if-nez v2, :cond_53

    .line 22
    invoke-static {v4}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 28
    iget-object v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 30
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v1, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A06:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_39

    .line 41
    iget-object v0, v8, LX/JM6;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 52
    iput-object v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A06:Ljava/lang/String;

    .line 54
    iput-boolean v2, v5, LX/1iO;->element:Z

    .line 56
    goto :goto_53

    .line 57
    :cond_39
    iput-object v9, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 59
    iget-object v0, v8, LX/JM6;->A01:Ljava/lang/String;

    .line 61
    iput-object v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A06:Ljava/lang/String;

    .line 63
    iput-object v8, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02:LX/JM6;

    .line 65
    iput-object v9, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A04:LX/JQr;

    .line 67
    iget-object v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0G:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A00:J

    .line 82
    const/4 v10, 0x1
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_59

    .line 83
    :cond_53
    :goto_53
    monitor-exit v3

    .line 84
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0
.end method
