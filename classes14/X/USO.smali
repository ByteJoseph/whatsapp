.class public final LX/USO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34008

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/USO;->A00:LX/00x;

    .line 12
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/USO;->A02:LX/0V0;

    .line 18
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/USO;->A01:LX/08a;

    .line 24
    return-void
.end method
