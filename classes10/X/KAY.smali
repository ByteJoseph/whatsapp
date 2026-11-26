.class public LX/KAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/KAY;->$t:I

    .line 2
    iput-object p1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C7u(LX/Inr;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KAY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p1, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 15
    if-nez v0, :cond_28

    .line 17
    invoke-static {v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2
    if-eqz p1, :cond_14

    .line 23
    iget-object v0, p1, LX/Inr;->A00:LX/1Ix;

    .line 25
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_14

    .line 31
    iget-object v1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/IlF;

    .line 35
    iget-object v0, p1, LX/Inr;->A00:LX/1Ix;

    .line 37
    iput-object v0, v1, LX/IlF;->A0F:LX/1Ix;

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "contact_info"

    .line 42
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 45
    const-string v0, "sheet_ready"

    .line 47
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, LX/J5o;->A00(LX/Inr;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A06(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A07(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/IzO;)V

    .line 63
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v0, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6c()V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    iget-object v1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 79
    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7T(LX/Inr;)V

    .line 82
    iget-object v0, p1, LX/Inr;->A05:Ljava/lang/String;

    .line 84
    iput-object v0, v1, LX/IlF;->A0m:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_4b  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KAY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/onError: failed to fetch payment contact info"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x26

    .line 26
    invoke-static {v1, p1, v2, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v3, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 34
    iget v2, p1, LX/PCk;->A00:I

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "upi-get-vpa"

    .line 39
    invoke-static {v3, v0, v2, v1}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1d

    .line 45
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 47
    const-string v0, "could not get account vpa: showErrorAndFinish"

    .line 49
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 52
    goto :goto_60

    .line 53
    :pswitch_35  #0x1
    iget-object v3, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1A:Z

    .line 60
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 63
    const-string v0, "lookup_failed"

    .line 65
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 68
    const-string v1, "upi-get-vpa"

    .line 70
    iget v0, p1, LX/PCk;->A00:I

    .line 72
    invoke-static {v3, v1, v0, v2}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1d

    .line 78
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 80
    const-string v0, "could not get vpa for jid: "

    .line 82
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "; showErrorAndFinish"

    .line 93
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    :goto_60
    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7A(LX/PCk;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x2
    iget-object v3, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 104
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 106
    const-string v0, "could not get payee name for jio: "

    .line 108
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_35  #00000001
        :pswitch_64  #00000002
    .end packed-switch
.end method

.method public synthetic CNz(LX/IzO;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KAY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    :cond_5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v3, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 10
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 13
    iget-object v2, p1, LX/IzO;->A01:LX/Inr;

    .line 15
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7T(LX/Inr;)V

    .line 18
    iget-boolean v0, p1, LX/IzO;->A04:Z

    .line 20
    iput-boolean v0, v3, LX/IlF;->A11:Z

    .line 22
    iget-object v1, p1, LX/IzO;->A02:Ljava/lang/String;

    .line 24
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 26
    iget-object v0, v2, LX/Inr;->A05:Ljava/lang/String;

    .line 28
    iput-object v0, v3, LX/IlF;->A0m:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_5

    .line 32
    const-string v0, "0000"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    const-string v0, "p2m"

    .line 42
    iput-object v0, v3, LX/IrN;->A0n:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x3
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v2, p1, LX/IzO;->A01:LX/Inr;

    .line 51
    iget-object v0, v2, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 53
    iget-object v1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    invoke-static {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "contact_info"

    .line 65
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 68
    const-string v0, "sheet_ready"

    .line 70
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, LX/J5o;->A00(LX/Inr;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:Ljava/lang/Integer;

    .line 79
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A06(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 82
    invoke-static {v2, v1, p1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A07(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/IzO;)V

    .line 85
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method

.method public synthetic ChR()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v3, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 11
    iget-object v0, v2, LX/IJF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, v2, LX/IJF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v2, v3, LX/IlF;->A0R:LX/Ikn;

    .line 27
    const-string v1, "get_vpa_name_iq_start"

    .line 29
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 31
    invoke-virtual {v2, v1, v0}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 34
    :cond_22
    :pswitch_22  #0x0
    return-void

    .line 35
    :pswitch_23  #0x3
    iget-object v1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 39
    const-string v0, "get_vpa_name_iq"

    .line 41
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method

.method public synthetic ChS()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v3, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:LX/IJF;

    .line 11
    iget-object v2, v0, LX/IJF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v2, v3, LX/IlF;->A0R:LX/Ikn;

    .line 23
    const-string v1, "get_vpa_name_iq_end"

    .line 25
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 30
    :cond_1e
    :pswitch_1e  #0x0
    return-void

    .line 31
    :pswitch_1f  #0x3
    iget-object v1, p0, LX/KAY;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 35
    const-string v0, "get_vpa_name_iq"

    .line 37
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method

.method public synthetic ChT(LX/Jr0;)V
    .registers 2

    .line 0
    return-void
.end method
