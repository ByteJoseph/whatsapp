.class public final LX/MWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2817f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MWY;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MWY;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MWY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LsW;

    .line 8
    iget-object v0, v0, LX/LsW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    const v1, 0x2817e

    .line 16
    iget-object v0, p0, LX/MWY;->A01:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/MKy;

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v3, v0, [Landroid/net/Uri;

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/MKy;->A0A:Landroid/net/Uri;

    .line 30
    aput-object v0, v3, v1

    .line 32
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v3, v2

    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 40
    aput-object v0, v3, v1

    .line 42
    invoke-static {v4, v3, v2}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 45
    return-void
.end method
