.class public final synthetic LX/QB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/A0H;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(LX/A0H;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QB1;->A00:LX/A0H;

    .line 5
    iput-object p2, p0, LX/QB1;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QB1;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 0
    iget-object v3, p0, LX/QB1;->A00:LX/A0H;

    .line 2
    iget-object v2, p0, LX/QB1;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QB1;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    new-instance v0, LX/Nki;

    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, LX/Nki;-><init>(LX/A0H;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    return-object v0
.end method
