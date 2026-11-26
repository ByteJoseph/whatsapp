.class public final LX/Ux0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WG;


# instance fields
.field public A00:Landroid/telephony/TelephonyManager;

.field public A01:Z

.field public final A02:LX/Tdp;

.field public final A03:LX/1WH;

.field public final A04:LX/09B;

.field public final A05:Z

.field public final A06:LX/UwX;

.field public final A07:LX/1A9;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/1Qf;LX/0yK;LX/1A9;LX/1WH;LX/0XC;LX/0BC;LX/08b;Lkotlin/jvm/functions/Function0;Z)V
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p3, v0, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v6, p7

    .line 12
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v8, p6

    .line 17
    move-object/from16 v1, p8

    .line 19
    invoke-static {v8, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p5, p0, LX/Ux0;->A03:LX/1WH;

    .line 28
    iput-object p4, p0, LX/Ux0;->A07:LX/1A9;

    .line 30
    move/from16 v0, p10

    .line 32
    iput-boolean v0, p0, LX/Ux0;->A05:Z

    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v0, LX/09B;

    .line 37
    invoke-direct {v0, v1, v9}, LX/09B;-><init>(LX/08b;Z)V

    .line 40
    iput-object v0, p0, LX/Ux0;->A04:LX/09B;

    .line 42
    new-instance v3, LX/UwX;

    .line 44
    invoke-direct {v3, p0, v9}, LX/UwX;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v3, p0, LX/Ux0;->A06:LX/UwX;

    .line 49
    new-instance v0, LX/Tdp;

    .line 51
    invoke-direct {v0, p0}, LX/Tdp;-><init>(LX/Ux0;)V

    .line 54
    iput-object v0, p0, LX/Ux0;->A02:LX/Tdp;

    .line 56
    const v2, 0x7f080ed1

    .line 59
    invoke-static {p0}, LX/Ux0;->A01(LX/Ux0;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x6

    .line 64
    move-object/from16 v4, p9

    .line 66
    invoke-static {v4, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p5, v0, v2, v1}, LX/1WH;->A00(Lkotlin/jvm/functions/Function0;IZ)V

    .line 73
    invoke-virtual {p3, p1, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/HGW;

    .line 82
    invoke-direct/range {v4 .. v9}, LX/HGW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v0, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 88
    return-void
.end method

.method public static final A00(LX/Ux0;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ux0;->A01(LX/Ux0;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Ux0;->A03:LX/1WH;

    .line 6
    iput-boolean v2, v0, LX/1WH;->A00:Z

    .line 8
    iget-object v1, v0, LX/1WH;->A01:LX/15j;

    .line 10
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A01(LX/Ux0;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Ux0;->A01:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_41

    .line 5
    iget-object v1, p0, LX/Ux0;->A07:LX/1A9;

    .line 7
    invoke-static {v1}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v1}, LX/1A9;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-boolean v0, p0, LX/Ux0;->A05:Z

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    invoke-static {v1}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    iget-object v0, v1, LX/1A9;->A01:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FLf;

    .line 47
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_41

    .line 60
    iget-boolean v0, p0, LX/Ux0;->A05:Z

    .line 62
    if-nez v0, :cond_41

    .line 64
    return v2

    .line 65
    :cond_41
    return v3
.end method


# virtual methods
.method public DGw(ZZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ux0;->A03:LX/1WH;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1WH;->DGw(ZZ)V

    .line 5
    return-void
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ux0;->A03:LX/1WH;

    .line 2
    invoke-virtual {v0}, LX/1WH;->isVisible()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
