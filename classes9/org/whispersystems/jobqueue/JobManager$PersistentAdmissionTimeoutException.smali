.class public final Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Timed out waiting for persistent job admission"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
