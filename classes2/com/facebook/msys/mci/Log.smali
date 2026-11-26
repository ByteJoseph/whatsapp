.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "msys"

    .line 2
    invoke-static {p0, v0, p1}, LX/071;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static native registerLoggerNative(IIZI)V
.end method

.method public static native setLogLevel(I)V
.end method
