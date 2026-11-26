.class public final LX/Mbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1w;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mbs;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    const v0, 0x280da

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Mbs;->A04:LX/05b;

    .line 14
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mbs;->A02:LX/05b;

    .line 20
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Mbs;->A01:LX/05b;

    .line 26
    const/16 v0, 0x4177

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Mbs;->A00:LX/05b;

    .line 34
    const v0, 0x800d

    .line 37
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mbs;->A03:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public AbP()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbs;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bs;

    .line 8
    invoke-interface {v0}, LX/3bs;->DHN()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Aev()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbs;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/Mbs;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kw8;

    .line 18
    invoke-virtual {v0}, LX/Kw8;->Aev()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic Axl()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIs()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbs;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/Mbs;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kw8;

    .line 18
    invoke-virtual {v0}, LX/Kw8;->BIs()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public BJ0()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbs;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/Mbs;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kw8;

    .line 18
    invoke-virtual {v0}, LX/Kw8;->BJ0()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public Bor()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mbs;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw8;

    .line 8
    invoke-virtual {v0}, LX/Kw8;->Bor()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    iget-object v0, p0, LX/Mbs;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1cL;

    .line 22
    iget-object v0, p0, LX/Mbs;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    invoke-virtual {v1, v0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/Mbs;->A02:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v0}, LX/2Af;->A1K(LX/00y;)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Ktf;->A0N:LX/00q;

    .line 52
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/AvV;->A07:LX/AvV;

    .line 62
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    :cond_46
    return v0
.end method
