.class public final LX/IIq;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;


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
    iput-object v0, p0, LX/IIq;->A01:LX/07g;

    .line 9
    iput-object v0, p0, LX/IIq;->A00:LX/07f;

    .line 11
    return-void
.end method
