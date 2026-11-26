.class public final LX/U6f;
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
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/U6f;->A00:LX/00w;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/U6f;->A02:LX/00w;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/U6f;->A03:LX/00w;

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/U6f;->A01:LX/00w;

    .line 31
    return-void
.end method
