.class public final LX/RvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SMj;

.field public final A01:LX/RrK;

.field public final A02:LX/SIE;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/SIE;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/RvO;->A02:LX/SIE;

    .line 6
    invoke-static {}, LX/S9J;->A00()LX/RrK;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/RvO;->A01:LX/RrK;

    .line 12
    const/16 v0, 0x10

    .line 14
    new-array v2, v0, [F

    .line 16
    iput-object v2, p0, LX/RvO;->A03:[F

    .line 18
    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, LX/RvO;->A05:[F

    .line 22
    new-array v0, v0, [F

    .line 24
    iput-object v0, p0, LX/RvO;->A04:[F

    .line 26
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 35
    iget-object v2, p0, LX/RvO;->A02:LX/SIE;

    .line 37
    const v1, 0x7f14006c

    .line 40
    const v0, 0x7f140069

    .line 43
    invoke-virtual {v2, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/RvO;->A00:LX/SMj;

    .line 49
    return-void
.end method
