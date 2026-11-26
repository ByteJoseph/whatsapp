.class public LX/5Ie;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3ip;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Ie;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/46Q;LX/3jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/5Ie;->$t:I

    .line 536870915
    iput-object p2, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/4NC;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/0ds;I)V
    .registers 6

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    iput v0, p0, LX/5Ie;->$t:I

    .line 1073741827
    iput-object p2, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 1073741829
    iput-object p1, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 1073741831
    iput p4, p0, LX/5Ie;->A00:I

    .line 1073741833
    const/4 v0, 0x2

    .line 1073741834
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741837
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/0Ir;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/0ds;I)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/5Ie;->$t:I

    .line 3
    iput-object p4, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/5Ie;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/5Ie;->$t:I

    .line 805306370
    iput-object p2, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 805306376
    iput p5, p0, LX/5Ie;->A00:I

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/5Ie;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_6c

    .line 6
    iget-object v7, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 8
    check-cast v7, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 10
    iget-object v5, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/0Ir;

    .line 14
    iget-object v4, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    iget-object v6, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/1dJ;

    .line 22
    iget v9, p0, LX/5Ie;->A00:I

    .line 24
    new-instance v3, LX/5Ie;

    .line 26
    invoke-direct/range {v3 .. v9}, LX/5Ie;-><init>(Landroid/widget/ImageView;LX/0Ir;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/0ds;I)V

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x0
    iget-object v0, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/3ip;

    .line 34
    new-instance v3, LX/5Ie;

    .line 36
    invoke-direct {v3, v0, p2}, LX/5Ie;-><init>(LX/3ip;LX/0ds;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x1
    iget-object v2, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 44
    iget-object v1, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/4NC;

    .line 48
    iget v0, p0, LX/5Ie;->A00:I

    .line 50
    new-instance v3, LX/5Ie;

    .line 52
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ie;-><init>(LX/4NC;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/0ds;I)V

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x2
    iget-object v6, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 60
    iget v9, p0, LX/5Ie;->A00:I

    .line 62
    iget-object v5, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 64
    const/4 v10, 0x2

    .line 65
    new-instance v3, LX/5Ie;

    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v10}, LX/5Ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 71
    iput-object p1, v3, LX/5Ie;->A04:Ljava/lang/Object;

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x3
    iget-object v2, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/3jG;

    .line 78
    iget-object v1, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/46Q;

    .line 82
    iget-object v0, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    new-instance v3, LX/5Ie;

    .line 88
    invoke-direct {v3, v1, v2, v0, p2}, LX/5Ie;-><init>(LX/46Q;LX/3jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x4
    iget-object v6, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 94
    iget-object v5, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 96
    iget-object v7, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 98
    iget v9, p0, LX/5Ie;->A00:I

    .line 100
    const/4 v10, 0x4

    .line 101
    new-instance v3, LX/5Ie;

    .line 103
    move-object v4, v3

    .line 104
    invoke-direct/range {v4 .. v10}, LX/5Ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 107
    return-object v3

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_28  #00000001
        :pswitch_38  #00000002
        :pswitch_4a  #00000003
        :pswitch_5c  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5Ie;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5Ie;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/5Ie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/3ip;

    .line 23
    new-instance v1, LX/5Ie;

    .line 25
    invoke-direct {v1, v0, p2}, LX/5Ie;-><init>(LX/3ip;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5Ie;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_452

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/5Ie;->A01:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_56

    .line 12
    if-ne v1, v6, :cond_439

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, LX/1AZ;

    .line 19
    if-eqz p1, :cond_53

    .line 21
    iget-object v1, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    iget-object v0, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_53

    .line 41
    iget-object v0, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_53

    .line 51
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0A:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/18s;

    .line 59
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 62
    move-result-object v4

    .line 63
    iget-object v2, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/view/View;

    .line 67
    iget v0, p0, LX/5Ie;->A00:I

    .line 69
    new-instance v3, LX/HTv;

    .line 71
    invoke-direct {v3, v2, v0, v6}, LX/HTv;-><init>(Ljava/lang/Object;II)V

    .line 74
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    const/16 v6, 0x64

    .line 78
    const/4 v7, 0x0

    .line 79
    move v8, v7

    .line 80
    invoke-virtual/range {v1 .. v8}, LX/18s;->A0Y(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZ)V

    .line 83
    :cond_53
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v5, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 91
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 93
    iget-object v1, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A05:LX/05b;

    .line 95
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v1, 0xe

    .line 104
    invoke-static {v3, v5, v2, v1}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 107
    move-result-object v1

    .line 108
    iput v6, p0, LX/5Ie;->A01:I

    .line 110
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_11

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v1, p0, LX/5Ie;->A01:I

    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v1, :cond_87

    .line 125
    if-eq v1, v3, :cond_368

    .line 127
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v5, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/3ip;

    .line 142
    iget-object v2, v5, LX/3ip;->A0D:LX/0Vg;

    .line 144
    iget-object v1, v5, LX/3ip;->A0C:LX/1dJ;

    .line 146
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 149
    move-result-object v9

    .line 150
    const/4 v7, 0x0

    .line 151
    if-nez v9, :cond_ab

    .line 153
    iget-object v2, v5, LX/3ip;->A0H:LX/024;

    .line 155
    const/16 v1, 0x11

    .line 157
    invoke-static {v5, v7, v1}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 160
    move-result-object v1

    .line 161
    iput-object v7, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 163
    iput v3, p0, LX/5Ie;->A01:I

    .line 165
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_3bb

    .line 171
    :cond_ab
    iget-object v1, v5, LX/3ip;->A08:LX/3zA;

    .line 173
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 180
    :try_start_b4
    new-instance v1, LX/4ob;

    .line 182
    invoke-direct {v1, v9, v2}, LX/4ob;-><init>(LX/1AZ;LX/0W3;)V
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_43e

    .line 185
    invoke-static {}, LX/00U;->A06()V

    .line 188
    iput-object v1, v5, LX/3ip;->A00:LX/4ob;

    .line 190
    iget-object v2, v5, LX/3ip;->A09:LX/1R8;

    .line 192
    iget-object v1, v5, LX/3ip;->A07:LX/51E;

    .line 194
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 197
    const/4 v12, 0x0

    .line 198
    new-instance v2, LX/MeT;

    .line 200
    invoke-direct {v2, v5, v9, v12}, LX/MeT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    iput-object v2, v5, LX/3ip;->A01:LX/0MB;

    .line 205
    iget-object v1, v5, LX/3ip;->A0E:LX/0Wt;

    .line 207
    invoke-virtual {v1, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 212
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 214
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 216
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_117

    .line 222
    iget-object v1, v5, LX/3ip;->A03:LX/05b;

    .line 224
    invoke-static {v1, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_118

    .line 230
    invoke-static {v5, v8}, LX/3ip;->A00(LX/3ip;LX/0xl;)I

    .line 233
    move-result v11

    .line 234
    :goto_ea
    iget-object v2, v5, LX/3ip;->A0Q:LX/0JU;

    .line 236
    :cond_ec
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 245
    new-instance v6, LX/4nF;

    .line 247
    invoke-direct/range {v6 .. v12}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 250
    invoke-interface {v2, v1, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_ec

    .line 256
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x14

    .line 262
    invoke-static {v5, v7, v1}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 269
    iget-object v1, v5, LX/3ip;->A00:LX/4ob;

    .line 271
    if-nez v1, :cond_11a

    .line 273
    const-string v0, "commentListManager"

    .line 275
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    throw v7

    .line 279
    :cond_117
    move-object v8, v7

    .line 280
    :cond_118
    const/4 v11, 0x3

    .line 281
    goto :goto_ea

    .line 282
    :cond_11a
    iget-object v3, v1, LX/4ob;->A0C:LX/0JR;

    .line 284
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {}, LX/3dG;->A0f()LX/2GV;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v10, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 295
    move-result-object v3

    .line 296
    const/4 v2, 0x6

    .line 297
    new-instance v1, LX/5FJ;

    .line 299
    invoke-direct {v1, v9, v5, v2}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    iput-object v7, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 304
    iput-object v7, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 306
    iput-object v7, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 308
    iput v11, p0, LX/5Ie;->A00:I

    .line 310
    iput v4, p0, LX/5Ie;->A01:I

    .line 312
    invoke-virtual {v3, p0, v1}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v0, :cond_82

    .line 318
    return-object v0

    .line 319
    :pswitch_13f  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 321
    iget v1, p0, LX/5Ie;->A01:I

    .line 323
    const/4 v3, 0x2

    .line 324
    const/4 v11, 0x1

    .line 325
    if-eqz v1, :cond_232

    .line 327
    if-ne v1, v11, :cond_368

    .line 329
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    :cond_14c
    check-cast p1, LX/5M9;

    .line 334
    iget-object v4, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 336
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 338
    iget-object v5, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 340
    check-cast v5, LX/4NC;

    .line 342
    iget v6, p0, LX/5Ie;->A00:I

    .line 344
    instance-of v1, p1, LX/4z4;

    .line 346
    if-eqz v1, :cond_198

    .line 348
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 350
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/4kX;

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    invoke-static {v5, v6}, LX/4RB;->A00(LX/4NC;I)Ljava/lang/Integer;

    .line 363
    move-result-object v7

    .line 364
    if-nez v7, :cond_22b

    .line 366
    const-string v1, "EventV2DetailsInviteeUserJourneyLogger/logRsvpCompleted cannot log NO_RESPONSE"

    .line 368
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    :goto_173
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00q;

    .line 373
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 376
    move-result-object v7

    .line 377
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A05:LX/05b;

    .line 379
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 386
    const/16 v1, 0x72e9

    .line 388
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 391
    move-result v2

    .line 392
    const/4 v1, 0x3

    .line 393
    shl-int v1, v11, v1

    .line 395
    and-int/2addr v2, v1

    .line 396
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 399
    move-result v2

    .line 400
    new-instance v1, LX/508;

    .line 402
    invoke-direct {v1, v5, v2}, LX/508;-><init>(LX/4NC;Z)V

    .line 405
    invoke-interface {v7, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 408
    :cond_198
    instance-of v1, p1, LX/4z5;

    .line 410
    if-eqz v1, :cond_1e1

    .line 412
    move-object v1, p1

    .line 413
    check-cast v1, LX/4z5;

    .line 415
    iget-object v2, v1, LX/4z5;->A01:Ljava/util/Set;

    .line 417
    const-string v1, "EventInfoViewModel/submitRsvp RSVP accepted with local errors: "

    .line 419
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 424
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    check-cast v8, LX/4kX;

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    invoke-static {v5, v6}, LX/4RB;->A00(LX/4NC;I)Ljava/lang/Integer;

    .line 437
    move-result-object v6

    .line 438
    if-nez v6, :cond_225

    .line 440
    const-string v1, "EventV2DetailsInviteeUserJourneyLogger/logRsvpCompleted cannot log NO_RESPONSE"

    .line 442
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    :goto_1bd
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00q;

    .line 447
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 450
    move-result-object v6

    .line 451
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A05:LX/05b;

    .line 453
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    const/16 v1, 0x72e9

    .line 462
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 465
    move-result v2

    .line 466
    const/4 v1, 0x3

    .line 467
    shl-int/2addr v11, v1

    .line 468
    and-int/2addr v2, v11

    .line 469
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 472
    move-result v2

    .line 473
    new-instance v1, LX/508;

    .line 475
    invoke-direct {v1, v5, v2}, LX/508;-><init>(LX/4NC;Z)V

    .line 478
    invoke-interface {v6, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 481
    :cond_1e1
    instance-of v1, p1, LX/4z3;

    .line 483
    if-eqz v1, :cond_53

    .line 485
    move-object v1, p1

    .line 486
    check-cast v1, LX/4z3;

    .line 488
    iget-object v7, v1, LX/4z3;->A00:Ljava/util/Set;

    .line 490
    const-string v1, "EventInfoViewModel/submitRsvp Failed to update RSVP: "

    .line 492
    invoke-static {v1, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 497
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/4kX;

    .line 503
    invoke-static {v7}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 506
    move-result-object v2

    .line 507
    const/4 v5, 0x0

    .line 508
    const/16 v1, 0x8

    .line 510
    invoke-static {v6, v5, v2, v1}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 513
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00q;

    .line 515
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 518
    move-result-object v2

    .line 519
    sget-object v1, LX/509;->A00:LX/509;

    .line 521
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 524
    iget-object v4, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 526
    invoke-static {v7}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/5M6;

    .line 532
    new-instance v1, LX/4zq;

    .line 534
    invoke-direct {v1, v2}, LX/4zq;-><init>(LX/5M6;)V

    .line 537
    iput-object p1, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 539
    iput-object v5, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 541
    iput v3, p0, LX/5Ie;->A01:I

    .line 543
    invoke-virtual {v4, v1, p0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    goto/16 :goto_3bb

    .line 549
    :cond_225
    const/4 v2, 0x0

    .line 550
    const/4 v1, 0x7

    .line 551
    invoke-static {v8, v6, v2, v1}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 554
    goto :goto_1bd

    .line 555
    :cond_22b
    const/4 v2, 0x0

    .line 556
    const/4 v1, 0x7

    .line 557
    invoke-static {v9, v7, v2, v1}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 560
    goto/16 :goto_173

    .line 562
    :cond_232
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    iget-object v2, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 567
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 569
    iget-object v1, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0P:LX/05b;

    .line 571
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v7

    .line 575
    check-cast v7, LX/4WS;

    .line 577
    iget-object v1, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 579
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LX/5Pc;

    .line 585
    iget-object v5, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 587
    iget-object v6, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 589
    check-cast v6, LX/4NC;

    .line 591
    iget v10, p0, LX/5Ie;->A00:I

    .line 593
    iput v11, p0, LX/5Ie;->A01:I

    .line 595
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 598
    move-result-object v1

    .line 599
    const/4 v9, 0x0

    .line 600
    new-instance v4, LX/5Hx;

    .line 602
    invoke-direct/range {v4 .. v11}, LX/5Hx;-><init>(LX/1Lw;LX/4NC;LX/4WS;LX/5Pc;LX/0ds;IZ)V

    .line 605
    invoke-static {p0, v1, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 608
    move-result-object p1

    .line 609
    if-ne p1, v0, :cond_14c

    .line 611
    return-object v0

    .line 612
    :pswitch_264  #0x2
    iget-object v4, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 614
    check-cast v4, LX/0W3;

    .line 616
    iget v0, p0, LX/5Ie;->A01:I

    .line 618
    if-nez v0, :cond_443

    .line 620
    invoke-static {p1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 623
    move-result-object v2

    .line 624
    iget-object v7, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 626
    check-cast v7, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 628
    iget-object v0, v7, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05b;

    .line 630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/4aE;

    .line 636
    iget-object v1, v0, LX/4aE;->A00:LX/08a;

    .line 638
    const/16 v0, 0x2479

    .line 640
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_28f

    .line 646
    iget-object v0, v7, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00y;

    .line 648
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_28f
    iget-object v0, v7, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00y;

    .line 657
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, v7, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00y;

    .line 666
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v5, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 675
    check-cast v5, Ljava/util/Map;

    .line 677
    iget v11, p0, LX/5Ie;->A00:I

    .line 679
    iget-object v9, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 681
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v3

    .line 685
    :goto_2ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_53

    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    check-cast v8, LX/5Oc;

    .line 697
    invoke-interface {v8}, LX/5Oc;->Adj()LX/4N4;

    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v7, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/024;

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v12, 0x4

    .line 705
    new-instance v6, LX/5I7;

    .line 707
    invoke-direct/range {v6 .. v12}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 710
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 712
    invoke-static {v0, v1, v6, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    goto :goto_2ad

    .line 720
    :pswitch_2d0  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 722
    iget v1, p0, LX/5Ie;->A01:I

    .line 724
    const/4 v4, 0x1

    .line 725
    if-eqz v1, :cond_2de

    .line 727
    if-eq v1, v4, :cond_368

    .line 729
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_2de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 737
    iget-object v9, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 739
    check-cast v9, LX/3jG;

    .line 741
    iget-object v1, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 743
    check-cast v1, LX/1AZ;

    .line 745
    iget-object v8, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 747
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 749
    iget-object v2, v9, LX/3jG;->A06:LX/0GG;

    .line 751
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 753
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 755
    invoke-virtual {v2, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_30c

    .line 761
    invoke-static {v8}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_30c

    .line 767
    iget-object v2, v9, LX/3jG;->A0C:LX/0Yv;

    .line 769
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 771
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 776
    invoke-virtual {v2, v8}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 779
    move-result-object v8

    .line 780
    :cond_30c
    iget-object v7, v9, LX/3jG;->A0G:LX/0JR;

    .line 782
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/4nD;

    .line 788
    iget-object v1, v1, LX/4nD;->A03:Ljava/util/List;

    .line 790
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v6

    .line 794
    const/4 v5, 0x0

    .line 795
    :goto_31b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v1

    .line 799
    const/4 v3, -0x1

    .line 800
    if-eqz v1, :cond_53

    .line 802
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/4VQ;

    .line 808
    instance-of v1, v2, LX/44i;

    .line 810
    if-eqz v1, :cond_357

    .line 812
    check-cast v2, LX/44i;

    .line 814
    iget-object v1, v2, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 816
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_357

    .line 822
    if-eq v5, v3, :cond_53

    .line 824
    iget-object v3, v9, LX/3jG;->A07:LX/2wB;

    .line 826
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/4nD;

    .line 832
    iget-object v1, v1, LX/4nD;->A02:Ljava/util/List;

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    move-result v1

    .line 838
    add-int/2addr v1, v5

    .line 839
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 842
    move-result-object v2

    .line 843
    const/4 v1, 0x0

    .line 844
    iput-object v1, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 846
    iput v5, p0, LX/5Ie;->A00:I

    .line 848
    iput v4, p0, LX/5Ie;->A01:I

    .line 850
    invoke-virtual {v3, v2, p0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    goto :goto_3bb

    .line 855
    :cond_357
    add-int/lit8 v5, v5, 0x1

    .line 857
    goto :goto_31b

    .line 858
    :pswitch_35a  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 860
    iget v1, p0, LX/5Ie;->A01:I

    .line 862
    const/4 v6, 0x1

    .line 863
    if-eqz v1, :cond_36d

    .line 865
    if-eq v1, v6, :cond_368

    .line 867
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_368
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 875
    goto/16 :goto_53

    .line 877
    :cond_36d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 880
    iget-object v5, p0, LX/5Ie;->A05:Ljava/lang/Object;

    .line 882
    check-cast v5, LX/4le;

    .line 884
    iget-object v2, p0, LX/5Ie;->A02:Ljava/lang/Object;

    .line 886
    check-cast v2, LX/8eB;

    .line 888
    iget-object v7, p0, LX/5Ie;->A03:Ljava/lang/Object;

    .line 890
    check-cast v7, Ljava/util/Set;

    .line 892
    iget v8, p0, LX/5Ie;->A00:I

    .line 894
    const/4 v1, 0x3

    .line 895
    if-eq v8, v1, :cond_414

    .line 897
    const/4 v1, 0x6

    .line 898
    if-eq v8, v1, :cond_414

    .line 900
    invoke-virtual {v2}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 903
    move-result-object v1

    .line 904
    invoke-static {v5, v1}, LX/4le;->A00(LX/4le;Ljava/util/Collection;)Ljava/util/Map;

    .line 907
    move-result-object v11

    .line 908
    :goto_38c
    iget-object v7, v5, LX/4le;->A03:LX/0Fv;

    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 914
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 917
    const/4 v10, 0x6

    .line 918
    if-ne v8, v10, :cond_3be

    .line 920
    iget-object v1, v5, LX/4le;->A02:Lcom/google/common/base/Optional;

    .line 922
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_3be

    .line 928
    const v1, 0x7f120534

    .line 931
    invoke-virtual {v7, v1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 934
    move-result-object v4

    .line 935
    :goto_3a7
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 938
    iget-object v3, v5, LX/4le;->A07:LX/024;

    .line 940
    const/4 v2, 0x0

    .line 941
    const/16 v1, 0x15

    .line 943
    invoke-static {v5, v4, v2, v1}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 946
    move-result-object v1

    .line 947
    iput-object v2, p0, LX/5Ie;->A04:Ljava/lang/Object;

    .line 949
    iput v6, p0, LX/5Ie;->A01:I

    .line 951
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    :goto_3bb
    if-ne v1, v0, :cond_53

    .line 957
    return-object v0

    .line 958
    :cond_3be
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 965
    move-result v9

    .line 966
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 973
    move-result v3

    .line 974
    iget-object v1, v5, LX/4le;->A06:Ljava/util/Map;

    .line 976
    invoke-static {v1, v8}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 979
    move-result-object v4

    .line 980
    const-string v2, "Required value was null."

    .line 982
    if-eqz v4, :cond_44d

    .line 984
    check-cast v4, Ljava/util/Map;

    .line 986
    if-ne v9, v6, :cond_3f8

    .line 988
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    :goto_3e4
    invoke-static {v1, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 999
    move-result-object v1

    .line 1000
    :goto_3e8
    if-eqz v1, :cond_448

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1005
    move-result v4

    .line 1006
    int-to-long v1, v3

    .line 1007
    invoke-static {v3, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v7, v3, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1014
    move-result-object v4

    .line 1015
    goto :goto_3a7

    .line 1016
    :cond_3f8
    const/4 v1, 0x3

    .line 1017
    if-eq v8, v1, :cond_40a

    .line 1019
    if-eq v8, v10, :cond_40a

    .line 1021
    const/4 v1, 0x5

    .line 1022
    if-ne v8, v1, :cond_40e

    .line 1024
    const v1, 0x7f1001b2

    .line 1027
    :goto_403
    if-nez v3, :cond_40e

    .line 1029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_3e8

    .line 1034
    :cond_40a
    const v1, 0x7f1001b0

    .line 1037
    goto :goto_403

    .line 1038
    :cond_40e
    const/4 v1, -0x1

    .line 1039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v1

    .line 1043
    goto :goto_3e4

    .line 1044
    :cond_414
    invoke-virtual {v2}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1055
    move-result-object v3

    .line 1056
    :goto_420
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_433

    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    move-result-object v2

    .line 1066
    move-object v1, v2

    .line 1067
    check-cast v1, LX/AWp;

    .line 1069
    iget-object v1, v1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1071
    invoke-static {v1, v2, v4, v7}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1074
    goto :goto_420

    .line 1075
    :cond_433
    invoke-static {v5, v4}, LX/4le;->A00(LX/4le;Ljava/util/Collection;)Ljava/util/Map;

    .line 1078
    move-result-object v11

    .line 1079
    goto/16 :goto_38c

    .line 1081
    :cond_439
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :catchall_43e
    move-exception v0

    .line 1087
    invoke-static {}, LX/00U;->A06()V

    .line 1090
    throw v0

    .line 1091
    :cond_443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_448
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_44d
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_13f  #00000001
        :pswitch_264  #00000002
        :pswitch_2d0  #00000003
        :pswitch_35a  #00000004
    .end packed-switch
.end method
