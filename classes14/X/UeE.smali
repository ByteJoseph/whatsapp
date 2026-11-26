.class public LX/UeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/UeE;

    .line 2
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    invoke-static {v0, v1}, LX/ULv;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/UeE;->A00:Ljava/lang/Class;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    const-string v1, "getTLen"

    .line 14
    :try_start_e
    new-instance v0, LX/V3J;

    .line 16
    invoke-direct {v0, v1}, LX/V3J;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/Method;

    .line 25
    goto :goto_1b
    :try_end_1a
    .catch Ljava/security/PrivilegedActionException; {:try_start_e .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    const/4 v0, 0x0

    .line 27
    :goto_1b
    sput-object v0, LX/UeE;->A02:Ljava/lang/reflect/Method;

    .line 29
    const-string v1, "getIV"

    .line 31
    :try_start_1f
    new-instance v0, LX/V3J;

    .line 33
    invoke-direct {v0, v1}, LX/V3J;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Method;

    .line 42
    goto :goto_2e
    :try_end_2b
    .catch Ljava/security/PrivilegedActionException; {:try_start_1f .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :goto_2e
    sput-object v0, LX/UeE;->A01:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
