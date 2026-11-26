.class public LX/HpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HpV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/HpV;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/HpV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v6, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 9
    iget-object v5, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0DP;

    .line 13
    iget-boolean v4, p0, LX/HpV;->A02:Z

    .line 15
    check-cast p1, LX/VVY;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0w:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {p1}, LX/UcA;->A00(LX/VVY;)LX/Gqp;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_47

    .line 32
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0i:LX/07g;

    .line 34
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0n:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/H5m;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/H5m;->A06(LX/Gqp;J)V

    .line 52
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 54
    invoke-static {v5, v6, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const-string v0, "COMPLETED"

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "FAILURE"

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    const-string v0, "fetchPaymentHealthChecks/parseResponse returned null"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 78
    const-string v0, "ERROR"

    .line 80
    goto :goto_3e

    .line 81
    :pswitch_51  #0x0
    iget-object v1, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/FRy;

    .line 85
    iget-object v3, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/1AZ;

    .line 89
    iget-boolean v2, p0, LX/HpV;->A02:Z

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    iget-object v0, v1, LX/FRy;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/GxX;

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v2, :cond_6d

    .line 108
    const/4 v0, 0x5

    .line 109
    :cond_6d
    invoke-virtual {v1, v3, p1, v0}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 112
    goto :goto_41

    .line 113
    :pswitch_71  #0x1
    iget-object v2, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/Fmv;

    .line 117
    iget-boolean v1, p0, LX/HpV;->A02:Z

    .line 119
    iget-object v0, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/FsR;

    .line 123
    invoke-static {v2, v1}, LX/Fmv;->A04(LX/Fmv;Z)V

    .line 126
    goto :goto_8c

    .line 127
    :pswitch_7f  #0x2
    iget-object v2, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/Fmv;

    .line 131
    iget-boolean v1, p0, LX/HpV;->A02:Z

    .line 133
    iget-object v0, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/FsR;

    .line 137
    invoke-static {v2, v1}, LX/Fmv;->A03(LX/Fmv;Z)V

    .line 140
    :goto_8c
    invoke-static {v2, v0, v1}, LX/Fmv;->A02(LX/Fmv;LX/FsR;Z)V

    .line 143
    goto :goto_41

    .line 144
    :pswitch_90  #0x4
    iget-object v4, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 146
    iget-object v3, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 148
    iget-boolean v2, p0, LX/HpV;->A02:Z

    .line 150
    check-cast p1, LX/0qb;

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    const/4 v1, 0x5

    .line 157
    new-instance v0, LX/HpV;

    .line 159
    invoke-direct {v0, v4, v3, v1, v2}, LX/HpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 162
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 164
    const/16 v0, 0x18

    .line 166
    invoke-static {v4, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 172
    goto :goto_41

    .line 173
    :pswitch_ad  #0x3
    iget-object v3, p0, LX/HpV;->A00:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/GrK;

    .line 177
    iget-object v2, p0, LX/HpV;->A01:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/Gr2;

    .line 181
    iget-boolean v1, p0, LX/HpV;->A02:Z

    .line 183
    check-cast p1, LX/FUw;

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    new-instance v0, LX/Fnx;

    .line 191
    invoke-direct {v0, v2, v3, v1}, LX/Fnx;-><init>(LX/Gr2;LX/GrK;Z)V

    .line 194
    invoke-static {v0, p1}, LX/FUw;->A00(LX/GJz;LX/FUw;)LX/FUw;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_71  #00000001
        :pswitch_7f  #00000002
        :pswitch_ad  #00000003
        :pswitch_90  #00000004
    .end packed-switch
.end method
