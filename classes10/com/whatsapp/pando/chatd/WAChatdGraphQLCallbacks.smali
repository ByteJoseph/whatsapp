.class public final Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J5f;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J5f;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->Companion:LX/J5f;

    .line 7
    const-string v0, "pando-chatd-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native onData(Ljava/lang/String;)V
.end method

.method public final native onError(Ljava/lang/Throwable;)V
.end method
