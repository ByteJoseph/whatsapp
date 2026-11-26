.class public final LX/Esn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIS;


# instance fields
.field public final A00:Landroid/net/wifi/aware/PeerHandle;

.field public final A01:Landroid/net/wifi/aware/SubscribeDiscoverySession;


# direct methods
.method public constructor <init>(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/SubscribeDiscoverySession;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Esn;->A01:Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 5
    iput-object p1, p0, LX/Esn;->A00:Landroid/net/wifi/aware/PeerHandle;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/net/wifi/aware/PeerHandle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Esn;->A00:Landroid/net/wifi/aware/PeerHandle;

    .line 2
    return-object v0
.end method

.method public final A01()Landroid/net/wifi/aware/SubscribeDiscoverySession;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Esn;->A01:Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 2
    return-object v0
.end method
