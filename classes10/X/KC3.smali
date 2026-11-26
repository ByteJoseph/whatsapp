.class public LX/KC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KC3;->$t:I

    .line 2
    iput-object p2, p0, LX/KC3;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KC3;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KC3;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C7C(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 12

    .line 0
    iget v0, p0, LX/KC3;->$t:I

    .line 2
    iget-object v2, p0, LX/KC3;->A00:Ljava/lang/Object;

    .line 4
    move-object v3, p1

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 10
    iget-object v7, p0, LX/KC3;->A01:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/Hds;

    .line 14
    iget-object v1, p0, LX/KC3;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/HC5;

    .line 18
    invoke-static {v1}, LX/J5z;->A00(LX/HC5;)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v6, LX/KCA;

    .line 25
    invoke-direct {v6, p1, v2, v1, v0}, LX/KCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    new-instance v5, LX/KC8;

    .line 30
    invoke-direct {v5, p1, v2, v1, v7}, LX/KC8;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/HC5;LX/Hds;)V

    .line 33
    const/16 v0, 0x15

    .line 35
    new-instance v8, LX/KFU;

    .line 37
    invoke-direct {v8, v0}, LX/KFU;-><init>(I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v4, LX/KC3;

    .line 43
    invoke-direct {v4, v1, v2, v7, v0}, LX/KC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;LX/Hds;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x0
    check-cast v2, LX/Int;

    .line 52
    if-eqz v2, :cond_31

    .line 54
    iget-object v1, p0, LX/KC3;->A02:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 58
    iget-object v0, p0, LX/KC3;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/Hds;

    .line 62
    invoke-virtual {v1, p1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7b(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x1
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 68
    iget-object v1, p0, LX/KC3;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/Hds;

    .line 72
    iget-object v0, p0, LX/KC3;->A02:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/Int;

    .line 76
    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7b(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 79
    return-void

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
