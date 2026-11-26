.class public abstract LX/J5H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l0;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/I9i;

    .line 6
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 9
    invoke-static {p1, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "acs_project_names"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 21
    move-result-object v2

    .line 22
    const-class v0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 24
    new-instance v1, LX/IMd;

    .line 26
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1, v2}, LX/I8B;->A03(LX/I9T;)V

    .line 32
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 39
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/IMf;

    .line 45
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/As1;

    .line 51
    const-string v1, "TeeConfigRefreshWorker"

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 58
    return-void
.end method
