.class public final LX/U6j;
.super LX/UmU;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/UmU;-><init>()V

    .line 3
    const/16 v1, 0x8

    .line 5
    new-instance v0, LX/V4H;

    .line 7
    invoke-direct {v0, v1}, LX/V4H;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/U6j;->A00:LX/00w;

    .line 12
    const/16 v1, 0x9

    .line 14
    new-instance v0, LX/V4H;

    .line 16
    invoke-direct {v0, v1}, LX/V4H;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/U6j;->A02:LX/00w;

    .line 21
    const/16 v1, 0xa

    .line 23
    new-instance v0, LX/V4H;

    .line 25
    invoke-direct {v0, v1}, LX/V4H;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/U6j;->A03:LX/00w;

    .line 30
    const/16 v1, 0xb

    .line 32
    new-instance v0, LX/V4H;

    .line 34
    invoke-direct {v0, v1}, LX/V4H;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/U6j;->A01:LX/00w;

    .line 39
    return-void
.end method
