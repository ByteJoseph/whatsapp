.class public LX/HaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Q;


# instance fields
.field public final synthetic A00:LX/1fx;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/HCD;

.field public final synthetic A03:LX/Hds;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Hds;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HaN;->A00:LX/1fx;

    .line 2
    iput-object p4, p0, LX/HaN;->A03:LX/Hds;

    .line 4
    iput-object p3, p0, LX/HaN;->A02:LX/HCD;

    .line 6
    iput-object p5, p0, LX/HaN;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/HaN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public Cai()V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/HaN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 6
    iget-object v1, v4, LX/IrN;->A0m:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_18

    .line 10
    iget-object v0, p0, LX/HaN;->A03:LX/Hds;

    .line 12
    iget-object v3, v0, LX/Hds;->A02:LX/110;

    .line 14
    iget-object v2, p0, LX/HaN;->A02:LX/HCD;

    .line 16
    iget-object v1, p0, LX/HaN;->A04:Ljava/lang/String;

    .line 18
    const-string v0, "p2m_context"

    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A18(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HCD;LX/110;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/Ggu;

    .line 26
    iget-object v3, p0, LX/HaN;->A03:LX/Hds;

    .line 28
    iget-object v4, p0, LX/HaN;->A02:LX/HCD;

    .line 30
    iget-object v6, p0, LX/HaN;->A04:Ljava/lang/String;

    .line 32
    const/16 v7, 0xd

    .line 34
    new-instance v2, LX/Hlb;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0, v1, v2}, LX/Ggu;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public Caz()V
    .registers 11

    .line 0
    iget-object v8, p0, LX/HaN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 5
    iget-object v1, p0, LX/HaN;->A00:LX/1fx;

    .line 7
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 15
    if-eqz v0, :cond_64

    .line 17
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 19
    iget-object v0, v0, LX/HDY;->A02:LX/HCN;

    .line 21
    if-eqz v0, :cond_64

    .line 23
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v9

    .line 27
    const v7, 0x7f123263

    .line 30
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 36
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 38
    iget-object v0, v0, LX/HDY;->A02:LX/HCN;

    .line 40
    iget-wide v4, v0, LX/HCN;->A00:J

    .line 42
    iget-object v6, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 44
    const-string v3, "HH:mm"

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    mul-long/2addr v4, v0

    .line 49
    new-instance v2, Ljava/util/Date;

    .line 51
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 54
    invoke-virtual {v6}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v2, v1, v0

    .line 74
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 85
    const v0, 0x7f123261

    .line 88
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 91
    invoke-virtual {v1, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 97
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 100
    :cond_64
    return-void
.end method
