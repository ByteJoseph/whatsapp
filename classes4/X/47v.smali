.class public final LX/47v;
.super LX/3jH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3jH;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47v;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0pp;->A08:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0JR;

    .line 21
    iput-object v0, p0, LX/47v;->A04:LX/0JR;

    .line 23
    const/16 v0, 0x1615

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/47v;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1610

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/47v;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/47v;->A00:LX/05b;

    .line 45
    return-void
.end method
