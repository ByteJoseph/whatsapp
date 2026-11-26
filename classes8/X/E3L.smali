.class public final LX/E3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FM0;

.field public final A01:LX/DCL;

.field public final A02:LX/ESx;

.field public final A03:LX/E3K;

.field public final A04:LX/D17;


# direct methods
.method public synthetic constructor <init>(LX/FM0;LX/D17;)V
    .registers 6

    .line 0
    new-instance v2, LX/DCL;

    .line 2
    invoke-direct {v2}, LX/DCL;-><init>()V

    .line 5
    new-instance v1, LX/E3K;

    .line 7
    invoke-direct {v1}, LX/E3K;-><init>()V

    .line 10
    new-instance v0, LX/ESx;

    .line 12
    invoke-direct {v0}, LX/ESx;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/E3L;->A04:LX/D17;

    .line 20
    iput-object p1, p0, LX/E3L;->A00:LX/FM0;

    .line 22
    iput-object v2, p0, LX/E3L;->A01:LX/DCL;

    .line 24
    iput-object v1, p0, LX/E3L;->A03:LX/E3K;

    .line 26
    iput-object v0, p0, LX/E3L;->A02:LX/ESx;

    .line 28
    return-void
.end method
