.class public final synthetic LX/Q4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public synthetic constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4d;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 5
    iget-object v0, p0, LX/Q4d;->A00:LX/P48;

    .line 7
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 10
    return-void
.end method
