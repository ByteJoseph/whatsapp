.class public final LX/U6d;
.super LX/UmU;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/UmU;-><init>()V

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U6d;->A00:LX/00w;

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/U6d;->A02:LX/00w;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/U6d;->A03:LX/00w;

    .line 27
    const/16 v0, 0x31

    .line 29
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/U6d;->A01:LX/00w;

    .line 35
    return-void
.end method
