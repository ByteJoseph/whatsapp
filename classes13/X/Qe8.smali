.class public LX/Qe8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/SYz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/SYz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Qe8;->A00:LX/SYz;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v3, [B

    .line 4
    if-eqz v3, :cond_33

    .line 6
    iget-object v0, p0, LX/Qe8;->A00:LX/SYz;

    .line 8
    iget-object v0, v0, LX/SYz;->A08:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/SYv;

    .line 26
    invoke-static {v2}, LX/SYv;->A00(LX/SYv;)V

    .line 29
    iget-object v0, v2, LX/SYv;->A04:[B

    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    iget v1, p1, Landroid/os/Message;->what:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_33

    .line 42
    iget v1, v2, LX/SYv;->A00:I

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/SYv;->A03(LX/SYv;Z)V

    .line 51
    :cond_33
    return-void
.end method
