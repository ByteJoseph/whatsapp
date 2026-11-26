.class public final LX/4vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/0Jz;

.field public final synthetic A02:LX/1dJ;

.field public final synthetic A03:LX/3hI;

.field public final synthetic A04:LX/4l2;

.field public final synthetic A05:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

.field public final synthetic A06:LX/GFQ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Jz;LX/1dJ;LX/3hI;LX/4l2;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/GFQ;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    iput-object p6, p0, LX/4vE;->A05:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 2
    iput-object p4, p0, LX/4vE;->A03:LX/3hI;

    .line 4
    iput-object p8, p0, LX/4vE;->A07:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/4vE;->A04:LX/4l2;

    .line 8
    iput-object p1, p0, LX/4vE;->A00:LX/0Ir;

    .line 10
    iput-object p2, p0, LX/4vE;->A01:LX/0Jz;

    .line 12
    iput-object p3, p0, LX/4vE;->A02:LX/1dJ;

    .line 14
    iput-object p7, p0, LX/4vE;->A06:LX/GFQ;

    .line 16
    iput-boolean p9, p0, LX/4vE;->A08:Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/58w;->A00:LX/58w;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_73

    .line 12
    iget-object v0, p0, LX/4vE;->A05:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A01:LX/07g;

    .line 16
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 19
    instance-of v0, p1, LX/58v;

    .line 21
    if-eqz v0, :cond_73

    .line 23
    iget-object v0, p0, LX/4vE;->A03:LX/3hI;

    .line 25
    iget-object v0, v0, LX/3hI;->A00:Ljava/lang/String;

    .line 27
    iget-object v9, p0, LX/4vE;->A07:Ljava/lang/String;

    .line 29
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_73

    .line 35
    iget-object v1, p0, LX/4vE;->A00:LX/0Ir;

    .line 37
    iget-object v8, p0, LX/4vE;->A01:LX/0Jz;

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_73

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_73

    .line 51
    invoke-virtual {v8}, LX/0Jz;->A13()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_73

    .line 57
    iget-boolean v0, v8, LX/0Jz;->A0F:Z

    .line 59
    if-nez v0, :cond_73

    .line 61
    iget-object v7, p0, LX/4vE;->A02:LX/1dJ;

    .line 63
    iget-object v6, p0, LX/4vE;->A06:LX/GFQ;

    .line 65
    iget-boolean v5, p0, LX/4vE;->A08:Z

    .line 67
    invoke-virtual {v8}, LX/0Jz;->A0a()V

    .line 70
    const-string v4, "UprPaymentDetailsBottomSheet"

    .line 72
    invoke-virtual {v8, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_73

    .line 78
    const-string v3, "entry"

    .line 80
    new-instance v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 82
    invoke-direct {v2}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;-><init>()V

    .line 85
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v7}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "is_from_system_message"

    .line 101
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "tap_id"

    .line 106
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v2, v8, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 115
    :cond_73
    return-void
.end method
