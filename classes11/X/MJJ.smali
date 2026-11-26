.class public final LX/MJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJJ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJJ;->A05:LX/05b;

    .line 15
    const/16 v0, 0x1588

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJJ;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MJJ;->A02:LX/05b;

    .line 29
    const/16 v0, 0x415c

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MJJ;->A04:LX/05b;

    .line 37
    const v0, 0x8329

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MJJ;->A03:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(LX/MJJ;II)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, v2

    .line 7
    move-object p0, v2

    .line 8
    invoke-static/range {v0 .. v6}, LX/MJJ;->A01(LX/MJJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    return-void
.end method

.method public static final A01(LX/MJJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    new-instance v1, LX/DUS;

    .line 2
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/DUS;->A0N:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/MJJ;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 31
    iput-object p1, v1, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 33
    iput-object p3, v1, LX/DUS;->A0H:Ljava/lang/String;

    .line 35
    iput-object p2, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 37
    iput-object p4, v1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/MJJ;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15v;

    .line 47
    invoke-virtual {v0}, LX/15v;->A02()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/DUS;->A06:Ljava/lang/Integer;

    .line 57
    iget-object v0, p0, LX/MJJ;->A05:LX/05b;

    .line 59
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 62
    return-void
.end method

.method public static final A02(LX/MJJ;Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    invoke-virtual {p0}, LX/MJJ;->A03()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 p0, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move p1, p2

    .line 12
    move p2, p3

    .line 13
    invoke-static/range {v0 .. v6}, LX/MJJ;->A01(LX/MJJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1bF;

    .line 8
    iget-object v0, p0, LX/MJJ;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 15
    invoke-virtual {v1, v0}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, v0, LX/38S;->A0B:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_2a

    .line 25
    :cond_19
    iget-object v0, p0, LX/MJJ;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2wh;

    .line 33
    invoke-virtual {v0}, LX/2wh;->A00()LX/38S;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/38S;->A0B:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_30

    .line 42
    :cond_2a
    const/16 v0, 0x24

    .line 44
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    return-object v0
.end method
