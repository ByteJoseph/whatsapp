.class public final LX/D0j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Dz5;

.field public final synthetic A01:LX/ENa;


# direct methods
.method public constructor <init>(LX/Dz5;LX/ENa;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/D0j;->A01:LX/ENa;

    .line 2
    iput-object p1, p0, LX/D0j;->A00:LX/Dz5;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/D0j;->A01:LX/ENa;

    .line 6
    iget-object v2, p0, LX/D0j;->A00:LX/Dz5;

    .line 8
    const/16 v1, 0x13

    .line 10
    new-instance v0, LX/EzE;

    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v3, v0}, LX/ENa;->A00(LX/ENa;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/D0j;->A01:LX/ENa;

    .line 5
    iget-object v2, p0, LX/D0j;->A00:LX/Dz5;

    .line 7
    const/16 v1, 0x19

    .line 9
    new-instance v0, LX/EzG;

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, v0}, LX/ENa;->A00(LX/ENa;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D0j;->A01:LX/ENa;

    .line 2
    iget-object v2, p0, LX/D0j;->A00:LX/Dz5;

    .line 4
    const/16 v1, 0x1b

    .line 6
    new-instance v0, LX/EzW;

    .line 8
    invoke-direct {v0, v2, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v0}, LX/ENa;->A00(LX/ENa;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public onUnavailable()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D0j;->A01:LX/ENa;

    .line 2
    iget-object v2, p0, LX/D0j;->A00:LX/Dz5;

    .line 4
    const/16 v1, 0x1c

    .line 6
    new-instance v0, LX/EzW;

    .line 8
    invoke-direct {v0, v2, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v0}, LX/ENa;->A00(LX/ENa;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method
