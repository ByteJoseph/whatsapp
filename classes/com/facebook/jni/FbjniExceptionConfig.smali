.class public Lcom/facebook/jni/FbjniExceptionConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "fbjni"

    .line 2
    invoke-static {v0}, LX/0EG;->A01(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native setFixReleaseThrowableLeak(Z)V
.end method
