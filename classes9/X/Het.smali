.class public final LX/Het;
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
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/Gut;->A01:LX/H2n;

    .line 6
    instance-of v0, p1, LX/2cJ;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v2, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 13
    :cond_d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1215a2

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\ud83d\udcc4"

    .line 26
    invoke-static {v3, v2, v0, v1, v4}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
