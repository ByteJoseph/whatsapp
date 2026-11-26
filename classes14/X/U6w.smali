.class public final LX/U6w;
.super LX/Uj8;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Uj8;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U6w;->A00:LX/00w;

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/U6w;->A01:LX/00w;

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/U6w;->A02:LX/00w;

    .line 27
    return-void
.end method
