.class public final LX/362;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/3Jy;

.field public final A08:LX/3Go;

.field public final A09:LX/51C;

.field public final A0A:LX/0XU;

.field public final A0B:LX/08a;

.field public final A0C:LX/0j7;

.field public final A0D:LX/0GG;

.field public final A0E:LX/09I;

.field public final A0F:LX/08s;

.field public final A0G:LX/08b;

.field public final A0H:LX/0hS;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdf9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/362;->A04:LX/05b;

    .line 11
    const/16 v0, 0xded

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/362;->A05:LX/05b;

    .line 19
    const/16 v0, 0x480

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hS;

    .line 27
    iput-object v0, p0, LX/362;->A0H:LX/0hS;

    .line 29
    const/16 v0, 0xde6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/362;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/362;->A0C:LX/0j7;

    .line 43
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/362;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/362;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/362;->A0A:LX/0XU;

    .line 61
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/362;->A0G:LX/08b;

    .line 67
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/362;->A0E:LX/09I;

    .line 73
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/362;->A0F:LX/08s;

    .line 79
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/362;->A0B:LX/08a;

    .line 85
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/362;->A0D:LX/0GG;

    .line 91
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/362;->A0I:Ljava/util/Set;

    .line 97
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/362;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/3Go;

    .line 106
    invoke-direct {v0, p0, v1}, LX/3Go;-><init>(Ljava/lang/Object;I)V

    .line 109
    iput-object v0, p0, LX/362;->A08:LX/3Go;

    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, LX/51C;

    .line 114
    invoke-direct {v0, p0, v1}, LX/51C;-><init>(Ljava/lang/Object;I)V

    .line 117
    iput-object v0, p0, LX/362;->A09:LX/51C;

    .line 119
    new-instance v0, LX/3Jy;

    .line 121
    invoke-direct {v0, p0, v1}, LX/3Jy;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, p0, LX/362;->A07:LX/3Jy;

    .line 126
    return-void
.end method

.method public static final A00(LX/362;Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/362;->A0G:LX/08b;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/3QA;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
