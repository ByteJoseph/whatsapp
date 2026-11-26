.class public final LX/KzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:LX/1fs;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Mwp;

.field public final A05:LX/15j;


# direct methods
.method public constructor <init>(LX/Mwp;LX/15j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KzC;->A05:LX/15j;

    .line 5
    iput-object p1, p0, LX/KzC;->A04:LX/Mwp;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KzC;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KzC;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KzC;->A02:LX/05b;

    .line 25
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
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/Kyr;->A00:LX/Kyr;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/KzC;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const-string v0, "download_cancelled"

    .line 26
    invoke-interface {v1, p2, v0}, LX/I4r;->AJW(LX/1eB;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    instance-of v0, p2, LX/1fs;

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    iget-object v0, p0, LX/KzC;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/14z;

    .line 50
    check-cast p2, LX/1fs;

    .line 52
    invoke-virtual {v0, p2}, LX/14z;->A0n(LX/1fs;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iput-object p2, p0, LX/KzC;->A00:LX/1fs;

    .line 60
    iget-object v0, p0, LX/KzC;->A05:LX/15j;

    .line 62
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/payments/renderer/UpiPaymentCtaView;

    .line 68
    const/16 v0, 0x2c

    .line 70
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/payments/renderer/UpiPaymentCtaView;->A0W(Landroid/view/View$OnClickListener;LX/1fs;)V

    .line 77
    return v2

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/KzC;->A00:LX/1fs;

    .line 81
    iget-object v1, p0, LX/KzC;->A05:LX/15j;

    .line 83
    const/16 v0, 0x8

    .line 85
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 88
    return v2
.end method
