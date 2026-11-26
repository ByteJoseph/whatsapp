.class public final LX/EYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic A00:LX/0qT;


# direct methods
.method public constructor <init>(LX/0qT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EYV;->A00:LX/0qT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EYV;->A00:LX/0qT;

    .line 2
    const-string v0, "reason"

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EYV;->A00:LX/0qT;

    .line 2
    const-string v0, "ok"

    .line 4
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
