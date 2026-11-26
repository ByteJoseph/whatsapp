.class public final synthetic LX/QEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/P48;

.field public final synthetic A01:LX/0qS;


# direct methods
.method public synthetic constructor <init>(LX/P48;LX/0qS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QEG;->A00:LX/P48;

    .line 5
    iput-object p2, p0, LX/QEG;->A01:LX/0qS;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    iget-object v2, p0, LX/QEG;->A00:LX/P48;

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-object v0, p0, LX/QEG;->A01:LX/0qS;

    .line 10
    invoke-interface {v0}, LX/0qS;->AhH()Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1a

    .line 16
    invoke-interface {v0}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 23
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, v1, Ljava/lang/Exception;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    move-object p1, v1

    .line 31
    check-cast p1, Ljava/lang/Exception;

    .line 33
    if-nez p1, :cond_2a

    .line 35
    :cond_23
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    check-cast p1, Ljava/lang/Exception;

    .line 42
    :cond_2a
    invoke-virtual {v2, p1}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 45
    goto :goto_17
.end method
