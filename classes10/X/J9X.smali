.class public abstract LX/J9X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v6, "X.J9X"

    .line 2
    const-string v5, "X.0dv"

    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 6
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    const-string v3, "_BOUNDARY"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v1, v0

    .line 18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_COROUTINE"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 43
    move-result v2

    .line 44
    const-string v1, "_"

    .line 46
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 48
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sput-object v0, LX/J9X;->A00:Ljava/lang/StackTraceElement;

    .line 53
    :try_start_35
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    :try_start_3c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    return-void
.end method
