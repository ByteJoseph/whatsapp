.class public LX/Pzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pzk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pzk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Pzk;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CmF(LX/0WX;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Pzk;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v5, p0, LX/Pzk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 8
    iget-object v4, p0, LX/Pzk;->A01:Ljava/lang/Object;

    .line 10
    const-string v0, "pay"

    .line 12
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_38

    .line 18
    const-string v0, "card"

    .line 20
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_38

    .line 26
    new-instance v2, LX/NtD;

    .line 28
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 31
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A08:LX/10t;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 37
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v5, LX/NhH;->A0I:LX/14S;

    .line 43
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/PzV;

    .line 50
    invoke-direct {v0, v4, v1}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v3, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v4, p0, LX/Pzk;->A00:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 61
    iget-object v5, p0, LX/Pzk;->A01:Ljava/lang/Object;

    .line 63
    const-string v0, "pay"

    .line 65
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_38

    .line 71
    const-string v0, "card"

    .line 73
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_38

    .line 79
    new-instance v2, LX/NtD;

    .line 81
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 84
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A08:LX/10t;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v3, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 90
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v4, LX/NhH;->A0I:LX/14S;

    .line 96
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x2

    .line 101
    new-instance v1, LX/PzV;

    .line 103
    invoke-direct {v1, v5, v0}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 106
    const-string v0, "p2m_context"

    .line 108
    invoke-virtual {v2, v3, v1, v0}, LX/GsV;->A04(LX/HC5;LX/I2W;Ljava/lang/String;)V

    .line 111
    invoke-static {v3}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v4, LX/NhH;->A0H:LX/14o;

    .line 117
    invoke-virtual {v0, v1}, LX/14o;->A0N(Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, v4, LX/NhH;->A0E:LX/14j;

    .line 122
    invoke-virtual {v0}, LX/14j;->A0J()V

    .line 125
    return-void
.end method
