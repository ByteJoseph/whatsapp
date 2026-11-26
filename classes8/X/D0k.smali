.class public final LX/D0k;
.super Landroid/net/wifi/aware/AttachCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0qT;


# direct methods
.method public constructor <init>(LX/0qT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D0k;->A00:LX/0qT;

    .line 2
    invoke-direct {p0}, Landroid/net/wifi/aware/AttachCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAttachFailed()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D0k;->A00:LX/0qT;

    .line 2
    const-string v1, "attach_refused"

    .line 4
    new-instance v0, LX/DZt;

    .line 6
    invoke-direct {v0, v1}, LX/DZt;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public onAttached(Landroid/net/wifi/aware/WifiAwareSession;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/D0k;->A00:LX/0qT;

    .line 6
    new-instance v0, LX/DZu;

    .line 8
    invoke-direct {v0, p1}, LX/DZu;-><init>(Landroid/net/wifi/aware/WifiAwareSession;)V

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1}, Landroid/net/wifi/aware/WifiAwareSession;->close()V

    .line 20
    :cond_14
    return-void
.end method
