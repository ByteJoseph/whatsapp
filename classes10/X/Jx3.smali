.class public final synthetic LX/Jx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 9
    const-string v0, "default failing getForegroundInfoAsync"

    .line 11
    return-object v0
.end method
