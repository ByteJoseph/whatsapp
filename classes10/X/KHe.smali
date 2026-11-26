.class public LX/KHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/KHe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHe;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/KHe;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KHe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v1, p0, LX/KHe;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    iget-wide v4, p0, LX/KHe;->A00:J

    .line 11
    check-cast p1, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 13
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-wide v2, p1, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;->A00:J

    .line 27
    cmp-long v1, v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ltz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v3, p0, LX/KHe;->A01:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 42
    iget-wide v1, p0, LX/KHe;->A00:J

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 46
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v3, p1}, LX/I77;->A0P(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;Ljava/util/Map;)LX/Jj4;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v8

    .line 60
    iget-object v5, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 62
    iget-boolean v9, v0, LX/Jj4;->A04:Z

    .line 64
    iget-object v6, v0, LX/Jj4;->A01:LX/Isz;

    .line 66
    iget-object v7, v0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 68
    goto :goto_7d

    .line 69
    :pswitch_45  #0x1
    iget-object v5, p0, LX/KHe;->A01:Ljava/lang/Object;

    .line 71
    iget-wide v2, p0, LX/KHe;->A00:J

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 75
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v4

    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/KHe;

    .line 88
    invoke-direct {v0, v5, v2, v3, v1}, LX/KHe;-><init>(Ljava/lang/Object;JI)V

    .line 91
    invoke-static {v4, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 94
    goto :goto_89

    .line 95
    :pswitch_5f  #0x2
    iget-object v3, p0, LX/KHe;->A01:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 99
    iget-wide v1, p0, LX/KHe;->A00:J

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 103
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v3, p1}, LX/I77;->A0P(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;Ljava/util/Map;)LX/Jj4;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v7

    .line 117
    iget-object v5, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 119
    iget-boolean v9, v0, LX/Jj4;->A04:Z

    .line 121
    iget-object v6, v0, LX/Jj4;->A01:LX/Isz;

    .line 123
    iget-object v8, v0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 125
    :goto_7d
    const/4 v0, 0x0

    .line 126
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    new-instance v4, LX/Jj4;

    .line 131
    invoke-direct/range {v4 .. v9}, LX/Jj4;-><init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 134
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_89
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 139
    return-object v0

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_45  #00000001
        :pswitch_5f  #00000002
    .end packed-switch
.end method
