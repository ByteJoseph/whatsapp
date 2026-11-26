.class public LX/0bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0bk;


# direct methods
.method public constructor <init>(LX/0bk;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0bo;->A00:LX/0bk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0WX;)Landroid/os/Message;
    .registers 5

    .line 0
    const/16 v3, 0x1ec

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bo;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A1E(LX/0bk;)V

    .line 5
    return-void
.end method

.method public A02(LX/0WX;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bo;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0K(LX/0bk;)LX/103;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/0bo;->A00(LX/0WX;)Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/103;->CwU(Landroid/os/Message;)V

    .line 16
    return-void
.end method

.method public A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bo;->A00:LX/0bk;

    .line 2
    invoke-static {v1}, LX/0bk;->A0P(LX/0bk;)LX/0aZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0aZ;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {v1}, LX/0bk;->A0Q(LX/0bk;)LX/0aZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0aZ;->A01()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
