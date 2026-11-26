.class public final LX/Buf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/10j;

.field public final A03:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20274

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Buf;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Buf;->A03:LX/0j7;

    .line 18
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10j;

    .line 24
    iput-object v0, p0, LX/Buf;->A02:LX/10j;

    .line 26
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Buf;->A01:LX/0V0;

    .line 32
    return-void
.end method
