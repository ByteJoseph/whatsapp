.class public final Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;
.super Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;
.source ""


# static fields
.field public static final Companion:LX/J2M;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->Companion:LX/J2M;

    .line 7
    const-string v0, "distribgw-tigon-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/distribgw/client/DGWZeroRatingManager;J)Lcom/facebook/jni/HybridData;
.end method
