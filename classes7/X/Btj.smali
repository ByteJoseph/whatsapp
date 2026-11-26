.class public final LX/Btj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08b;

.field public final A02:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Btj;->A02:LX/0Vg;

    .line 9
    const v0, 0x1831d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Btj;->A00:LX/00x;

    .line 18
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Btj;->A01:LX/08b;

    .line 24
    return-void
.end method
