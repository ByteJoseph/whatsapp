.class public LX/0zn;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0zk;


# direct methods
.method public constructor <init>(LX/0zk;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/0zn;->A00:LX/0zk;

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0zn;->A00:LX/0zk;

    .line 2
    const-string v0, "AndroidContactsContentObserver/onChange"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, v2, LX/0zk;->A04:LX/09I;

    .line 9
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, v2, LX/0zk;->A02:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/ML3;

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 32
    invoke-static {v2, v0, v1}, LX/ML3;->A00(LX/ML3;Ljava/util/Set;Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v3, v2, LX/0zk;->A00:Landroid/os/Handler;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    const-wide/16 v0, 0x7d0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    return-void
.end method
