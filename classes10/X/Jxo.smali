.class public final LX/Jxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08b;

.field public final A02:LX/JOt;

.field public final A03:LX/JVU;

.field public final A04:LX/Ilz;

.field public final A05:LX/IYw;

.field public final A06:LX/024;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/JOt;LX/JVU;LX/Ilz;LX/IYw;LX/024;LX/024;)V
    .registers 10

    .line 0
    invoke-static {p6, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, p5, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Jxo;->A00:LX/08a;

    .line 16
    iput-object p2, p0, LX/Jxo;->A01:LX/08b;

    .line 18
    iput-object p6, p0, LX/Jxo;->A05:LX/IYw;

    .line 20
    iput-object p3, p0, LX/Jxo;->A02:LX/JOt;

    .line 22
    iput-object p4, p0, LX/Jxo;->A03:LX/JVU;

    .line 24
    iput-object p5, p0, LX/Jxo;->A04:LX/Ilz;

    .line 26
    iput-object p7, p0, LX/Jxo;->A07:LX/024;

    .line 28
    iput-object p8, p0, LX/Jxo;->A06:LX/024;

    .line 30
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Jxo;->A00:LX/08a;

    .line 2
    iget-object v2, p0, LX/Jxo;->A01:LX/08b;

    .line 4
    iget-object v6, p0, LX/Jxo;->A05:LX/IYw;

    .line 6
    iget-object v3, p0, LX/Jxo;->A02:LX/JOt;

    .line 8
    iget-object v4, p0, LX/Jxo;->A03:LX/JVU;

    .line 10
    iget-object v5, p0, LX/Jxo;->A04:LX/Ilz;

    .line 12
    iget-object v7, p0, LX/Jxo;->A07:LX/024;

    .line 14
    iget-object v8, p0, LX/Jxo;->A06:LX/024;

    .line 16
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;-><init>(LX/08a;LX/08b;LX/JOt;LX/JVU;LX/Ilz;LX/IYw;LX/024;LX/024;)V

    .line 21
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
