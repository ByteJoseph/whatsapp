.class public abstract LX/UDp;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "surefire.test.class.path"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/UDp;->A00:Z

    .line 13
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 15
    sput-object v0, LX/UDp;->A01:[Ljava/lang/StackTraceElement;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
