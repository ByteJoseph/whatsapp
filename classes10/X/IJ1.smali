.class public final LX/IJ1;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/IBh;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJ1;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJ1;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IJ1;->A04:LX/IBh;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJ1;->A05:LX/08b;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJ1;->A00:LX/07g;

    .line 33
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IJ1;->A01:LX/07g;

    .line 39
    return-void
.end method
