.class public final LX/3hr;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hr;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hr;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hr;->A03:LX/05b;

    .line 21
    const/16 v0, 0x975

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hr;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3hr;->A05:LX/024;

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3hr;->A07:LX/0JU;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3hr;->A09:LX/0JR;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3hr;->A06:LX/0JU;

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3hr;->A08:LX/0JR;

    .line 63
    return-void
.end method
