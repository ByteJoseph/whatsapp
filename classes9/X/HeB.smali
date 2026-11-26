.class public LX/HeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3b;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/G2k;

.field public final synthetic A03:LX/HVu;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G2k;LX/HVu;Ljava/lang/String;I)V
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
    iput-object p1, p0, LX/HeB;->A01:Landroid/content/Context;

    .line 2
    iput-object p3, p0, LX/HeB;->A03:LX/HVu;

    .line 4
    iput p5, p0, LX/HeB;->A00:I

    .line 6
    iput-object p4, p0, LX/HeB;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/HeB;->A02:LX/G2k;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeB;->A02:LX/G2k;

    .line 2
    iget-object v2, v0, LX/G2k;->A07:LX/H5f;

    .line 4
    iget-object v1, p0, LX/HeB;->A01:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/HeB;->A03:LX/HVu;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/H5f;->A03(Landroid/content/Context;LX/HVu;)V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HeB;->A01:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/HeB;->A03:LX/HVu;

    .line 4
    iget v1, p0, LX/HeB;->A00:I

    .line 6
    iget-object v0, p0, LX/HeB;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 17
    move-result-object v2

    .line 18
    if-ne v1, v0, :cond_1d

    .line 20
    invoke-static {v4}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v2, v4, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    return-void
.end method
