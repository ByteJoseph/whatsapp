.class public LX/3Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Bi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Bi;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/3Bi;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/3Bi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/3Bi;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/35x;

    .line 9
    iget v10, p0, LX/3Bi;->A00:I

    .line 11
    iget-object v1, p0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/2mL;

    .line 15
    iget-object v0, v2, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2KV;

    .line 23
    if-eqz v3, :cond_2d

    .line 25
    sget-object v6, LX/2jv;->A02:LX/2jv;

    .line 27
    iget-object v7, v1, LX/2mL;->A00:LX/0xl;

    .line 29
    iget-boolean v11, v1, LX/2mL;->A02:Z

    .line 31
    iget-object v0, v2, LX/35x;->A08:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/4mt;

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v8, v4

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual/range {v3 .. v11}, LX/2KV;->A14(Landroid/view/View;Landroid/view/View;LX/2jv;LX/0xl;LX/GsE;LX/4mt;IZ)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x3
    iget-object v3, p0, LX/3Bi;->A01:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/35x;

    .line 50
    iget v11, p0, LX/3Bi;->A00:I

    .line 52
    iget-object v2, p0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/2mL;

    .line 56
    iget-object v0, v3, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2KV;

    .line 64
    if-eqz v1, :cond_2d

    .line 66
    iget-object v0, v3, LX/35x;->A08:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/4mt;

    .line 74
    iget-object v0, v1, LX/2KV;->A0Y:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    if-nez v4, :cond_97

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/4pG;

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    iget-object v4, v2, LX/2mL;->A00:LX/0xl;

    .line 92
    iget-object v7, v1, LX/2KV;->A0x:Ljava/lang/String;

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v8, 0x12

    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-virtual/range {v3 .. v9}, LX/4pG;->A03(LX/0xl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 101
    :goto_65
    iget-object v3, v1, LX/2KV;->A0m:Ljava/util/List;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v1, LX/2KV;->A0C:LX/07g;

    .line 108
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, LX/2Ak;->A13(LX/2KV;)V

    .line 114
    invoke-static {v1}, LX/2KV;->A05(LX/2KV;)V

    .line 117
    iget-object v0, v2, LX/2mL;->A00:LX/0xl;

    .line 119
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2d

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_2d

    .line 131
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v1, LX/2KV;->A0O:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x12

    .line 143
    invoke-static {v1, v4, v5, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/4pG;

    .line 157
    const/4 v3, 0x6

    .line 158
    iget-object v0, v1, LX/2KV;->A0x:Ljava/lang/String;

    .line 160
    new-instance v8, LX/4gg;

    .line 162
    invoke-direct {v8, v4, v0, v3}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 165
    iget-object v7, v2, LX/2mL;->A00:LX/0xl;

    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v10, 0x12

    .line 170
    move-object v9, v5

    .line 171
    invoke-virtual/range {v6 .. v11}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 174
    goto :goto_65

    .line 175
    :pswitch_af  #0x0
    iget-object v2, p0, LX/3Bi;->A01:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/2Ia;

    .line 179
    iget-object v1, p0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/3ZC;

    .line 183
    iget v0, p0, LX/3Bi;->A00:I

    .line 185
    invoke-static {v2, v1, v0, p1}, LX/2Ia;->setData$lambda$0$0(LX/2Ia;LX/3ZC;ILandroid/view/View;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x4
    iget-object v0, p0, LX/3Bi;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/2M5;

    .line 193
    iget-object v4, p0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 195
    check-cast v4, LX/2LH;

    .line 197
    iget v3, p0, LX/3Bi;->A00:I

    .line 199
    iget-object v2, v0, LX/2M5;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 201
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 203
    const/4 v1, 0x1

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 209
    iget-object v1, v4, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 211
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, v4, LX/2LH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x5
    iget-object v3, p0, LX/3Bi;->A01:Ljava/lang/Object;

    .line 228
    check-cast v3, LX/3Hu;

    .line 230
    iget v1, p0, LX/3Bi;->A00:I

    .line 232
    iget-object v6, p0, LX/3Bi;->A02:Ljava/lang/Object;

    .line 234
    check-cast v6, Ljava/lang/Integer;

    .line 236
    invoke-static {v3}, LX/3Hu;->A00(LX/3Hu;)LX/0DP;

    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_105

    .line 242
    iget-object v0, v3, LX/3Hu;->A0P:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/D02;

    .line 250
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v10, 0x68

    .line 257
    move-object v9, v8

    .line 258
    invoke-virtual/range {v4 .. v10}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 261
    :cond_105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v3, LX/3Hu;->A0b:LX/2s1;

    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, LX/2s1;->A00:Z

    .line 274
    iget-object v0, v3, LX/3Hu;->A0D:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2Ds;

    .line 282
    invoke-virtual {v0, v2}, LX/2Ds;->A0d(Ljava/lang/String;)V

    .line 285
    iget-object v0, v3, LX/3Hu;->A0E:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/2Fd;

    .line 293
    const/4 v1, 0x1

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v2, v0, v0, v1}, LX/2Fd;->A01(ZZZ)V

    .line 298
    return-void

    .line 299
    nop

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_2e  #00000003
        :pswitch_bd  #00000004
        :pswitch_e2  #00000005
    .end packed-switch
.end method
