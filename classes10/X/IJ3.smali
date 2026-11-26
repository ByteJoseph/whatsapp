.class public final LX/IJ3;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1YK;

.field public final A01:LX/1YK;

.field public final A02:LX/0Fv;

.field public final A03:LX/08b;

.field public final A04:LX/IYj;

.field public final A05:LX/IYk;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x24225

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYj;

    .line 12
    iput-object v0, p0, LX/IJ3;->A04:LX/IYj;

    .line 14
    const v0, 0x24226

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IYk;

    .line 23
    iput-object v0, p0, LX/IJ3;->A05:LX/IYk;

    .line 25
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IJ3;->A02:LX/0Fv;

    .line 31
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IJ3;->A00:LX/1YK;

    .line 37
    iput-object v0, p0, LX/IJ3;->A01:LX/1YK;

    .line 39
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IJ3;->A03:LX/08b;

    .line 45
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IJ3;->A06:LX/024;

    .line 51
    return-void
.end method
