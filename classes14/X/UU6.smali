.class public final LX/UU6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;

.field public final A04:LX/00w;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v3, p0, LX/UU6;->A00:LX/00w;

    .line 25
    iput-object v2, p0, LX/UU6;->A03:LX/00w;

    .line 27
    iput-object v1, p0, LX/UU6;->A02:LX/00w;

    .line 29
    iput-object v0, p0, LX/UU6;->A05:LX/00w;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/UU6;->A01:LX/00w;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/UU6;->A04:LX/00w;

    .line 45
    return-void
.end method
