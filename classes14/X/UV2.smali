.class public final LX/UV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A01:LX/VNS;

.field public A02:LX/VNS;

.field public A03:LX/VNS;

.field public A04:LX/VNS;

.field public A05:LX/VNS;

.field public A06:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v2, LX/UV2;->A0A:Ljava/lang/String;

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, v2, LX/UV2;->A09:Ljava/lang/String;

    .line 13
    new-instance v0, LX/URl;

    .line 15
    invoke-direct {v0}, LX/URl;-><init>()V

    .line 18
    iget-object v8, v0, LX/URl;->A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 20
    iget-object v9, v0, LX/URl;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 22
    iget-object v10, v0, LX/URl;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 24
    const-wide/32 v6, 0xea60

    .line 27
    const/4 v13, 0x1

    .line 28
    const/16 v18, 0x78

    .line 30
    new-instance v4, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 32
    move v12, v5

    .line 33
    move v14, v5

    .line 34
    move v15, v5

    .line 35
    move/from16 v17, v5

    .line 37
    move/from16 v19, v5

    .line 39
    move/from16 v20, v5

    .line 41
    move v11, v5

    .line 42
    move/from16 v16, v13

    .line 44
    invoke-direct/range {v4 .. v20}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZ)V

    .line 47
    iput-object v4, v2, LX/UV2;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 49
    iput-object v1, v2, LX/UV2;->A07:Ljava/lang/String;

    .line 51
    iput-object v1, v2, LX/UV2;->A08:Ljava/lang/String;

    .line 53
    new-instance v0, LX/UsV;

    .line 55
    invoke-direct {v0, v5}, LX/UsV;-><init>(I)V

    .line 58
    iput-object v0, v2, LX/UV2;->A04:LX/VNS;

    .line 60
    new-instance v0, LX/UsV;

    .line 62
    invoke-direct {v0, v13}, LX/UsV;-><init>(I)V

    .line 65
    iput-object v0, v2, LX/UV2;->A05:LX/VNS;

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, LX/UsV;

    .line 70
    invoke-direct {v0, v1}, LX/UsV;-><init>(I)V

    .line 73
    iput-object v0, v2, LX/UV2;->A02:LX/VNS;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/UsV;

    .line 78
    invoke-direct {v0, v1}, LX/UsV;-><init>(I)V

    .line 81
    iput-object v0, v2, LX/UV2;->A01:LX/VNS;

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/UsV;

    .line 86
    invoke-direct {v0, v1}, LX/UsV;-><init>(I)V

    .line 89
    iput-object v0, v2, LX/UV2;->A03:LX/VNS;

    .line 91
    iput-object v3, v2, LX/UV2;->A0B:Ljava/lang/String;

    .line 93
    new-instance v1, LX/UWC;

    .line 95
    invoke-direct {v1}, LX/UWC;-><init>()V

    .line 98
    iput-boolean v5, v1, LX/UWC;->A02:Z

    .line 100
    const/16 v0, 0xa

    .line 102
    iput v0, v1, LX/UWC;->A00:I

    .line 104
    invoke-virtual {v1}, LX/UWC;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/UV2;->A06:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 110
    iput-boolean v5, v2, LX/UV2;->A0C:Z

    .line 112
    iput-boolean v5, v2, LX/UV2;->A0D:Z

    .line 114
    return-void
.end method
