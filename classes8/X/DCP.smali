.class public LX/DCP;
.super LX/EVK;
.source ""


# instance fields
.field public A00:LX/DxQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EVK;-><init>()V

    .line 3
    new-instance v0, LX/DxQ;

    .line 5
    invoke-direct {v0, p0}, LX/DxQ;-><init>(LX/DCP;)V

    .line 8
    iput-object v0, p0, LX/DCP;->A00:LX/DxQ;

    .line 10
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/EEz;)V
    .registers 6

    .line 0
    sget-object v2, LX/E4e;->A08:LX/E4e;

    .line 2
    if-nez v2, :cond_b

    .line 4
    new-instance v2, LX/E4e;

    .line 6
    invoke-direct {v2}, LX/E4e;-><init>()V

    .line 9
    sput-object v2, LX/E4e;->A08:LX/E4e;

    .line 11
    :cond_b
    iput-object p1, v2, LX/E4e;->A00:Landroid/content/Context;

    .line 13
    iget-object v0, v2, LX/E4e;->A05:Ljava/lang/Thread;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    :goto_17
    invoke-super {p0, p1, p2}, LX/EVK;->A06(Landroid/content/Context;LX/EEz;)V

    .line 26
    invoke-virtual {p2}, LX/EEz;->A00()V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/DCP;->A00:LX/DxQ;

    .line 32
    iput-object v0, v2, LX/E4e;->A01:LX/DxQ;

    .line 34
    new-instance v1, LX/EwA;

    .line 36
    invoke-direct {v1, v2}, LX/EwA;-><init>(LX/E4e;)V

    .line 39
    new-instance v0, Ljava/lang/Thread;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    iput-object v0, v2, LX/E4e;->A05:Ljava/lang/Thread;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    goto :goto_17
.end method
