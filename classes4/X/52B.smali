.class public final LX/52B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/08a;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/52B;->A07:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/52B;->A06:LX/024;

    .line 15
    const/16 v0, 0xbd7

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/52B;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/52B;->A05:LX/08a;

    .line 29
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/52B;->A02:LX/05b;

    .line 35
    const/16 v0, 0x1a6e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/52B;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/52B;->A08:LX/08s;

    .line 49
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/52B;->A04:LX/0XU;

    .line 55
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/52B;->A01:LX/05b;

    .line 61
    return-void
.end method
