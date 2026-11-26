.class public final LX/4ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/52D;

.field public final A04:LX/1AZ;

.field public final A05:LX/0Wt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/024;

.field public final A08:LX/0W3;

.field public final A09:LX/1Dy;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Mo3;

    .line 3
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 6
    sput-object v0, LX/4ob;->A0D:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1AZ;LX/0W3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ob;->A04:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/4ob;->A08:LX/0W3;

    .line 7
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ob;->A07:LX/024;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4ob;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/4ob;->A05:LX/0Wt;

    .line 25
    const/16 v0, 0x11d9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ob;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4ob;->A02:LX/05b;

    .line 39
    sget-object v1, LX/4ob;->A0D:Ljava/util/Comparator;

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 46
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4ob;->A0B:LX/0JU;

    .line 52
    iput-object v0, p0, LX/4ob;->A0C:LX/0JR;

    .line 54
    sget-object v1, LX/4MN;->A05:LX/4MN;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v3, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4ob;->A09:LX/1Dy;

    .line 73
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4ob;->A0A:LX/0JP;

    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, LX/52D;

    .line 82
    invoke-direct {v0, p0, v1}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, LX/4ob;->A03:LX/52D;

    .line 87
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    sget-object v0, LX/4MN;->A04:LX/4MN;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, LX/4ob;->A08:LX/0W3;

    .line 99
    iget-object v1, p0, LX/4ob;->A07:LX/024;

    .line 101
    const/16 v0, 0x1f

    .line 103
    invoke-static {p0, v3, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 110
    return-void
.end method

.method public static final A00(LX/4ob;LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_19

    .line 12
    iget-object v0, p0, LX/4ob;->A04:LX/1AZ;

    .line 14
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
