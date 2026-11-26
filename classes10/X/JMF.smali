.class public LX/JMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:LX/PAM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/PAM;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JMF;->A01:LX/PAM;

    .line 2
    iput-object p1, p0, LX/JMF;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/JMF;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, LX/JMF;->A01:LX/PAM;

    .line 17
    const-string v5, "payment_intro_prompt"

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/KA3;->A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
