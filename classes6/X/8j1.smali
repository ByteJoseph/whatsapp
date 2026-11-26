.class public final LX/8j1;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8j1;->A04:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8j1;->A03:LX/024;

    .line 15
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8j1;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8j1;->A01:LX/07g;

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8j1;->A00:LX/07g;

    .line 33
    return-void
.end method
