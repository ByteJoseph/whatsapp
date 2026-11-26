.class public final LX/U6p;
.super LX/UT2;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/UT2;-><init>()V

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U6p;->A00:LX/00w;

    .line 11
    const/16 v0, 0x25

    .line 13
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/U6p;->A01:LX/00w;

    .line 19
    return-void
.end method
