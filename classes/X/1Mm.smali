.class public abstract LX/1Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Mo;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15c6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mo;

    .line 11
    iput-object v0, p0, LX/1Mm;->A01:LX/1Mo;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/1Mm;->A02:LX/08a;

    .line 23
    const/16 v0, 0x3db

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0V0;

    .line 31
    iput-object v0, p0, LX/1Mm;->A03:LX/0V0;

    .line 33
    const/16 v0, 0xfe

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Mm;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public final A02()LX/FPq;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Mm;->A00()I

    .line 3
    invoke-virtual {p0}, LX/1Mm;->A03()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/1Mm;->A01:LX/1Mo;

    .line 9
    invoke-virtual {p0}, LX/1Mm;->A00()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    iget-object v1, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v1, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-object v2
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final A04(LX/FPq;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Mm;->A01:LX/1Mo;

    .line 2
    invoke-virtual {p0}, LX/1Mm;->A00()I

    .line 5
    move-result v5

    .line 6
    sget-object v1, LX/GFM;->A03:LX/GFM;

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v1, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A05(LX/FPq;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Mm;->A01:LX/1Mo;

    .line 2
    invoke-virtual {p0}, LX/1Mm;->A00()I

    .line 5
    move-result v5

    .line 6
    sget-object v1, LX/GFM;->A04:LX/GFM;

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A06(LX/FPq;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Mm;->A01:LX/1Mo;

    .line 2
    invoke-virtual {p0}, LX/1Mm;->A00()I

    .line 5
    move-result v5

    .line 6
    sget-object v1, LX/GFM;->A05:LX/GFM;

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    iput-object p1, v1, LX/2YQ;->A02:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LX/1Mm;->A01()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/1Mm;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/2YQ;->A03:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/1Mm;->A03:LX/0V0;

    .line 45
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 48
    return-void
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Mm;->A02:LX/08a;

    .line 2
    const/16 v0, 0xe80

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
