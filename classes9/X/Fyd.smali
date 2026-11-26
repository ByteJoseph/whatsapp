.class public final LX/Fyd;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyd;->A0B:LX/05b;

    .line 9
    const/16 v0, 0x19e3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyd;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fyd;->A02:LX/05b;

    .line 23
    const/16 v0, 0x427a

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fyd;->A07:LX/05b;

    .line 31
    const/16 v0, 0x1003

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fyd;->A08:LX/05b;

    .line 39
    const v0, 0x202c6

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fyd;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fyd;->A09:LX/05b;

    .line 54
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fyd;->A0A:LX/05b;

    .line 60
    const v0, 0x20301

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fyd;->A03:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Fyd;->A01:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fyd;->A05:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Fyd;->A0C:LX/05b;

    .line 87
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fyd;->A00:LX/05b;

    .line 93
    new-instance v0, Ljava/util/Timer;

    .line 95
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 98
    iput-object v0, p0, LX/Fyd;->A0D:Ljava/util/Timer;

    .line 100
    return-void
.end method
