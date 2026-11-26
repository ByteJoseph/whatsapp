.class public final LX/2JZ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1aw;

.field public final A09:LX/08b;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2JZ;->A08:LX/1aw;

    .line 5
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2JZ;->A09:LX/08b;

    .line 11
    const v0, 0x180d2

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2JZ;->A04:LX/05b;

    .line 20
    const v0, 0x180d3

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2JZ;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2JZ;->A06:LX/05b;

    .line 35
    const v0, 0x81bf

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2JZ;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2JZ;->A02:LX/07g;

    .line 50
    iput-object v0, p0, LX/2JZ;->A00:LX/07f;

    .line 52
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2JZ;->A03:LX/07g;

    .line 58
    iput-object v0, p0, LX/2JZ;->A01:LX/07f;

    .line 60
    return-void
.end method
