.class public final LX/T5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:LX/SNS;

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T5M;->A00:LX/SNS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/SNS;->A02()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/T5M;->A00:LX/SNS;

    .line 10
    :cond_a
    iget-object v0, p0, LX/T5M;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void
.end method
