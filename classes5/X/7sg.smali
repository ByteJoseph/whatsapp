.class public final LX/7sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final synthetic A00:LX/8YG;

.field public final synthetic A01:LX/7T9;

.field public final synthetic A02:LX/7C8;


# direct methods
.method public constructor <init>(LX/8YG;LX/7T9;LX/7C8;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7sg;->A01:LX/7T9;

    .line 2
    iput-object p3, p0, LX/7sg;->A02:LX/7C8;

    .line 4
    iput-object p1, p0, LX/7sg;->A00:LX/8YG;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public ARz(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7sg;->A01:LX/7T9;

    .line 2
    iget-object v0, v0, LX/7T9;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7X5;

    .line 10
    iget-object v0, p0, LX/7sg;->A02:LX/7C8;

    .line 12
    iget-boolean v0, v0, LX/7C8;->A02:Z

    .line 14
    invoke-virtual {v1, p1, v0}, LX/7X5;->A0A(ZZ)V

    .line 17
    iget-object v0, p0, LX/7sg;->A00:LX/8YG;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, p1}, LX/8YG;->ARz(Z)V

    .line 24
    :cond_18
    const-string v1, "WfalLauncherProxy/launch"

    .line 26
    const/16 v0, 0x2766

    .line 28
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public AS0(Ljava/lang/Exception;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7sg;->A01:LX/7T9;

    .line 3
    iget-object v0, v0, LX/7T9;->A09:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7X5;

    .line 11
    iget-object v0, p0, LX/7sg;->A02:LX/7C8;

    .line 13
    iget-boolean v0, v0, LX/7C8;->A02:Z

    .line 15
    invoke-virtual {v1, v2, v0}, LX/7X5;->A0A(ZZ)V

    .line 18
    iget-object v1, p0, LX/7sg;->A00:LX/8YG;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    instance-of v0, p1, LX/6KR;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1b
    invoke-interface {v1, p1, v2}, LX/8YG;->AS0(Ljava/lang/Exception;Z)V

    .line 30
    :cond_1e
    const-string v1, "WfalLauncherProxy/launch"

    .line 32
    const/16 v0, 0x2766

    .line 34
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
