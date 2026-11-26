.class public LX/KDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KDb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KDb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KDb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 6

    .line 0
    iget v0, p0, LX/KDb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v4, p0, LX/KDb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 9
    iget-object v3, p0, LX/KDb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/PAM;

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sanction_check_error_dialog"

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/KDb;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 31
    iget-object v1, p0, LX/KDb;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/content/Intent;

    .line 35
    const-string v0, "com.whatsapp"

    .line 37
    goto :goto_30

    .line 38
    :pswitch_26  #0x0
    iget-object v2, p0, LX/KDb;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 42
    iget-object v1, p0, LX/KDb;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/content/Intent;

    .line 46
    const-string v0, "com.whatsapp.w4b"

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
