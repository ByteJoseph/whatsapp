.class public final Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/J5g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J5g;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->Companion:LX/J5g;

    .line 7
    const-string v0, "pando-chatd-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Unsupported."

    .line 2
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method
