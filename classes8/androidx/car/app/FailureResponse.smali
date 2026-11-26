.class public final Landroidx/car/app/FailureResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final BUNDLER_EXCEPTION:I = 0x1

.field public static final ILLEGAL_STATE_EXCEPTION:I = 0x2

.field public static final INVALID_PARAMETER_EXCEPTION:I = 0x3

.field public static final REMOTE_EXCEPTION:I = 0x6

.field public static final RUNTIME_EXCEPTION:I = 0x5

.field public static final SECURITY_EXCEPTION:I = 0x4

.field public static final UNKNOWN_ERROR:I


# instance fields
.field public final mErrorType:I

.field public final mStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 12
    instance-of v0, p1, LX/DlR;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    :goto_11
    iput v1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    instance-of v0, p1, Ljava/security/InvalidParameterException;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_11

    .line 49
    const/4 v1, 0x6

    .line 50
    goto :goto_11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/car/app/FailureResponse;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, Landroidx/car/app/FailureResponse;

    .line 7
    iget v1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 9
    iget v0, p1, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 11
    if-ne v1, v0, :cond_19

    .line 13
    iget-object v1, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public getErrorType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 2
    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
