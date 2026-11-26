.class public final LX/Pym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVf;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/N8H;

.field public final synthetic A02:LX/G2Q;


# direct methods
.method public constructor <init>(LX/1Ix;LX/N8H;LX/G2Q;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Pym;->A02:LX/G2Q;

    .line 2
    iput-object p2, p0, LX/Pym;->A01:LX/N8H;

    .line 4
    iput-object p1, p0, LX/Pym;->A00:LX/1Ix;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BzQ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pym;->A02:LX/G2Q;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/Pym;->A00:LX/1Ix;

    .line 8
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/Pym;->A01:LX/N8H;

    .line 18
    iget-object v1, v0, LX/N8H;->A06:LX/07g;

    .line 20
    new-instance v0, LX/Nt0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public Cd1()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pym;->A01:LX/N8H;

    .line 2
    iget-object v1, v0, LX/N8H;->A0d:LX/14c;

    .line 4
    const-string v0, "Error syncing account to fetch balance"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public Cd3()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Pym;->A02:LX/G2Q;

    .line 2
    if-eqz v5, :cond_41

    .line 4
    iget-object v4, p0, LX/Pym;->A01:LX/N8H;

    .line 6
    iget-object v0, v4, LX/N8H;->A0E:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PBe;

    .line 14
    invoke-virtual {v0}, LX/PBe;->A03()Ljava/math/BigDecimal;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_41

    .line 20
    invoke-virtual {v5}, LX/G2Q;->A08()LX/110;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_41

    .line 32
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 34
    invoke-virtual {v5, v0, v3}, LX/G2Q;->A09(LX/19J;Ljava/math/BigDecimal;)V

    .line 37
    iget-object v2, v5, LX/HC5;->A09:LX/Nt9;

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 41
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v2, LX/NtG;

    .line 46
    iput-object v3, v2, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 48
    iget-object v0, v4, LX/N8H;->A0Y:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, LX/NtG;->A00:J

    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, LX/QBO;

    .line 59
    invoke-direct {v0, v5, v3, v4, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4, v0}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 65
    :cond_41
    return-void
.end method
