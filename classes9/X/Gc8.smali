.class public final LX/Gc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gc8;->A03:LX/05b;

    .line 9
    const/16 v0, 0xed8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gc8;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gc8;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gc8;->A02:LX/05b;

    .line 29
    const v0, 0x2c0c2

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gc8;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/FP0;->A0A()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gc8;->A04:LX/05b;

    .line 44
    return-void
.end method
