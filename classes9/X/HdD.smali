.class public LX/HdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/GDR;

.field public final synthetic A03:LX/GiE;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/GDR;LX/GiE;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/HdD;->A00:I

    .line 2
    iput-object p3, p0, LX/HdD;->A03:LX/GiE;

    .line 4
    iput-object p2, p0, LX/HdD;->A02:LX/GDR;

    .line 6
    iput-object p1, p0, LX/HdD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CeX()V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/HdD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 5
    iget v5, p0, LX/HdD;->A00:I

    .line 7
    iget-object v2, p0, LX/HdD;->A03:LX/GiE;

    .line 9
    iget-object v3, p0, LX/HdD;->A02:LX/GDR;

    .line 11
    const/16 v6, 0xb

    .line 13
    new-instance v1, LX/Hnn;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public CeY(LX/HVu;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HdD;->CeX()V

    .line 3
    return-void
.end method
