.class public Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;
.super LX/OkX;
.source ""


# static fields
.field public static volatile sLibraryLoaded:Z


# direct methods
.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public mlockBuffer()V
    .registers 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->mlockBuffer(Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_9
    return-void
.end method
