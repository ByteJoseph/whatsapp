.class public final LX/T9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VU;


# instance fields
.field public final A00:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9b;->A00:Ljava/util/concurrent/Future;

    .line 5
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T9b;->A00:Ljava/util/concurrent/Future;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DisposableFutureHandle["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/T9b;->A00:Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x5d

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
