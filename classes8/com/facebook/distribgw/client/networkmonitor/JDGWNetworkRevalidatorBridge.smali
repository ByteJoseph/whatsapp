.class public final Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Dor;

.field public static final TAG:Ljava/lang/String; = "JDGWNetworkRevalidatorBridge"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dor;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->Companion:LX/Dor;

    .line 7
    const-string v0, "distribgw-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 268435459
    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;

    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final reportConnectivityIssue()V
    .registers 6

    .line 0
    const-string v4, "Reporting connectivity issue to Android for network: "

    .line 2
    const-string v3, "JDGWNetworkRevalidatorBridge"

    .line 4
    :try_start_4
    iget-object v1, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 6
    const-class v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v2, :cond_22

    .line 16
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-static {v4, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "No active network to report connectivity issue"

    .line 36
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "Failed to report network connectivity issue"

    .line 43
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
