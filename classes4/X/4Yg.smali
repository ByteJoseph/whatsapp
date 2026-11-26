.class public final LX/4Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8f8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Yg;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Yg;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Yg;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Yg;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Yg;->A02:LX/05b;

    .line 35
    return-void
.end method
