.class public LX/ASq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoA;


# instance fields
.field public final synthetic A00:LX/AqM;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/AqM;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
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
    iput-object p1, p0, LX/ASq;->A00:LX/AqM;

    .line 2
    iput-object p2, p0, LX/ASq;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0U(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASq;->A00:LX/AqM;

    .line 2
    invoke-interface {v0, p1}, LX/AoA;->C0U(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASq;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, LX/ASq;->A00:LX/AqM;

    .line 7
    invoke-interface {v0, p1}, LX/AoA;->CD2(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ASq;->A00:LX/AqM;

    .line 2
    invoke-interface {v0, p1, p2}, LX/AoA;->CFl(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
