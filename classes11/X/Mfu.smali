.class public LX/Mfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
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
    iput p4, p0, LX/Mfu;->$t:I

    .line 2
    iput-object p1, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Mfu;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Mfu;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mfu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    .line 7
    :goto_7
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1
    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    .line 13
    goto :goto_7

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/UyA;

    .line 18
    sget-object v0, LX/Lih;->A00:LX/Lih;

    .line 20
    invoke-virtual {v1, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Mfu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 8
    move-result v2

    .line 9
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    .line 11
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", error="

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    iget-object v0, p0, LX/Mfu;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/QTH;

    .line 24
    invoke-interface {v0, v2}, LX/QTH;->Ctw(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "error"

    .line 34
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "code"

    .line 40
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    iget-object v5, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/UyA;

    .line 48
    invoke-static {}, LX/LhG;->values()[LX/LhG;

    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_41

    .line 56
    aget-object v1, v4, v2

    .line 58
    iget v0, v1, LX/LhG;->code:I

    .line 60
    if-eq v0, v6, :cond_43

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    sget-object v1, LX/LhG;->A03:LX/LhG;

    .line 67
    :cond_43
    new-instance v0, LX/Lid;

    .line 69
    invoke-direct {v0, v1}, LX/Lid;-><init>(LX/LhG;)V

    .line 72
    invoke-virtual {v5, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x1
    iget-object v1, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/Myq;

    .line 80
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v0}, LX/Myq;->onError(I)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Mfu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    .line 7
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    const-string v0, "from"

    .line 24
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Mfu;->A00:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const-string v0, "Group Jid in request and response don\'t match."

    .line 36
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 39
    if-nez v1, :cond_33

    .line 41
    iget-object v1, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/UyA;

    .line 45
    sget-object v0, LX/Lig;->A00:LX/Lig;

    .line 47
    invoke-virtual {v1, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "cancel_membership_requests"

    .line 53
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "participant"

    .line 59
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 62
    move-result-object v2

    .line 63
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    const-string v0, "jid"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Mfu;->A01:Ljava/lang/Object;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    const-string v0, "Requester Jid in request and response don\'t match."

    .line 79
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 82
    if-nez v1, :cond_5d

    .line 84
    iget-object v1, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/UyA;

    .line 88
    sget-object v0, LX/Lig;->A00:LX/Lig;

    .line 90
    invoke-virtual {v1, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    const-string v1, "error"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget-object v6, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 102
    check-cast v6, LX/UyA;

    .line 104
    if-nez v0, :cond_70

    .line 106
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 108
    invoke-virtual {v6, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v5

    .line 116
    invoke-static {}, LX/Lh1;->values()[LX/Lh1;

    .line 119
    move-result-object v4

    .line 120
    array-length v3, v4

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_7a
    if-ge v2, v3, :cond_85

    .line 124
    aget-object v1, v4, v2

    .line 126
    iget v0, v1, LX/Lh1;->code:I

    .line 128
    if-eq v0, v5, :cond_87

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_7a

    .line 133
    :cond_85
    sget-object v1, LX/Lh1;->A02:LX/Lh1;

    .line 135
    :cond_87
    new-instance v0, LX/Lie;

    .line 137
    invoke-direct {v0, v1}, LX/Lie;-><init>(LX/Lh1;)V

    .line 140
    invoke-virtual {v6, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x1
    const-string v0, "picture"

    .line 146
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 152
    iget-object v0, p0, LX/Mfu;->A02:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/Myq;

    .line 156
    invoke-interface {v0, v1}, LX/Myq;->CGl([B)V

    .line 159
    return-void

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_90  #00000001
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
