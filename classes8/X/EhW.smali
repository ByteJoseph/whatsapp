.class public final LX/EhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0V0;

.field public final A07:LX/09B;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/08b;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc09

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EhW;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EhW;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EhW;->A06:LX/0V0;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/EhW;->A09:LX/08b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EhW;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EhW;->A05:LX/05b;

    .line 41
    const v0, 0x182a4

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EhW;->A02:LX/05b;

    .line 50
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EhW;->A07:LX/09B;

    .line 56
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EhW;->A08:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static final A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/EhW;->A07:LX/09B;

    .line 3
    const/4 p0, 0x0

    .line 4
    new-instance v1, LX/Ewu;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/Ewu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1, p2}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 4
    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 4
    return-void
.end method

.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EhW;->A07:LX/09B;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, p0, v2, v0}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-static {v1, p0, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public C3f(LX/BTD;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EhW;->A07:LX/09B;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, p0, v2, v0}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-static {v1, p0, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3k(LX/BTD;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 6
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/EhW;->A07:LX/09B;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, p0, v2, v0}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
