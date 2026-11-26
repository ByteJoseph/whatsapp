.class public LX/Q2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/Task;

.field public final A01:Ljava/net/URL;

.field public volatile A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q2w;->A01:Ljava/net/URL;

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q2w;->A02:Ljava/util/concurrent/Future;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    return-void
.end method
