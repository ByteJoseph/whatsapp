.class public final Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RZy;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RZy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->Companion:LX/RZy;

    .line 7
    const-string v0, "arclass"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    return-void
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getValue()I
.end method
