.class public final LX/E42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ek;

.field public final A01:LX/0V0;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/0ak;

.field public final A05:LX/0Xy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xadd

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ek;

    .line 11
    iput-object v0, p0, LX/E42;->A00:LX/0ek;

    .line 13
    const/16 v0, 0xaba

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xy;

    .line 21
    iput-object v0, p0, LX/E42;->A05:LX/0Xy;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E42;->A03:LX/08b;

    .line 29
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E42;->A01:LX/0V0;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E42;->A02:LX/08s;

    .line 41
    const/16 v0, 0xa9f

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ak;

    .line 49
    iput-object v0, p0, LX/E42;->A04:LX/0ak;

    .line 51
    return-void
.end method
