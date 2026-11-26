.class public LX/5CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/44O;LX/5OV;LX/0xl;Ljava/lang/Integer;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5CG;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/5CG;->A00:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LX/5CG;->A04:Z

    .line 10
    iput-object p3, p0, LX/5CG;->A01:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/5CG;->A02:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/5CG;->A03:Ljava/lang/Object;

    .line 16
    iput-boolean p6, p0, LX/5CG;->A05:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 8

    .line 268435456
    iput p5, p0, LX/5CG;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-boolean p6, p0, LX/5CG;->A04:Z

    .line 268435463
    iput-object p2, p0, LX/5CG;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/5CG;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/5CG;->A02:Ljava/lang/Object;

    .line 268435469
    iput-boolean p7, p0, LX/5CG;->A05:Z

    .line 268435471
    iput-object p4, p0, LX/5CG;->A03:Ljava/lang/Object;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/5CG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_fe

    .line 7
    iget-object v7, v3, LX/5CG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/9zA;

    .line 11
    iget-object v0, v3, LX/5CG;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    iget-boolean v6, v3, LX/5CG;->A04:Z

    .line 17
    iget-boolean v5, v3, LX/5CG;->A05:Z

    .line 19
    iget-object v4, v3, LX/5CG;->A02:Ljava/lang/Object;

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v3, v3, LX/5CG;->A03:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/07f;

    .line 27
    new-instance v2, LX/9a5;

    .line 29
    invoke-direct {v2, v7}, LX/9a5;-><init>(LX/9zA;)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_70

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 48
    invoke-static {v0, v2, v7, v6, v5}, LX/9zA;->A02(Landroid/net/Uri;LX/9a5;LX/9zA;ZZ)V

    .line 51
    if-eqz v4, :cond_24

    .line 53
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_24

    .line 57
    :pswitch_39  #0x2
    iget-object v1, v3, LX/5CG;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/44O;

    .line 61
    iget-boolean v0, v3, LX/5CG;->A04:Z

    .line 63
    iget-object v7, v3, LX/5CG;->A01:Ljava/lang/Object;

    .line 65
    check-cast v7, LX/0xl;

    .line 67
    iget-object v6, v3, LX/5CG;->A02:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    iget-object v5, v3, LX/5CG;->A03:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/5OV;

    .line 75
    iget-boolean v4, v3, LX/5CG;->A05:Z

    .line 77
    if-eqz v0, :cond_67

    .line 79
    iget-object v0, v1, LX/44O;->A01:LX/4in;

    .line 81
    iget-object v0, v0, LX/4in;->A06:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/CGe;

    .line 89
    invoke-static {v7}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    check-cast v2, LX/0DP;

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v2, v6, v1, v0}, LX/CGe;->A05(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 103
    :cond_67
    if-eqz v5, :cond_73

    .line 105
    invoke-interface {v5, v4}, LX/5OV;->CGe(Z)V

    .line 108
    invoke-interface {v5, v7}, LX/5OV;->CGn(LX/0xl;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :pswitch_74  #0x1
    iget-object v2, v3, LX/5CG;->A00:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/MbT;

    .line 120
    iget-object v7, v3, LX/5CG;->A01:Ljava/lang/Object;

    .line 122
    check-cast v7, LX/1aw;

    .line 124
    iget-object v12, v3, LX/5CG;->A02:Ljava/lang/Object;

    .line 126
    check-cast v12, LX/0xl;

    .line 128
    iget-object v4, v3, LX/5CG;->A03:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/1aK;

    .line 132
    iget-boolean v1, v3, LX/5CG;->A04:Z

    .line 134
    iget-boolean v10, v3, LX/5CG;->A05:Z

    .line 136
    iget-object v0, v2, LX/MbT;->A0G:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/4ZF;

    .line 144
    const/4 v0, 0x5

    .line 145
    new-instance v9, LX/Mpy;

    .line 147
    invoke-direct {v9, v7, v2, v0}, LX/Mpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    if-eqz v1, :cond_a9

    .line 152
    iget-object v0, v5, LX/4ZF;->A04:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 160
    const/4 v13, 0x0

    .line 161
    const-string v14, "dependant_chat_request_banner_decline_report_upsell"

    .line 163
    const/16 v16, 0x0

    .line 165
    move-object v15, v13

    .line 166
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 169
    :cond_a9
    iget-object v0, v5, LX/4ZF;->A03:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0aa;

    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v8, LX/5Ci;

    .line 180
    invoke-direct {v8, v5, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 183
    iget-object v0, v5, LX/4ZF;->A01:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/0rC;

    .line 191
    xor-int/lit8 v11, v10, 0x1

    .line 193
    new-instance v3, LX/44Q;

    .line 195
    invoke-direct/range {v3 .. v11}, LX/44Q;-><init>(LX/1aK;LX/4ZF;LX/0rC;LX/1aw;LX/00w;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 198
    invoke-virtual {v1, v3}, LX/0aa;->A0E(LX/47H;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x0
    iget-boolean v6, v3, LX/5CG;->A04:Z

    .line 204
    iget-object v5, v3, LX/5CG;->A00:Ljava/lang/Object;

    .line 206
    check-cast v5, LX/4ZF;

    .line 208
    iget-object v4, v3, LX/5CG;->A01:Ljava/lang/Object;

    .line 210
    check-cast v4, LX/0DP;

    .line 212
    iget-object v2, v3, LX/5CG;->A02:Ljava/lang/Object;

    .line 214
    check-cast v2, LX/1aK;

    .line 216
    iget-boolean v1, v3, LX/5CG;->A05:Z

    .line 218
    iget-object v3, v3, LX/5CG;->A03:Ljava/lang/Object;

    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    if-eqz v6, :cond_fa

    .line 224
    iget-object v0, v5, LX/4ZF;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1aC;

    .line 232
    invoke-interface {v0, v2, v4}, LX/1aC;->ACV(LX/1aK;LX/0DP;)V

    .line 235
    if-eqz v1, :cond_fa

    .line 237
    const/4 v2, 0x0

    .line 238
    iget-object v0, v5, LX/4ZF;->A05:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/CGe;

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v1, v4, v0, v2}, LX/CGe;->A07(LX/0DP;ZZ)V

    .line 250
    :cond_fa
    invoke-static {v3, v6}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 253
    return-void

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_74  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method
