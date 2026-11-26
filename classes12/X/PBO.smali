.class public final LX/PBO;
.super Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBO;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBO;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PBO;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PBO;->A04:LX/05b;

    .line 27
    const/16 v0, 0x19b0

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PBO;->A03:LX/05b;

    .line 35
    const/16 v0, 0xdb5

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PBO;->A02:LX/05b;

    .line 43
    const/16 v0, 0x19bf

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PBO;->A00:LX/05b;

    .line 51
    const/16 v0, 0x19af

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PBO;->A08:LX/05b;

    .line 59
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/PBO;->A05:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/PBO;)LX/OzW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PBO;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OzW;

    .line 8
    return-object p0
.end method

.method public static A01(LX/PBO;)LX/0Ba;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/OzW;->A03:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast p0, LX/0Ba;

    .line 15
    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;LX/PBO;LX/0Gc;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/0Gc;->A02()I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x38

    .line 6
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v2

    .line 10
    const-string v0, "AppStoreAgeHandler/navigateAfterAgeCollection isAccountSetupStage="

    .line 12
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " stage="

    .line 18
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    iget-object v0, p1, LX/PBO;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/N34;

    .line 29
    if-eqz v2, :cond_27

    .line 31
    invoke-static {p0}, LX/N34;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {v0, p0}, LX/N34;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_23
.end method

.method public static final A03(Landroid/app/Activity;LX/PBO;LX/0Gc;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "get_age_signals_outcome"

    .line 7
    const/4 v0, 0x0

    .line 8
    move v6, p5

    .line 9
    invoke-virtual {v2, v1, p5, p4, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "get_age_signals"

    .line 18
    invoke-virtual {v1, p5, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 21
    iget-object v0, p1, LX/PBO;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v1, LX/Q7V;

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, LX/Q7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/0Gc;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PBO;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 8
    invoke-virtual {v0, p3}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/PBO;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {v1, p1, p0, p2, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-void
.end method
