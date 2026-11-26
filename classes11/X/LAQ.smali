.class public final LX/LAQ;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public volatile A02:Z


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
    iput-object v0, p0, LX/LAQ;->A01:LX/07g;

    .line 9
    iput-object v0, p0, LX/LAQ;->A00:LX/07f;

    .line 11
    return-void
.end method
