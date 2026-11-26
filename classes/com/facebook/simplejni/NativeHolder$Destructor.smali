.class public Lcom/facebook/simplejni/NativeHolder$Destructor;
.super LX/0gW;
.source ""


# instance fields
.field public mNativeDestructorFunctionPointer:J

.field public mNativePointer:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string/jumbo v0, "simplejni"

    .line 3
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .registers 9

    .line 0
    sget-object v0, LX/1kD;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    sget-object v2, LX/1kD;->A01:LX/1kE;

    .line 7
    :cond_7
    iget-object v1, v2, LX/1kE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0gW;

    .line 15
    iput-object v0, p0, LX/0gW;->A00:LX/0gW;

    .line 17
    invoke-static {v0, p0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    iput-wide p2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 25
    iput-wide p4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    .line 27
    return-void
.end method

.method public static native deleteNative(JJ)V
.end method


# virtual methods
.method public destruct()V
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-wide v0, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    .line 10
    invoke-static {v4, v5, v0, v1}, Lcom/facebook/simplejni/NativeHolder$Destructor;->deleteNative(JJ)V

    .line 13
    iput-wide v2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 15
    :cond_f
    return-void
.end method
