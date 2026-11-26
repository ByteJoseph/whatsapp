.class public final Lcom/facebook/gputimer/GPUTimerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ON1;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/ON1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/gputimer/GPUTimerImpl;->Companion:LX/ON1;

    .line 7
    const-class v4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 9
    sput-object v4, Lcom/facebook/gputimer/GPUTimerImpl;->TAG:Ljava/lang/Class;

    .line 11
    const-string v3, "gputimer-jni"

    .line 13
    :try_start_d
    const-string v1, "Loading library: %s"

    .line 15
    sget-object v0, LX/071;->A01:LX/072;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {v0, v2}, LX/072;->Bl0(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/071;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    :cond_1f
    invoke-static {v3}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 34
    const-string v1, "Successfully loaded: %s"

    .line 36
    sget-object v0, LX/071;->A01:LX/072;

    .line 38
    invoke-interface {v0, v2}, LX/072;->Bl0(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/071;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    return-void
    :try_end_34
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v2

    .line 53
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed to load: %s"

    .line 59
    invoke-static {v4, v0, v2, v1}, LX/071;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/gputimer/GPUTimerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/gputimer/GPUTimerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native beginFrame()V
.end method

.method public native beginMarker(I)V
.end method

.method public native createTimerHandle(Ljava/lang/String;)I
.end method

.method public native endFrame()V
.end method

.method public native endMarker()V
.end method
