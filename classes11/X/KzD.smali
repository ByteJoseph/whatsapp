.class public final LX/KzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:LX/1fs;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Mwp;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mwp;LX/15j;LX/15j;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KzD;->A09:LX/15j;

    .line 5
    iput-object p4, p0, LX/KzD;->A0A:LX/15j;

    .line 7
    iput-object p1, p0, LX/KzD;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/KzD;->A06:LX/Mwp;

    .line 11
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzD;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1591

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KzD;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KzD;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KzD;->A05:LX/05b;

    .line 37
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v1, 0xd

    .line 41
    new-instance v0, LX/Mp9;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KzD;->A08:LX/00q;

    .line 52
    const/16 v1, 0xe

    .line 54
    new-instance v0, LX/Mp9;

    .line 56
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/KzD;->A07:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    instance-of v0, p2, LX/1fs;

    .line 14
    const/16 v2, 0x8

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    iget-object v0, p0, LX/KzD;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IBw;

    .line 26
    check-cast p2, LX/1fs;

    .line 28
    invoke-virtual {v0, p2}, LX/IBw;->A00(LX/1fs;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    iput-object p2, p0, LX/KzD;->A00:LX/1fs;

    .line 36
    invoke-virtual {p2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_57

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_57

    .line 48
    iget-object v1, p0, LX/KzD;->A0A:LX/15j;

    .line 50
    iget-object v0, p0, LX/KzD;->A09:LX/15j;

    .line 52
    :goto_34
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 55
    invoke-static {v1, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/whatsapp/payments/renderer/UpiPaymentCashbackBandView;

    .line 61
    iget-object v0, p0, LX/KzD;->A08:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v0, p0, LX/KzD;->A07:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    const/16 v0, 0x2b

    .line 79
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/renderer/UpiPaymentCashbackBandView;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_56
    return v4

    .line 87
    :cond_57
    iget-object v1, p0, LX/KzD;->A09:LX/15j;

    .line 89
    iget-object v0, p0, LX/KzD;->A0A:LX/15j;

    .line 91
    goto :goto_34

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/KzD;->A00:LX/1fs;

    .line 95
    iget-object v0, p0, LX/KzD;->A09:LX/15j;

    .line 97
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 100
    iget-object v0, p0, LX/KzD;->A0A:LX/15j;

    .line 102
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 105
    return v4
.end method
