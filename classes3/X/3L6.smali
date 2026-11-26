.class public LX/3L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0MB;
.implements LX/0MC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3L6;->$t:I

    .line 2
    iput-object p1, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 14
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 24
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00q;

    .line 26
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    invoke-virtual {v5, v2, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/AqV;

    .line 40
    sget-object v6, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0gn;

    .line 42
    const/16 v0, 0xd

    .line 44
    aget-object v0, v6, v0

    .line 46
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    iget-boolean v0, p1, LX/1AZ;->A0a:Z

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 66
    :cond_42
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v0, :cond_f7

    .line 73
    iget-boolean v0, p1, LX/1AZ;->A0a:Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-static {p1}, LX/C91;->A01(LX/1AZ;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 85
    if-eqz v0, :cond_6b

    .line 87
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0ix;

    .line 95
    invoke-virtual {v0, p1}, LX/0ix;->A00(LX/1AZ;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-static {p1}, LX/BlE;->A00(LX/1AZ;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    :cond_6b
    invoke-static {p1}, LX/Aw9;->A0b(LX/1AZ;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 113
    iget v1, p1, LX/1AZ;->A0i:I

    .line 115
    const/16 v0, 0x70

    .line 117
    if-eq v1, v0, :cond_5

    .line 119
    const/16 v0, 0x92

    .line 121
    if-eq v1, v0, :cond_5

    .line 123
    const/16 v0, 0x93

    .line 125
    if-eq v1, v0, :cond_5

    .line 127
    const/16 v0, 0x98

    .line 129
    if-eq v1, v0, :cond_5

    .line 131
    invoke-static {p1}, LX/Aw9;->A0m(LX/1AZ;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 137
    const/16 v0, 0x62

    .line 139
    if-eq v1, v0, :cond_5

    .line 141
    const/16 v0, 0x63

    .line 143
    if-eq v1, v0, :cond_f7

    .line 145
    const/16 v0, 0x76

    .line 147
    if-eq v1, v0, :cond_5

    .line 149
    iget-object v1, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 151
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    if-eqz v1, :cond_ab

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v1

    .line 167
    cmp-long v0, v1, v5

    .line 169
    if-eqz v0, :cond_5

    .line 171
    :cond_ab
    iget v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 177
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_5

    .line 193
    iget v0, v3, LX/0ec;->A0B:I

    .line 195
    if-nez v0, :cond_cc

    .line 197
    iput-object p1, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1AZ;

    .line 199
    const/4 v0, 0x1

    .line 200
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 202
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 204
    :cond_cc
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/2DG;

    .line 212
    const/16 v1, 0x1e

    .line 214
    new-instance v0, LX/3RI;

    .line 216
    invoke-direct {v0, p1, v4, v3, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v2, v0}, LX/2DG;->A04(Ljava/lang/Runnable;)V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x3
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    iget-object v2, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 229
    check-cast v2, LX/0MY;

    .line 231
    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02(LX/1AZ;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 237
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x2f

    .line 243
    invoke-static {v2, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const/16 v0, 0xd

    .line 249
    aget-object v1, v6, v0

    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_df  #00000003
    .end packed-switch
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/2KE;

    .line 14
    iget-object v0, v4, LX/2KE;->A02:LX/1dJ;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1, v4}, LX/2KE;->A00(LX/1AZ;LX/2KE;)LX/3Zv;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x21

    .line 33
    invoke-static {v3, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x3
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v2, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/0MY;

    .line 49
    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x30

    .line 61
    invoke-static {v2, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_31

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v4, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/2KE;

    .line 15
    iget-object v1, v4, LX/2KE;->A02:LX/1dJ;

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    :cond_1f
    invoke-static {p2, v4}, LX/2KE;->A00(LX/1AZ;LX/2KE;)LX/3Zv;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x21

    .line 42
    invoke-static {v3, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/2KE;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v0, v4, LX/2KE;->A02:LX/1dJ;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    sget-object v3, LX/3Oe;->A00:LX/3Oe;

    .line 46
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-static {v3, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x3
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v2, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/0MY;

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02(LX/1AZ;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4f

    .line 95
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {v2, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_3d  #00000003
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_21

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/2KE;

    .line 14
    iget-object v0, v2, LX/2KE;->A02:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2a

    .line 30
    invoke-static {v2, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3L6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/3L6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0MY;

    .line 14
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {p1, v3, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
