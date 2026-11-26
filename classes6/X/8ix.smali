.class public final LX/8ix;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ix;->A00:LX/05b;

    .line 9
    const v0, 0x141e4

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8ix;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8ix;->A02:LX/1Dy;

    .line 24
    return-void
.end method
