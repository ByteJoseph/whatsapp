.class public final LX/KGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KGg;->A00:LX/Jlq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 0
    const-string v0, "IABJSUnifiedJSBridge-executor"

    .line 2
    new-instance v1, Ljava/lang/Thread;

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/KGg;->A00:LX/Jlq;

    .line 9
    iput-object v1, v0, LX/Jlq;->A08:Ljava/lang/Thread;

    .line 11
    return-object v1
.end method
