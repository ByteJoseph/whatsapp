.class public final LX/Bv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Fu;

.field public final A02:LX/0Wv;

.field public final A03:LX/08b;

.field public final A04:LX/1Qb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0d()LX/0Fu;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bv7;->A01:LX/0Fu;

    .line 9
    const/16 v0, 0x1d3c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Qb;

    .line 17
    iput-object v0, p0, LX/Bv7;->A04:LX/1Qb;

    .line 19
    const/16 v0, 0x9ed

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Wv;

    .line 27
    iput-object v0, p0, LX/Bv7;->A02:LX/0Wv;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bv7;->A03:LX/08b;

    .line 35
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bv7;->A00:LX/08a;

    .line 41
    return-void
.end method
