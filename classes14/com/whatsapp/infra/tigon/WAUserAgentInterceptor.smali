.class public final Lcom/whatsapp/infra/tigon/WAUserAgentInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/Taq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Taq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/tigon/WAUserAgentInterceptor;->Companion:LX/Taq;

    .line 7
    const-string v0, "wauseragentinterceptor"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
