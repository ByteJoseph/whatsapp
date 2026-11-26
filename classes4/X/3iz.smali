.class public final LX/3iz;
.super LX/0MY;
.source ""


# static fields
.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const-wide/16 v0, 0xa

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, 0x1e

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x3c

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v4, [Ljava/lang/Long;

    .line 24
    aput-object v3, v0, v7

    .line 26
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3iz;->A0J:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iz;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iz;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iz;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3iz;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3iz;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3iz;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3iz;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3iz;->A02:Landroid/app/Application;

    .line 51
    sget-object v0, LX/59Q;->A00:LX/59Q;

    .line 53
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3iz;->A0C:LX/0JU;

    .line 59
    const-string v0, ""

    .line 61
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3iz;->A0D:LX/0JU;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3iz;->A0B:LX/00q;

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3iz;->A0A:LX/00q;

    .line 81
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3iz;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3iz;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4UB;->A00:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {p0, v2, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3iz;->A00:LX/0VK;

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/3iz;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/3iz;->A0H:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, LX/3iz;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x9

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v2, v1, v0}, LX/4pv;->A04(II)V

    .line 17
    iget-object v0, p0, LX/3iz;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/45J;->A01:LX/45J;

    .line 25
    const-string v0, "dependent/fetch/"

    .line 27
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 36
    iput-boolean v5, p0, LX/3iz;->A0H:Z

    .line 38
    :cond_26
    iget v0, p0, LX/3iz;->A0F:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, LX/3iz;->A0F:I

    .line 44
    iput-boolean p2, p0, LX/3iz;->A0I:Z

    .line 46
    iget-object v1, p0, LX/3iz;->A0C:LX/0JU;

    .line 48
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 50
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final A02(LX/3iz;Z)V
    .registers 6

    .line 0
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: fetching linking material, showLoading="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, LX/3iz;->A01:LX/0VK;

    .line 7
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/3iz;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/3iz;->A0G:J

    .line 19
    invoke-direct {p0}, LX/3iz;->A00()V

    .line 22
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x14

    .line 28
    new-instance v0, LX/5Hc;

    .line 30
    invoke-direct {v0, p0, v3, v1, p1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 33
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3iz;->A01:LX/0VK;

    .line 39
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3iz;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Timer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, LX/3iz;->A01:LX/0VK;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    iput-object v1, p0, LX/3iz;->A01:LX/0VK;

    .line 21
    iget-object v0, p0, LX/3iz;->A00:LX/0VK;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    iput-object v1, p0, LX/3iz;->A00:LX/0VK;

    .line 30
    return-void
.end method

.method public final A13()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3iz;->A0F:I

    .line 3
    iput v0, p0, LX/3iz;->A0E:I

    .line 5
    iget-object v0, p0, LX/3iz;->A01:LX/0VK;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1b

    .line 16
    iget-object v1, p0, LX/3iz;->A0C:LX/0JU;

    .line 18
    sget-object v0, LX/59Q;->A00:LX/59Q;

    .line 20
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, LX/3iz;->A00()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0, v1}, LX/3iz;->A02(LX/3iz;Z)V

    .line 30
    return-void
.end method
