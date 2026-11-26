.class public LX/JZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KEj;

.field public final A01:LX/0JI;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Ib;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0JI;

    .line 5
    invoke-direct {v0, p1}, LX/0JI;-><init>(LX/0Ib;)V

    .line 8
    iput-object v0, p0, LX/JZm;->A01:LX/0JI;

    .line 10
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JZm;->A02:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static final A00(LX/0P9;LX/JZm;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/JZm;->A00:LX/KEj;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/KEj;->run()V

    .line 7
    :cond_7
    iget-object v0, p1, LX/JZm;->A01:LX/0JI;

    .line 9
    new-instance v1, LX/KEj;

    .line 11
    invoke-direct {v1, p0, v0}, LX/KEj;-><init>(LX/0P9;LX/0JI;)V

    .line 14
    iput-object v1, p1, LX/JZm;->A00:LX/KEj;

    .line 16
    iget-object v0, p1, LX/JZm;->A02:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
