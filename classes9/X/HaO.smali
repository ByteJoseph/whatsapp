.class public LX/HaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Q;


# instance fields
.field public final synthetic A00:LX/1fx;

.field public final synthetic A01:LX/HdM;

.field public final synthetic A02:LX/I4n;

.field public final synthetic A03:LX/Hds;

.field public final synthetic A04:LX/0JC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fx;LX/HdM;LX/I4n;LX/Hds;LX/0JC;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HaO;->A02:LX/I4n;

    .line 2
    iput-object p5, p0, LX/HaO;->A04:LX/0JC;

    .line 4
    iput-object p1, p0, LX/HaO;->A00:LX/1fx;

    .line 6
    iput-object p6, p0, LX/HaO;->A05:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/HaO;->A03:LX/Hds;

    .line 10
    iput-object p2, p0, LX/HaO;->A01:LX/HdM;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public Cai()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/HaO;->A02:LX/I4n;

    .line 2
    invoke-interface {v5}, LX/I4n;->BhH()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/HaO;->A04:LX/0JC;

    .line 10
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 13
    :cond_d
    iget-object v4, p0, LX/HaO;->A05:Ljava/lang/String;

    .line 15
    if-nez v4, :cond_17

    .line 17
    iget-object v0, p0, LX/HaO;->A03:LX/Hds;

    .line 19
    invoke-interface {v5, v0}, LX/I4n;->CYW(LX/Hds;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/HaO;->A01:LX/HdM;

    .line 25
    iget-object v0, v0, LX/HdM;->A05:LX/HdE;

    .line 27
    iget-object v3, v0, LX/HdE;->A04:LX/Ggu;

    .line 29
    iget-object v2, p0, LX/HaO;->A03:LX/Hds;

    .line 31
    const/16 v1, 0x20

    .line 33
    new-instance v0, LX/HnK;

    .line 35
    invoke-direct {v0, v2, v5, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v4, v0}, LX/Ggu;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public Caz()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/HaO;->A02:LX/I4n;

    .line 2
    invoke-interface {v0}, LX/I4n;->BhH()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_79

    .line 8
    iget-object v0, p0, LX/HaO;->A01:LX/HdM;

    .line 10
    iget-object v0, v0, LX/HdM;->A05:LX/HdE;

    .line 12
    iget-object v0, v0, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 19
    :goto_13
    iget-object v1, p0, LX/HaO;->A00:LX/1fx;

    .line 21
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_78

    .line 27
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 29
    if-eqz v0, :cond_78

    .line 31
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 33
    iget-object v0, v0, LX/HDY;->A02:LX/HCN;

    .line 35
    if-eqz v0, :cond_78

    .line 37
    iget-object v8, p0, LX/HaO;->A04:LX/0JC;

    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v9

    .line 43
    const v7, 0x7f123263

    .line 46
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 52
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 54
    iget-object v0, v0, LX/HDY;->A02:LX/HCN;

    .line 56
    iget-wide v4, v0, LX/HCN;->A00:J

    .line 58
    iget-object v0, p0, LX/HaO;->A01:LX/HdM;

    .line 60
    iget-object v0, v0, LX/HdM;->A05:LX/HdE;

    .line 62
    iget-object v6, v0, LX/HdE;->A0K:LX/0Fv;

    .line 64
    const-string v3, "HH:mm"

    .line 66
    const-wide/16 v0, 0x3e8

    .line 68
    mul-long/2addr v4, v0

    .line 69
    new-instance v2, Ljava/util/Date;

    .line 71
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 74
    invoke-virtual {v6}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object v2, v1, v0

    .line 94
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 105
    const v0, 0x7f123261

    .line 108
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 111
    invoke-virtual {v1, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 117
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    iget-object v0, p0, LX/HaO;->A04:LX/0JC;

    .line 123
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 126
    goto :goto_13
.end method
