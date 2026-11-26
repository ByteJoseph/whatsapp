.class public LX/5Gq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/5Gq;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gq;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Gq;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/5Gq;->A02:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/5Gq;->A04:Ljava/lang/String;

    .line 10
    iput p6, p0, LX/5Gq;->A00:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Gq;->$t:I

    .line 2
    iget-object v1, p0, LX/5Gq;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    iget-object v4, p0, LX/5Gq;->A04:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/5Gq;->A02:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/5Gq;->A03:Ljava/lang/String;

    .line 13
    iget v6, p0, LX/5Gq;->A00:I

    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/5Gq;

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/5Gq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/5Gq;->A03:Ljava/lang/String;

    .line 25
    iget-object v3, p0, LX/5Gq;->A02:Ljava/lang/String;

    .line 27
    iget-object v4, p0, LX/5Gq;->A04:Ljava/lang/String;

    .line 29
    iget v6, p0, LX/5Gq;->A00:I

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x1
    iget-object v4, p0, LX/5Gq;->A04:Ljava/lang/String;

    .line 35
    iget-object v3, p0, LX/5Gq;->A02:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/5Gq;->A03:Ljava/lang/String;

    .line 39
    iget v6, p0, LX/5Gq;->A00:I

    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_10

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5Gq;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    packed-switch v0, :pswitch_data_88

    .line 8
    iget-object v0, p0, LX/5Gq;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 15
    move-result-object v6

    .line 16
    :goto_10
    iget-object v5, p0, LX/5Gq;->A04:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/5Gq;->A02:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/5Gq;->A03:Ljava/lang/String;

    .line 22
    iget v2, p0, LX/5Gq;->A00:I

    .line 24
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v1, LX/43M;

    .line 29
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 32
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 44
    iget-object v0, v6, LX/4is;->A01:LX/0V0;

    .line 46
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 49
    invoke-interface {v0}, LX/0V0;->Cvn()Z

    .line 52
    iget-object v0, v6, LX/4is;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0n4;

    .line 60
    invoke-virtual {v0, v5, v4, v3, v2}, LX/0n4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    :goto_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x0
    iget-object v1, p0, LX/5Gq;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 70
    const v0, 0xc357

    .line 73
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/4is;

    .line 79
    iget-object v5, p0, LX/5Gq;->A03:Ljava/lang/String;

    .line 81
    iget-object v4, p0, LX/5Gq;->A02:Ljava/lang/String;

    .line 83
    iget-object v3, p0, LX/5Gq;->A04:Ljava/lang/String;

    .line 85
    iget v2, p0, LX/5Gq;->A00:I

    .line 87
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v1, LX/43M;

    .line 92
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 95
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 101
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 107
    iget-object v0, v6, LX/4is;->A01:LX/0V0;

    .line 109
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 112
    invoke-interface {v0}, LX/0V0;->Cvn()Z

    .line 115
    iget-object v0, v6, LX/4is;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0n4;

    .line 123
    invoke-virtual {v0, v5, v4, v3, v2}, LX/0n4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    goto :goto_3f

    .line 127
    :pswitch_7f  #0x1
    iget-object v0, p0, LX/5Gq;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 131
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_10

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
