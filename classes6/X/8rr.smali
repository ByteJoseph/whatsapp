.class public LX/8rr;
.super LX/8rs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0KX;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/8rs;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 6
    iput-object p5, p0, LX/8rr;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p6, p0, LX/8rr;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    const/16 v0, 0x854

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8rr;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8rr;->A01:LX/05b;

    .line 24
    const/16 v0, 0x830

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0KX;

    .line 32
    iput-object v0, p0, LX/8rr;->A04:LX/0KX;

    .line 34
    return-void
.end method


# virtual methods
.method public A07(LX/Otp;)LX/FPq;
    .registers 4

    .line 0
    instance-of v1, p0, LX/8rq;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/Otp;->A05:LX/FPq;

    .line 10
    :goto_a
    if-nez v0, :cond_e

    .line 12
    iget-object v0, p1, LX/Otp;->A06:LX/FPq;

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p1, LX/Otp;->A07:LX/FPq;

    .line 20
    goto :goto_a
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8rr;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public A0F(LX/FPq;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v3, v0, LX/FPR;->A01:LX/FPv;

    .line 7
    if-eqz v3, :cond_1d

    .line 9
    iget-object v1, v3, LX/FPv;->A03:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_64

    .line 19
    :cond_13
    iget-object v1, v3, LX/FPv;->A01:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_64

    .line 29
    :cond_1d
    move-object v1, v2

    .line 30
    :goto_1e
    iget-object v0, p0, LX/8rr;->A03:Lkotlin/jvm/functions/Function1;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    if-eqz v2, :cond_69

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "whatsapp"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_69

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "media-picker"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_69

    .line 63
    iget-object v0, p0, LX/8rr;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    iget-object v3, p0, LX/8rs;->A00:Landroid/widget/FrameLayout;

    .line 70
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v1, v2, v0}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/Pol;->A06:LX/1Mm;

    .line 81
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 84
    move-result v1

    .line 85
    const-string v0, "qp_banner_source"

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, LX/8rr;->A04:LX/0KX;

    .line 92
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_1e

    .line 105
    :cond_69
    invoke-super {p0, p1}, LX/8rs;->A0F(LX/FPq;)V

    .line 108
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pol;->A06:LX/1Mm;

    .line 2
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/8rr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A0I(LX/Otp;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/8rr;->A07(LX/Otp;)LX/FPq;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v2, v0, LX/FPR;->A01:LX/FPv;

    .line 13
    if-eqz v2, :cond_23

    .line 15
    iget-object v1, v2, LX/FPv;->A03:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    :cond_19
    iget-object v1, v2, LX/FPv;->A01:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    return-object v1
.end method
