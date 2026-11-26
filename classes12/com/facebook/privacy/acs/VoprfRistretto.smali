.class public Lcom/facebook/privacy/acs/VoprfRistretto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string/jumbo v0, "voprf-ristretto"

    .line 3
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/facebook/privacy/acs/VoprfRistretto;->sodiumInit()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    const-string/jumbo v0, "sodiumInit() failed."

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native sodiumInit()I
.end method


# virtual methods
.method public native blind([B[B[B)I
.end method

.method public native computeSharedSecret([B[B[B)I
.end method

.method public native getCurveBytes()I
.end method

.method public native getCurveScalarBytes()I
.end method

.method public native unblind([B[B[B[BZ[B[B[B)I
.end method

.method public native unblindBatched([B[B[B[BIZ[B[B[B)I
.end method
