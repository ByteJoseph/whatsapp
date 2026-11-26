.class public final LX/SCq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCq;

.field public static final A02:LX/SCq;

.field public static final A03:LX/SCq;

.field public static final A04:LX/SCq;

.field public static final A05:LX/SCq;

.field public static final A06:LX/SCq;

.field public static final A07:LX/SCq;


# instance fields
.field public final A00:LX/TPL;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ssa;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SCq;

    .line 7
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 10
    sput-object v0, LX/SCq;->A01:LX/SCq;

    .line 12
    new-instance v1, LX/Ssb;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LX/SCq;

    .line 19
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 22
    sput-object v0, LX/SCq;->A05:LX/SCq;

    .line 24
    new-instance v1, LX/PWv;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LX/SCq;

    .line 31
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 34
    sput-object v0, LX/SCq;->A07:LX/SCq;

    .line 36
    new-instance v1, LX/Ssc;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, LX/SCq;

    .line 43
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 46
    sput-object v0, LX/SCq;->A06:LX/SCq;

    .line 48
    new-instance v1, LX/PWs;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, LX/SCq;

    .line 55
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 58
    sput-object v0, LX/SCq;->A02:LX/SCq;

    .line 60
    new-instance v1, LX/PWu;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, LX/SCq;

    .line 67
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 70
    sput-object v0, LX/SCq;->A04:LX/SCq;

    .line 72
    new-instance v1, LX/PWt;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, LX/SCq;

    .line 79
    invoke-direct {v0, v1}, LX/SCq;-><init>(LX/TPM;)V

    .line 82
    sput-object v0, LX/SCq;->A03:LX/SCq;

    .line 84
    return-void
.end method

.method public constructor <init>(LX/TPM;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    new-instance v0, LX/SsZ;

    .line 13
    invoke-direct {v0, p1}, LX/SsZ;-><init>(LX/TPM;)V

    .line 16
    :goto_10
    iput-object v0, p0, LX/SCq;->A00:LX/TPL;

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "java.vendor"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "The Android Project"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    new-instance v0, LX/SsX;

    .line 35
    invoke-direct {v0, p1}, LX/SsX;-><init>(LX/TPM;)V

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    new-instance v0, LX/SsY;

    .line 41
    invoke-direct {v0, p1}, LX/SsY;-><init>(LX/TPM;)V

    .line 44
    goto :goto_10
.end method
