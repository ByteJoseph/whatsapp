.class public final Lcom/facebook/pando/PandoConsistencyServiceJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Rbo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;->Companion:LX/Rbo;

    .line 7
    const-string v0, "pando-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    return-void
.end method

.method public static final native create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZIZLjava/lang/String;ZZZ)Lcom/facebook/pando/PandoConsistencyServiceJNI;
.end method


# virtual methods
.method public final native maybeSchedulePrune(Z)V
.end method

.method public final native publishTreeUpdaters(Ljava/util/List;Z)V
.end method

.method public final native setPublishPostProcessor(Lcom/facebook/pando/PandoPublishPostProcessorProvider;)V
.end method

.method public final native subscriptionsCountRacey()I
.end method
