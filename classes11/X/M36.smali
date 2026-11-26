.class public final LX/M36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/EPx;

.field public final A03:LX/08a;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M36;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1995

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EPx;

    .line 17
    iput-object v0, p0, LX/M36;->A02:LX/EPx;

    .line 19
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M36;->A04:LX/08b;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M36;->A00:Landroid/app/Application;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M36;->A03:LX/08a;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/UC1;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/M36;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move v6, p3

    .line 10
    if-eqz p3, :cond_2a

    .line 12
    move v7, p4

    .line 13
    if-eqz p4, :cond_2a

    .line 15
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/M36;->A03:LX/08a;

    .line 21
    const/16 v0, 0xbbd

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/M36;->A04:LX/08b;

    .line 31
    const/4 v8, 0x2

    .line 32
    new-instance v1, LX/Mmk;

    .line 34
    move-object v4, p1

    .line 35
    move v9, p5

    .line 36
    invoke-direct/range {v1 .. v9}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 39
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    return-void
.end method
