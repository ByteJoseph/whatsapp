.class public final LX/U6m;
.super LX/UT2;
.source ""


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/UT2;-><init>()V

    .line 3
    const/16 v0, 0x1f

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U6m;->A00:LX/00w;

    .line 11
    return-void
.end method
