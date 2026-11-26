.class public final LX/AzE;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/CJO;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>(LX/CJO;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/AzE;->A07:LX/CJO;

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AzE;->A05:LX/05b;

    .line 12
    const v0, 0x202e2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AzE;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AzE;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AzE;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AzE;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AzE;->A06:LX/05b;

    .line 45
    const/16 v0, 0x15c6

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AzE;->A04:LX/05b;

    .line 53
    new-instance v0, LX/CCq;

    .line 55
    invoke-direct {v0, v1}, LX/CCq;-><init>(Z)V

    .line 58
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AzE;->A0B:LX/0JU;

    .line 64
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AzE;->A0C:LX/0JR;

    .line 70
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/AzE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AzE;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AzE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const v1, 0x1809e

    .line 91
    iget-object v0, p0, LX/AzE;->A05:LX/05b;

    .line 93
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Bxn;

    .line 99
    iget-object v0, p1, LX/CJO;->A07:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1, v0}, LX/Bxn;->A00(Ljava/lang/Integer;)V

    .line 104
    return-void
.end method
