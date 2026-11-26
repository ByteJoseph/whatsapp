.class public final Lcom/facebook/hybridlogsink/HybridLogSink;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ubp;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ubp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/hybridlogsink/HybridLogSink;->Companion:LX/Ubp;

    .line 7
    const-string v0, "hybridlogsinkjni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3e8

    .line 5
    invoke-static {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/hybridlogsink/HybridLogSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getLogMessages()[Ljava/lang/String;
.end method
