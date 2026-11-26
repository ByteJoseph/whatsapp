.class public LX/NrH;
.super LX/PzA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;


# direct methods
.method public constructor <init>(LX/I4m;LX/NwL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/I4t;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
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
    const/16 v0, 0xf

    .line 2
    iput-object p3, p0, LX/NrH;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 4
    invoke-direct {p0, p1, p2, p4, v0}, LX/PzA;-><init>(LX/I4m;LX/NwL;LX/I4t;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NrH;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 4
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 11
    invoke-super {p0, p1}, LX/PzA;->CVC(LX/PCk;)V

    .line 14
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NrH;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 4
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 11
    invoke-super {p0, p1}, LX/PzA;->CVZ(LX/PCk;)V

    .line 14
    return-void
.end method
