.class public LX/N8C;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/07g;

.field public A05:LX/1YK;

.field public A06:LX/09I;

.field public A07:LX/08s;

.field public A08:LX/Nrq;

.field public A09:LX/HC5;

.field public A0A:LX/HVu;

.field public A0B:LX/HVu;

.field public A0C:Ljava/lang/String;

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/00y;

.field public final A0G:LX/08b;

.field public final A0H:LX/Nrl;

.field public final A0I:LX/Nro;

.field public final A0J:LX/Nrp;

.field public final A0K:LX/PzC;

.field public final A0L:LX/KA3;

.field public final A0M:LX/14j;

.field public final A0N:LX/Frq;

.field public final A0O:LX/0I2;

.field public final A0P:LX/14c;

.field public final A0Q:LX/14S;

.field public final A0R:LX/0KG;


# direct methods
.method public constructor <init>(LX/Nrl;LX/Nro;LX/Nrq;LX/Nrp;LX/HVu;Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8C;->A0R:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N8C;->A0G:LX/08b;

    .line 15
    const/16 v0, 0x1963

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0I2;

    .line 23
    iput-object v0, p0, LX/N8C;->A0O:LX/0I2;

    .line 25
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N8C;->A0Q:LX/14S;

    .line 31
    const/16 v0, 0x6ba

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Frq;

    .line 39
    iput-object v0, p0, LX/N8C;->A0N:LX/Frq;

    .line 41
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/N8C;->A0M:LX/14j;

    .line 47
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/N8C;->A0K:LX/PzC;

    .line 53
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/N8C;->A0L:LX/KA3;

    .line 59
    const/16 v0, 0x8aa

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/N8C;->A0F:LX/00y;

    .line 67
    const-string v2, "payment-settings"

    .line 69
    const-string v1, "IN"

    .line 71
    const-string v0, "IndiaUpiMandatePaymentViewModel"

    .line 73
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/N8C;->A0P:LX/14c;

    .line 79
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/N8C;->A04:LX/07g;

    .line 85
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/N8C;->A05:LX/1YK;

    .line 91
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/N8C;->A07:LX/08s;

    .line 97
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/N8C;->A06:LX/09I;

    .line 103
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/N8C;->A0E:Landroid/content/Context;

    .line 109
    iput-object p5, p0, LX/N8C;->A0B:LX/HVu;

    .line 111
    iput-object p4, p0, LX/N8C;->A0J:LX/Nrp;

    .line 113
    iput-object p3, p0, LX/N8C;->A08:LX/Nrq;

    .line 115
    iput-object p1, p0, LX/N8C;->A0H:LX/Nrl;

    .line 117
    iput-object p2, p0, LX/N8C;->A0I:LX/Nro;

    .line 119
    iput p7, p0, LX/N8C;->A0D:I

    .line 121
    iput-object p6, p0, LX/N8C;->A0C:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public static A00(LX/N8C;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/N8C;->A04:LX/07g;

    .line 2
    new-instance v1, LX/OyW;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/OyW;->A01:Z

    .line 10
    invoke-virtual {p0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static A01(LX/N8C;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/N8C;->A05:LX/1YK;

    .line 7
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static A02(LX/N8C;LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/Ohy;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, v1, LX/Ohy;->A01:I

    .line 8
    iput-object p1, v1, LX/Ohy;->A05:LX/PCk;

    .line 10
    iget-object v0, p0, LX/N8C;->A05:LX/1YK;

    .line 12
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static A03(LX/N8C;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/PAM;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "api"

    .line 10
    const-string v0, "create_mandate"

    .line 12
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "result"

    .line 18
    invoke-virtual {v2, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "top_up_amount"

    .line 24
    iget v0, p0, LX/N8C;->A00:I

    .line 26
    invoke-virtual {v2, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 29
    const-string/jumbo v1, "threshold_amount"

    .line 32
    iget v0, p0, LX/N8C;->A01:I

    .line 34
    invoke-virtual {v2, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    const-string v0, "error_code"

    .line 41
    invoke-virtual {v2, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/N8C;->A0L:LX/KA3;

    .line 46
    if-eqz v1, :cond_37

    .line 48
    const-string p0, "auto_top_up_details"

    .line 50
    const/4 p2, 0x3

    .line 51
    move-object p1, v3

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_37
    return-void
.end method
