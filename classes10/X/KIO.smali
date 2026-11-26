.class public LX/KIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KIO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KIO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KIO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v1, p0, LX/KIO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1Dz;

    .line 9
    check-cast p1, LX/1VN;

    .line 11
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    new-instance v0, LX/KJD;

    .line 15
    invoke-direct {v0, p3, v1, p1}, LX/KJD;-><init>(Ljava/lang/Object;LX/1Dz;LX/1VN;)V

    .line 18
    :cond_12
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/KIO;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    check-cast p3, LX/1G9;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_12

    .line 35
    if-eqz p3, :cond_6e

    .line 37
    iget-object v0, p3, LX/1G9;->A01:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    check-cast p1, LX/JOO;

    .line 42
    check-cast p2, LX/Kmt;

    .line 44
    check-cast p3, LX/JGm;

    .line 46
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 48
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-string v2, "pin_state"

    .line 53
    invoke-virtual {p1, v2}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6e

    .line 59
    iget-object v1, v0, LX/JQD;->A01:LX/JRy;

    .line 61
    iget-object v0, p3, LX/JGm;->A00:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v1, v0}, LX/Kmt;->APf(LX/JRy;[B)[B

    .line 70
    move-result-object v0

    .line 71
    sget-object v3, LX/Jnh;->A05:LX/1Fq;

    .line 73
    sget-object v2, LX/KMN;->A00:LX/KMN;

    .line 75
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget v0, v3, LX/1Fq;->A00:I

    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x2
    iget-object v2, p0, LX/KIO;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    move-result v1

    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 104
    invoke-virtual {v0, p3, p1, v1}, LX/Jnz;->A0d(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 107
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_28  #00000001
        :pswitch_56  #00000002
    .end packed-switch
.end method
