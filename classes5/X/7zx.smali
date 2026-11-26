.class public final LX/7zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zx;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x281d0

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zx;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7zx;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M5M;

    .line 10
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    const v1, 0x7f123180

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/7zx;->A00:Landroid/app/Application;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "① "

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/7zk;

    .line 34
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/M5M;

    .line 44
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 47
    move-result v0

    .line 48
    const v1, 0x7f12540a

    .line 51
    if-eqz v0, :cond_13

    .line 53
    const v1, 0x7f12143e

    .line 56
    goto :goto_13
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const v1, 0x7f12540a

    .line 3
    iget-object v0, p0, LX/7zx;->A00:Landroid/app/Application;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "① "

    .line 12
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/7zk;

    .line 18
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    return-object v0
.end method
