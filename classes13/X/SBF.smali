.class public abstract LX/SBF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TB3;

    .line 2
    invoke-direct {v0}, LX/TB3;-><init>()V

    .line 5
    sput-object v0, LX/SBF;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    .line 0
    const-string v0, "java.vendor"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "The Android Project"

    .line 8
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x13

    .line 28
    if-gt v1, v0, :cond_24

    .line 30
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/16 v1, 0x80

    .line 38
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 40
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 43
    return-object v0
.end method
