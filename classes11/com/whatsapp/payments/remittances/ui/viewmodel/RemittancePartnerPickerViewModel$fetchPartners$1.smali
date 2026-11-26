.class public final Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.remittances.ui.viewmodel.RemittancePartnerPickerViewModel$fetchPartners$1"
    f = "RemittancePartnerPickerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x6c
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $funnelId:Ljava/lang/String;

.field public final synthetic $receiverCountryCode:Ljava/lang/String;

.field public final synthetic $senderCountryCode:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/L9t;


# direct methods
.method public constructor <init>(LX/L9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->this$0:LX/L9t;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$senderCountryCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$receiverCountryCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$funnelId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->this$0:LX/L9t;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$senderCountryCode:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$receiverCountryCode:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$funnelId:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;-><init>(LX/L9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/0W3;

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto :goto_32

    .line 14
    :cond_e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->this$0:LX/L9t;

    .line 24
    iget-object v0, v5, LX/L9t;->A06:LX/024;

    .line 26
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$senderCountryCode:Ljava/lang/String;

    .line 28
    iget-object v8, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$receiverCountryCode:Ljava/lang/String;

    .line 30
    iget-object v7, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->$funnelId:Ljava/lang/String;

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    new-instance v4, LX/Mro;

    .line 36
    invoke-direct/range {v4 .. v10}, LX/Mro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 39
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->L$0:Ljava/lang/Object;

    .line 41
    iput v1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->label:I

    .line 43
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_35

    .line 49
    return-object v3

    .line 50
    :goto_32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast p1, LX/08V;

    .line 55
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v1, :cond_5c

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5c

    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->this$0:LX/L9t;

    .line 75
    iget-object v3, v0, LX/L9t;->A01:LX/07g;

    .line 77
    const/16 v0, 0x23

    .line 79
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/LZG;

    .line 85
    invoke-direct {v0, v1, v4}, LX/LZG;-><init>(Ljava/util/List;Z)V

    .line 88
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 91
    goto :goto_81

    .line 92
    :cond_5c
    const-string v0, "RemittancePartnerPickerViewModel/fetchPartners/empty or null response from static controller"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->this$0:LX/L9t;

    .line 99
    iget-object v1, v0, LX/L9t;->A01:LX/07g;

    .line 101
    sget-object v0, LX/LZI;->A00:LX/LZI;

    .line 103
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 106
    goto :goto_81
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 115
    const-string v0, "RemittancePartnerPickerViewModel/fetchPartners failed"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;->this$0:LX/L9t;

    .line 122
    iget-object v1, v0, LX/L9t;->A01:LX/07g;

    .line 124
    sget-object v0, LX/LZI;->A00:LX/LZI;

    .line 126
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 129
    :goto_81
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 131
    return-object v0
.end method
