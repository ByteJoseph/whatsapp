.class public final LX/NVX;
.super LX/NVY;
.source ""

# interfaces
.implements LX/QZG;
.implements LX/QZH;


# static fields
.field public static final A07:LX/NIp;


# instance fields
.field public A00:LX/QRi;

.field public A01:LX/QZD;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/NIp;

.field public final A05:LX/Ofv;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/OVv;->A00:LX/NIp;

    .line 2
    sput-object v0, LX/NVX;->A07:LX/NIp;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Ofv;)V
    .registers 6

    .line 0
    sget-object v1, LX/NVX;->A07:LX/NIp;

    .line 2
    invoke-direct {p0}, LX/NQO;-><init>()V

    .line 5
    iput-object p1, p0, LX/NVX;->A02:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/NVX;->A03:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, LX/NVX;->A05:LX/Ofv;

    .line 11
    iget-object v0, p3, LX/Ofv;->A04:Ljava/util/Set;

    .line 13
    iput-object v0, p0, LX/NVX;->A06:Ljava/util/Set;

    .line 15
    iput-object v1, p0, LX/NVX;->A04:LX/NIp;

    .line 17
    return-void
.end method


# virtual methods
.method public final DJP(LX/NLW;)V
    .registers 4

    .line 0
    new-instance v1, LX/Q5n;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Q5n;-><init>(LX/NVX;LX/NLW;)V

    .line 5
    iget-object v0, p0, LX/NVX;->A03:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NVX;->A01:LX/QZD;

    .line 2
    invoke-interface {v0, p0}, LX/QZD;->DJT(LX/QXI;)V

    .line 5
    return-void
.end method

.method public final onConnectionFailed(LX/NO8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NVX;->A00:LX/QRi;

    .line 2
    invoke-interface {v0, p1}, LX/QRi;->DJV(LX/NO8;)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/NVX;->A00:LX/QRi;

    .line 2
    check-cast v2, LX/PRn;

    .line 4
    iget-object v0, v2, LX/PRn;->A05:LX/PFD;

    .line 6
    iget-object v1, v0, LX/PFD;->A09:Ljava/util/Map;

    .line 8
    iget-object v0, v2, LX/PRn;->A04:LX/Ony;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PRi;

    .line 16
    if-eqz v2, :cond_20

    .line 18
    iget-boolean v0, v2, LX/PRi;->A02:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const/16 v1, 0x11

    .line 24
    new-instance v0, LX/NO8;

    .line 26
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 29
    invoke-virtual {v2, v0}, LX/PRi;->A0B(LX/NO8;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {v2, p1}, LX/PRi;->onConnectionSuspended(I)V

    .line 36
    return-void
.end method
