.class public LX/KBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlX;


# instance fields
.field public final synthetic A00:LX/HDe;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A02:LX/Hds;


# direct methods
.method public constructor <init>(LX/HDe;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Hds;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/KBf;->A02:LX/Hds;

    .line 2
    iput-object p1, p0, LX/KBf;->A00:LX/HDe;

    .line 4
    iput-object p2, p0, LX/KBf;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KBf;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Z

    .line 9
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 11
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 13
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 16
    :cond_10
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 18
    const-string v1, "tos"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 28
    const v1, 0x7f123757

    .line 31
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v3, v1}, LX/0J4;->Br4(I)V

    .line 40
    return-void
.end method

.method public Cl4()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KBf;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Z

    .line 5
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 7
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 9
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 15
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KBf;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Z

    .line 9
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 11
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 13
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/KBf;->A02:LX/Hds;

    .line 18
    iget-object v0, p0, LX/KBf;->A00:LX/HDe;

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A7s(LX/HDe;LX/Hds;)V

    .line 23
    return-void
.end method
