.class public final LX/Tan;
.super Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;-><init>()V

    .line 3
    const/16 v0, 0x568

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lO;

    .line 11
    sget-object v0, Lcom/whatsapp/infra/tigon/WAUserAgentInterceptor;->Companion:LX/Taq;

    .line 13
    invoke-virtual {v1}, LX/0lO;->A02()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, LX/0lO;->A04()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/whatsapp/infra/tigon/WAUserAgentInterceptor;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v2, v0}, Lcom/whatsapp/infra/tigon/WAUserAgentInterceptor;->initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 38
    invoke-virtual {p0, v1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 41
    new-instance v0, Lcom/whatsapp/infra/tigon/WAHttpPriorityContextInterceptor;

    .line 43
    invoke-direct {v0}, Lcom/whatsapp/infra/tigon/WAHttpPriorityContextInterceptor;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 49
    return-void
.end method
