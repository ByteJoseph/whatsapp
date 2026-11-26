.class public final LX/DZr;
.super LX/EW6;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/1sQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EW6;-><init>(LX/1sQ;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DZr;->A01:LX/05b;

    .line 13
    const/16 v0, 0x13

    .line 15
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DZr;->A02:LX/00q;

    .line 21
    return-void
.end method
