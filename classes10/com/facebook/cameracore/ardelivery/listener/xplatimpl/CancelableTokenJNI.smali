.class public final Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kid;
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# static fields
.field public static final Companion:LX/J26;

.field public static final TAG:Ljava/lang/String; = "CancelableTokenJNI"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J26;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->Companion:LX/J26;

    .line 7
    const-string v0, "ard-android-listener"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private final native nativeCancel()V
.end method


# virtual methods
.method public cancel()Z
    .registers 3

    .line 0
    const-string v1, "CancelableTokenJNI"

    .line 2
    const-string v0, "[ARD] CancelableTokenJNI#cancel()"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->nativeCancel()V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public setPrefetch(Z)V
    .registers 2

    .line 0
    return-void
.end method
