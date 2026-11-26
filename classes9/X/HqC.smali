.class public LX/HqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HqC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HqC;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HqC;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HqC;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/HqC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    iget-object v1, p0, LX/HqC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v3, p0, LX/HqC;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 13
    iget-object v2, p0, LX/HqC;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    if-nez p2, :cond_cf

    .line 23
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/HqC;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/Fss;

    .line 33
    iget-object v4, p0, LX/HqC;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/util/Map;

    .line 37
    check-cast p1, LX/0VZ;

    .line 39
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    check-cast p3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    iget-object v0, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v3, v0}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 54
    add-int/lit8 v1, v3, 0x1

    .line 56
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 63
    add-int/lit8 v2, v3, 0x2

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 70
    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    invoke-static {v0, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 v2, v3, 0x3

    .line 78
    goto :goto_7f

    .line 79
    :pswitch_4f  #0x1
    iget-object v5, p0, LX/HqC;->A00:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/0c3;

    .line 83
    iget-object v1, p0, LX/HqC;->A01:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/1AZ;

    .line 87
    iget-object v4, p0, LX/HqC;->A02:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/util/Map;

    .line 91
    check-cast p1, LX/0VZ;

    .line 93
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    move-result v3

    .line 97
    check-cast p3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 105
    invoke-virtual {p1, v3, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 108
    add-int/lit8 v2, v3, 0x1

    .line 110
    iget-object v0, v5, LX/0c3;->A02:LX/0WR;

    .line 112
    invoke-virtual {v0, p3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 119
    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    invoke-static {v0, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 v2, v3, 0x2

    .line 127
    :goto_7f
    if-nez v0, :cond_85

    .line 129
    invoke-virtual {p1, v2}, LX/0VZ;->A07(I)V

    .line 132
    goto :goto_1a

    .line 133
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 140
    goto :goto_1a

    .line 141
    :pswitch_8d  #0x2
    iget-object v3, p0, LX/HqC;->A00:Ljava/lang/Object;

    .line 143
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 145
    iget-object v2, p0, LX/HqC;->A01:Ljava/lang/Object;

    .line 147
    check-cast v2, Ljava/util/List;

    .line 149
    iget-object v1, p0, LX/HqC;->A02:Ljava/lang/Object;

    .line 151
    check-cast v1, Ljava/math/BigDecimal;

    .line 153
    check-cast p1, LX/0DP;

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_1a

    .line 165
    invoke-static {v3, p1, v1, v2}, LX/GPB;->A00(Landroid/content/Context;LX/0DP;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "split_payment_referral"

    .line 171
    const-string v0, "payment_text_detection"

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 179
    goto/16 :goto_1a

    .line 181
    :pswitch_b5  #0x3
    iget-object v1, p0, LX/HqC;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 185
    iget-object v3, p0, LX/HqC;->A01:Ljava/lang/Object;

    .line 187
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 189
    iget-object v2, p0, LX/HqC;->A02:Ljava/lang/Object;

    .line 191
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    if-nez p2, :cond_cf

    .line 199
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_ca
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 205
    goto/16 :goto_1a

    .line 207
    :cond_cf
    invoke-interface {v3, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_ca

    .line 211
    nop

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_4f  #00000001
        :pswitch_8d  #00000002
        :pswitch_b5  #00000003
    .end packed-switch
.end method
