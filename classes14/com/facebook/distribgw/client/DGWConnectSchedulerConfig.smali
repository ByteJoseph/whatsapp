.class public Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalBackgroundDelayBackOffMode:I

.field public final additionalBackgroundDelayFastMode:I

.field public final additionalDelayPerTryFastMode:I

.field public final additionalSuspendedDelayBackOffMode:I

.field public final initialReachableDelayBackOffMode:I

.field public final maxDelayBackOffMode:I

.field public final numberOfFastModeRetries:I

.field public final randomizeFactorBackOffModeEnabled:Z

.field public final triesOffsetBackOffMode:I


# direct methods
.method public constructor <init>(IIIIIIZII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 11
    iput p5, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 13
    iput p6, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 17
    iput p8, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 19
    iput p9, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalSuspendedDelayBackOffMode:I

    .line 21
    return-void
.end method

.method public static newBuilder()LX/UGq;
    .registers 1

    .line 0
    new-instance v0, LX/UGq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{numberOfFastModeRetries: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", additionalBackgroundDelayFastMode: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", additionalDelayPerTryFastMode: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", initialReachableDelayBackOffMode: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", additionalBackgroundDelayBackOffMode: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", maxDelayBackOffMode: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", randomizeFactorBackOffModeEnabled: "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", triesOffsetBackOffMode: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", additionalSuspendedDelayBackOffMode: "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalSuspendedDelayBackOffMode:I

    .line 88
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
