.class public Lcom/facebook/jni/HybridData$Destructor;
.super LX/0FH;
.source ""


# instance fields
.field public volatile mNativePointer:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmNativePointer(Lcom/facebook/jni/HybridData$Destructor;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputmNativePointer(Lcom/facebook/jni/HybridData$Destructor;J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0FH;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public final destruct()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v3, v4}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 11
    iput-wide v1, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 13
    :cond_d
    return-void
.end method
