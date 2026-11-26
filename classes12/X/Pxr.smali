.class public LX/Pxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVc;


# instance fields
.field public final synthetic A00:LX/IrN;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/IrN;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
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
    iput-object p2, p0, LX/Pxr;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    iput-object p1, p0, LX/Pxr;->A00:LX/IrN;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CqH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pxr;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I()V

    .line 5
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pxr;->A00:LX/IrN;

    .line 2
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 5
    return-void
.end method

.method public Cr6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pxr;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()V

    .line 5
    return-void
.end method
