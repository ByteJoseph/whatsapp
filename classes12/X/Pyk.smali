.class public LX/Pyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Pyk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BzQ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pyk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {v1, p0, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public Cd1()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Pyk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0M:LX/14c;

    .line 4
    const-string v0, "Unable to sync CL after SYNC_REQUIRED error"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-static {v1, p0, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method

.method public Cd3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pyk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Z()V

    .line 5
    return-void
.end method
