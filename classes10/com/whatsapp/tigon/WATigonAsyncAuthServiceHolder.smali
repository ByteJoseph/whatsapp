.class public final Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/I7R;


# instance fields
.field public final underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I7R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/I7R;

    .line 7
    const-string v0, "wa-tigon-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Z)V
    .registers 11

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v4, p4

    .line 268435466
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;

    .line 13
    invoke-direct {v1, p2, p3}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-static {p5, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v1, p4, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;Z[Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 27
    iput-object p1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;ILX/2mC;)V
    .registers 9

    .line 536870912
    and-int/lit8 v0, p6, 0x10

    .line 536870914
    if-eqz v0, :cond_6

    .line 536870916
    sget-object p5, LX/01l;->A00:LX/01l;

    .line 536870918
    :cond_6
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;)V

    .line 536870921
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;Z[Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;Z[Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;Z[Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 9
    return-void
.end method
