.class public final LX/Kw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1w;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Kw8;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x8497

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kw8;->A03:LX/05b;

    .line 18
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kw8;->A01:LX/05b;

    .line 24
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kw8;->A02:LX/05b;

    .line 30
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kw8;->A04:LX/05b;

    .line 36
    const/16 v0, 0x9ed

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kw8;->A05:LX/05b;

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kw8;->A06:LX/00q;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic AbP()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aev()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Kw8;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mzu;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {v0}, LX/Mzu;->Aev()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_2f

    .line 16
    :cond_10
    iget-object v0, p0, LX/Kw8;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v0}, LX/3bt;->AbR()LX/2FK;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v1, v0, LX/2FK;->A00:Landroid/view/View;

    .line 33
    invoke-static {v1}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    return-object v2
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
    iget-object v0, p0, LX/Kw8;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mzu;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/Mzu;->BIs()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public BJ0()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kw8;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mzu;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/Mzu;->BJ0()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Bor()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kw8;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_37

    .line 10
    iget-object v0, p0, LX/Kw8;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kvg;

    .line 18
    iget-object v0, v0, LX/Kvg;->A06:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ata;

    .line 26
    invoke-virtual {v0}, LX/Ata;->A15()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_37

    .line 32
    iget-object v0, p0, LX/Kw8;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Wv;

    .line 40
    iget-object v0, p0, LX/Kw8;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0DP;

    .line 48
    invoke-virtual {v1, v0}, LX/0Wv;->A06(LX/0DP;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    return v0
.end method
