.class public final LX/9bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bn;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9bn;->A00:LX/05b;

    .line 15
    const v0, 0x140f4

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9bn;->A02:LX/05b;

    .line 24
    const v0, 0x140e9

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9bn;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9bn;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9bn;->A04:LX/05b;

    .line 45
    const v0, 0x2812e

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9bn;->A06:LX/05b;

    .line 54
    return-void
.end method
