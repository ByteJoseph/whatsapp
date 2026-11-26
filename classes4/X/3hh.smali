.class public final LX/3hh;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc068

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hh;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hh;->A01:LX/05b;

    .line 18
    const v0, 0x28124

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hh;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hh;->A02:LX/05b;

    .line 33
    sget-object v0, LX/4MO;->A03:LX/4MO;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3hh;->A05:LX/0JU;

    .line 41
    iput-object v0, p0, LX/3hh;->A06:LX/0JR;

    .line 43
    const/16 v0, 0x9fc

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hh;->A00:LX/05b;

    .line 51
    return-void
.end method
