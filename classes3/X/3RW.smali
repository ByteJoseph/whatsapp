.class public final synthetic LX/3RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/0Kt;


# direct methods
.method public synthetic constructor <init>(LX/0Kt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3RW;->A00:LX/0Kt;

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3RW;->A00:LX/0Kt;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    const-string v0, "ComposerRedirectHelper/read-task-root"

    .line 7
    new-instance v1, LX/0L5;

    .line 9
    invoke-direct {v1, v0, p1}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    const/16 v0, 0xe6

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 17
    return-void
.end method
