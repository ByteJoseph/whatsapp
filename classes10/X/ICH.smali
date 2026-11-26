.class public LX/ICH;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/ICH;->$t:I

    .line 2
    iput-object p2, p0, LX/ICH;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/ICH;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 0
    iget v0, p0, LX/ICH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/ICH;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/1Dw;

    .line 14
    iget-object v0, p0, LX/ICH;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/JLj;

    .line 18
    invoke-virtual {v0}, LX/JLj;->A00()LX/Isd;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 0
    iget v0, p0, LX/ICH;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/ICH;->A01:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/I7G;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LX/ICH;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1Dw;

    .line 28
    sget-object v0, LX/IMs;->A00:LX/IMs;

    .line 30
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 0
    iget v0, p0, LX/ICH;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/ICH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1Dw;

    .line 8
    sget-object v0, LX/Isd;->A02:LX/Isd;

    .line 10
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/ICH;->A01:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/I7G;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "NetworkRequestConstraintController onLost callback"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, LX/ICH;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/1Dw;

    .line 34
    const/4 v1, 0x7

    .line 35
    new-instance v0, LX/IMr;

    .line 37
    invoke-direct {v0, v1}, LX/IMr;-><init>(I)V

    .line 40
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
