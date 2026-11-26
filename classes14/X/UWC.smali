.class public final LX/UWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v8, 0x0

    .line 4
    iput-boolean v8, p0, LX/UWC;->A02:Z

    .line 6
    const/16 v0, 0xa

    .line 8
    iput v0, p0, LX/UWC;->A00:I

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x64

    .line 13
    const/16 v4, 0x1f4

    .line 15
    const/16 v5, 0x12c

    .line 17
    const v6, 0x9c40

    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 23
    move v3, v2

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIZII)V

    .line 28
    iput-object v0, p0, LX/UWC;->A01:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 30
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
    .registers 16

    .line 0
    iget-boolean v1, p0, LX/UWC;->A02:Z

    .line 2
    iget v2, p0, LX/UWC;->A00:I

    .line 4
    const/16 v3, 0xa

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/UWC;->A01:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v11, ""

    .line 12
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 14
    move v7, v4

    .line 15
    move v8, v6

    .line 16
    move v9, v4

    .line 17
    move v10, v4

    .line 18
    move v12, v4

    .line 19
    move v13, v4

    .line 20
    move v14, v4

    .line 21
    invoke-direct/range {v0 .. v14}, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;-><init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;ZZZ)V

    .line 24
    return-object v0
.end method
