.class public LX/G2q;
.super LX/PtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
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
    iput p6, p0, LX/G2q;->$t:I

    .line 2
    iput-object p5, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 16

    .line 0
    iget v0, p0, LX/G2q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    const-string v0, "account"

    .line 7
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6e

    .line 13
    const-string v0, "cancel-status"

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "1"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    iget-object v3, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/Ggv;

    .line 31
    iget-object v1, v3, LX/Ggv;->A03:LX/H5f;

    .line 33
    iget-object v2, v1, LX/H5f;->A03:LX/08b;

    .line 35
    iget-object v6, v1, LX/H5f;->A02:LX/08s;

    .line 37
    iget-object v4, v1, LX/H5f;->A01:LX/0bp;

    .line 39
    iget-object v10, v1, LX/H5f;->A07:LX/14S;

    .line 41
    iget-object v7, v1, LX/H5f;->A04:LX/0gB;

    .line 43
    iget-object v0, v1, LX/H5f;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/HZw;

    .line 51
    iget-object v9, v1, LX/H5f;->A06:LX/14o;

    .line 53
    iget-object v8, v3, LX/Ggv;->A02:LX/HVu;

    .line 55
    iget-object v5, v3, LX/Ggv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    iget-object v1, v3, LX/Ggv;->A04:LX/I2V;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/16 v0, 0x18

    .line 64
    new-instance v12, LX/HnJ;

    .line 66
    invoke-direct {v12, v1, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v13, 0x12

    .line 71
    new-instance v3, LX/FsG;

    .line 73
    invoke-direct/range {v3 .. v13}, LX/FsG;-><init>(LX/0bp;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0gB;LX/HVu;LX/14o;LX/14S;LX/HZw;Ljava/lang/Runnable;I)V

    .line 76
    invoke-static {v3, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :pswitch_50  #0x3
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/GrD;

    .line 84
    iget-object v3, v0, LX/GrD;->A01:LX/08b;

    .line 86
    iget-object v2, v0, LX/GrD;->A07:LX/HZw;

    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v1, LX/HnJ;

    .line 91
    invoke-direct {v1, p0, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v0, LX/Fs3;

    .line 96
    invoke-direct {v0, v2, v1}, LX/Fs3;-><init>(LX/HZw;Ljava/lang/Runnable;)V

    .line 99
    invoke-static {v0, v3}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 102
    iget-object v1, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/QVi;

    .line 106
    if-eqz v1, :cond_4f

    .line 108
    goto/16 :goto_fa

    .line 110
    :cond_6e
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/Ggv;

    .line 114
    invoke-virtual {v0}, LX/Ggv;->A00()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x0
    :try_start_76
    const-string v0, "account"

    .line 120
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8a

    .line 130
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/GiR;

    .line 134
    invoke-virtual {v0, v1}, LX/GiR;->A01(LX/PCk;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const-string v0, "transaction"

    .line 140
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c7

    .line 146
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/P1l;

    .line 150
    invoke-virtual {v0, v1}, LX/P1l;->A01(LX/0WX;)V

    .line 153
    const-string v0, "id"

    .line 155
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    const-string v0, "action_id"

    .line 161
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const-string v0, "redirection_url"

    .line 167
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const-string v0, "state"

    .line 173
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/GiR;

    .line 181
    iget-object v0, v0, LX/GiR;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 183
    iput-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:Ljava/lang/String;

    .line 185
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 187
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:Ljava/lang/String;

    .line 189
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 191
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 193
    const-string v0, "COMPLETED"

    .line 195
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    iget-object v1, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/GiR;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0}, LX/GiR;->A00(I)V

    .line 207
    return-void
    :try_end_d0
    .catch LX/Ij3; {:try_start_76 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    const-string v0, "BrazilPayPreCheckAction/sendPrecheckForPixRedirect/onResponseSuccess"

    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x1
    move-object v3, p0

    .line 216
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/GrD;

    .line 220
    iget-object v2, v0, LX/GrD;->A01:LX/08b;

    .line 222
    iget-object v1, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2d

    .line 226
    goto :goto_f2

    .line 227
    :pswitch_e3  #0x2
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    iget-object v3, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 234
    check-cast v3, LX/Ghk;

    .line 236
    iget-object v2, v3, LX/Ghk;->A03:LX/08b;

    .line 238
    iget-object v1, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2e

    .line 242
    :goto_f2
    invoke-static {v2, v3, v1, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x4
    iget-object v1, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/QVi;

    .line 250
    :goto_fa
    new-instance v0, LX/Nt7;

    .line 252
    invoke-direct {v0}, LX/Nt7;-><init>()V

    .line 255
    invoke-interface {v1, v0}, LX/QVi;->CVa(LX/Odx;)V

    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_d7  #00000001
        :pswitch_e3  #00000002
        :pswitch_50  #00000003
        :pswitch_f6  #00000004
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/G2q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ggv;

    .line 9
    invoke-virtual {v0}, LX/Ggv;->A00()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/FzQ;

    .line 17
    iget-object v0, v0, LX/FzQ;->A03:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14S;

    .line 25
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, LX/I4m;->reset()V

    .line 34
    :cond_22
    :pswitch_22  #0x4
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 36
    goto :goto_30

    .line 37
    :pswitch_25  #0x2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    .line 43
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 48
    :goto_30
    check-cast v0, LX/QVi;

    .line 50
    goto :goto_48

    .line 51
    :pswitch_33  #0x3
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/GrD;

    .line 55
    iget-object v0, v0, LX/GrD;->A06:LX/14S;

    .line 57
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v0}, LX/I4m;->reset()V

    .line 66
    :cond_42
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/QVi;

    .line 70
    if-eqz v0, :cond_c

    .line 72
    :goto_48
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x0
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/GiR;

    .line 80
    invoke-virtual {v0, p1}, LX/GiR;->A01(LX/PCk;)V

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_d  #00000001
        :pswitch_25  #00000002
        :pswitch_33  #00000003
        :pswitch_22  #00000004
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/G2q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ggv;

    .line 9
    invoke-virtual {v0}, LX/Ggv;->A00()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/FzQ;

    .line 17
    iget-object v0, v0, LX/FzQ;->A03:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14S;

    .line 25
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, LX/I4m;->reset()V

    .line 34
    :cond_22
    :pswitch_22  #0x4
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 36
    goto :goto_30

    .line 37
    :pswitch_25  #0x2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    .line 43
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 48
    :goto_30
    check-cast v0, LX/QVi;

    .line 50
    goto :goto_48

    .line 51
    :pswitch_33  #0x3
    iget-object v0, p0, LX/G2q;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/GrD;

    .line 55
    iget-object v0, v0, LX/GrD;->A06:LX/14S;

    .line 57
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v0}, LX/I4m;->reset()V

    .line 66
    :cond_42
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/QVi;

    .line 70
    if-eqz v0, :cond_c

    .line 72
    :goto_48
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x0
    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/GiR;

    .line 80
    invoke-virtual {v0, p1}, LX/GiR;->A01(LX/PCk;)V

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_d  #00000001
        :pswitch_25  #00000002
        :pswitch_33  #00000003
        :pswitch_22  #00000004
    .end packed-switch
.end method
