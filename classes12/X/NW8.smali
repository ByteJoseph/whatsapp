.class public abstract LX/NW8;
.super LX/NW9;
.source ""


# instance fields
.field public final A00:LX/P48;

.field public final synthetic A01:LX/0hB;


# direct methods
.method public constructor <init>(LX/P48;LX/0hB;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NW8;->A01:LX/0hB;

    .line 2
    invoke-direct {p0}, LX/NW9;-><init>()V

    .line 5
    iput-object p1, p0, LX/NW8;->A00:LX/P48;

    .line 7
    return-void
.end method


# virtual methods
.method public DKe(ILandroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/NW8;->A01:LX/0hB;

    .line 2
    iget-object v1, v0, LX/0hB;->A00:LX/P7y;

    .line 4
    iget-object v0, p0, LX/NW8;->A00:LX/P48;

    .line 6
    invoke-virtual {v1, v0}, LX/P7y;->A02(LX/P48;)V

    .line 9
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 11
    invoke-static {p1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onCancelInstall(%d)"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public DLR(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NW8;->A01:LX/0hB;

    .line 2
    iget-object v1, v0, LX/0hB;->A00:LX/P7y;

    .line 4
    iget-object v0, p0, LX/NW8;->A00:LX/P48;

    .line 6
    invoke-virtual {v1, v0}, LX/P7y;->A02(LX/P48;)V

    .line 9
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 11
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onDeferredInstall"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public DLd(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NW8;->A01:LX/0hB;

    .line 2
    iget-object v1, v0, LX/0hB;->A00:LX/P7y;

    .line 4
    iget-object v0, p0, LX/NW8;->A00:LX/P48;

    .line 6
    invoke-virtual {v1, v0}, LX/P7y;->A02(LX/P48;)V

    .line 9
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 11
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onGetSessionStates"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public DLh(ILandroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/NW8;->A01:LX/0hB;

    .line 2
    iget-object v1, v0, LX/0hB;->A00:LX/P7y;

    .line 4
    iget-object v0, p0, LX/NW8;->A00:LX/P48;

    .line 6
    invoke-virtual {v1, v0}, LX/P7y;->A02(LX/P48;)V

    .line 9
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 11
    invoke-static {p1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onStartInstall(%d)"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method
