.class public final LX/4pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pI;->A02:LX/0V0;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pI;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4pI;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/4pI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0AC;->A0D:LX/00g;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/4pI;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/5Br;

    .line 25
    invoke-direct/range {v1 .. v8}, LX/5Br;-><init>(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    new-instance v1, LX/43e;

    .line 34
    invoke-direct {v1}, LX/43e;-><init>()V

    .line 37
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/43e;->A03:Ljava/lang/Integer;

    .line 43
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/43e;->A05:Ljava/lang/Integer;

    .line 49
    iput-object p1, v1, LX/43e;->A01:Ljava/lang/Boolean;

    .line 51
    iput-object p2, v1, LX/43e;->A02:Ljava/lang/Boolean;

    .line 53
    iput-object p3, v1, LX/43e;->A00:Ljava/lang/Boolean;

    .line 55
    iput-object p4, v1, LX/43e;->A04:Ljava/lang/Integer;

    .line 57
    iget-object v0, p0, LX/4pI;->A02:LX/0V0;

    .line 59
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 62
    return-void
.end method

.method public static A01(LX/4pI;Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/4pI;->A04:Ljava/lang/Boolean;

    .line 3
    iget-object v2, p0, LX/4pI;->A05:Ljava/lang/Boolean;

    .line 5
    iget-object p0, p0, LX/4pI;->A03:Ljava/lang/Boolean;

    .line 7
    invoke-static/range {v0 .. v6}, LX/4pI;->A00(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v1, v0, p1}, LX/4pI;->A01(LX/4pI;Ljava/lang/Integer;II)V

    .line 5
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4pI;->A05:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, LX/4pI;->A04:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, LX/4pI;->A03:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, LX/4pI;->A01(LX/4pI;Ljava/lang/Integer;II)V

    .line 11
    return-void
.end method

.method public final A04(IZZZ)V
    .registers 12

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    move-object v0, p0

    .line 5
    iput-object v2, p0, LX/4pI;->A05:Ljava/lang/Boolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/4pI;->A04:Ljava/lang/Boolean;

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/4pI;->A03:Ljava/lang/Boolean;

    .line 16
    const/16 v5, 0xa

    .line 18
    if-eqz p3, :cond_16

    .line 20
    const/16 v5, 0x9

    .line 22
    :cond_16
    move v6, p1

    .line 23
    move-object v4, v1

    .line 24
    invoke-static/range {v0 .. v6}, LX/4pI;->A00(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 27
    return-void
.end method

.method public final A05(IZZZ)V
    .registers 12

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    move-object v0, p0

    .line 5
    iput-object v2, p0, LX/4pI;->A05:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/4pI;->A04:Ljava/lang/Boolean;

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/4pI;->A03:Ljava/lang/Boolean;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    move v6, p1

    .line 22
    invoke-static/range {v0 .. v6}, LX/4pI;->A00(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 25
    return-void
.end method

.method public final A06(ZZI)V
    .registers 12

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v3

    .line 4
    move-object v1, p0

    .line 5
    iput-object v3, p0, LX/4pI;->A05:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4pI;->A04:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/4pI;->A03:Ljava/lang/Boolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    move v7, p3

    .line 19
    move-object v5, v0

    .line 20
    invoke-static/range {v1 .. v7}, LX/4pI;->A00(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 23
    return-void
.end method
