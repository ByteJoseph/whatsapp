.class public final LX/8iw;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/024;

.field public final A02:LX/024;


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
    iput-object v0, p0, LX/8iw;->A02:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8iw;->A01:LX/024;

    .line 15
    const/16 v0, 0x128b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8iw;->A00:LX/07g;

    .line 26
    return-void
.end method
