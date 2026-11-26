.class public final LX/Her;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FsR;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/FsR;

    .line 10
    if-eqz p1, :cond_2f

    .line 12
    iget-object v2, p1, LX/FsR;->A03:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f124872

    .line 29
    invoke-static {v1, v2, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const-string v0, "\ud83d\udcb3 "

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f124871

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_21
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
