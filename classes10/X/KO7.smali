.class public final LX/KO7;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final transient A00:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput-object p1, p0, LX/KO7;->A00:LX/020;

    .line 5
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KO7;->A00:LX/020;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
