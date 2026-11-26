.class public final LX/IIt;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IIt;->A01:LX/07g;

    .line 9
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IIt;->A00:LX/07f;

    .line 15
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IIt;->A02:LX/1YK;

    .line 21
    return-void
.end method
