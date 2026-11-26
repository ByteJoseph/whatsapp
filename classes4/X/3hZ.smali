.class public final LX/3hZ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/1YK;

.field public final A04:LX/0GG;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hZ;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hZ;->A04:LX/0GG;

    .line 15
    const/16 v0, 0x1bb5

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hZ;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hZ;->A05:LX/024;

    .line 29
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3hZ;->A00:LX/07g;

    .line 35
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3hZ;->A03:LX/1YK;

    .line 41
    return-void
.end method
