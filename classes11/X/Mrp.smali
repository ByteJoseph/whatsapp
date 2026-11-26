.class public LX/Mrp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V
    .registers 8

    .line 0
    iput p6, p0, LX/Mrp;->$t:I

    .line 2
    iput-object p2, p0, LX/Mrp;->A04:Ljava/lang/Object;

    .line 4
    iput p4, p0, LX/Mrp;->A02:I

    .line 6
    iput-object p1, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 8
    iput p5, p0, LX/Mrp;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Mrp;->$t:I

    .line 2
    iget-object v2, p0, LX/Mrp;->A04:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2e

    .line 7
    iget-object v1, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 9
    iget v5, p0, LX/Mrp;->A01:I

    .line 11
    iget v4, p0, LX/Mrp;->A02:I

    .line 13
    const/4 v6, 0x3

    .line 14
    :goto_e
    new-instance v0, LX/Mrp;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Mrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget v5, p0, LX/Mrp;->A01:I

    .line 23
    iget v4, p0, LX/Mrp;->A02:I

    .line 25
    iget-object v1, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 31
    iget v5, p0, LX/Mrp;->A01:I

    .line 33
    iget v4, p0, LX/Mrp;->A02:I

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2
    iget v4, p0, LX/Mrp;->A02:I

    .line 39
    iget-object v1, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 41
    iget v5, p0, LX/Mrp;->A01:I

    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_e

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mrp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Mrp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget v0, p0, LX/Mrp;->A00:I

    .line 7
    if-nez v0, :cond_ac

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, LX/Mrp;->A04:Ljava/lang/Object;

    .line 14
    check-cast v4, Landroid/app/Activity;

    .line 16
    iget-object v0, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v8

    .line 24
    iget v5, p0, LX/Mrp;->A01:I

    .line 26
    iget v0, p0, LX/Mrp;->A02:I

    .line 28
    int-to-double v6, v0

    .line 29
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 31
    div-double/2addr v6, v0

    .line 32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "%.1f"

    .line 49
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, "TEE Requests attached: "

    .line 55
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " messages, "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " items ("

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " KB)"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 91
    :cond_5b
    :goto_5b
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 93
    :cond_5d
    return-object p1

    .line 94
    :pswitch_5e  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 96
    iget v0, p0, LX/Mrp;->A00:I

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    return-object p1

    .line 105
    :cond_69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v3, p0, LX/Mrp;->A04:Ljava/lang/Object;

    .line 110
    check-cast v3, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 112
    iget v2, p0, LX/Mrp;->A01:I

    .line 114
    iget v1, p0, LX/Mrp;->A02:I

    .line 116
    iget-object v0, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/JQJ;

    .line 120
    iput v4, p0, LX/Mrp;->A00:I

    .line 122
    invoke-static {v0, v3, p0, v2, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A05(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_5d

    .line 128
    return-object v5

    .line 129
    :pswitch_81  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 131
    iget v0, p0, LX/Mrp;->A00:I

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    goto :goto_5b

    .line 140
    :cond_8c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 145
    iget-object v5, p0, LX/Mrp;->A04:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 149
    iget v7, p0, LX/Mrp;->A02:I

    .line 151
    iget-object v4, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 153
    check-cast v4, Landroid/content/Context;

    .line 155
    iget v8, p0, LX/Mrp;->A01:I

    .line 157
    const/4 v6, 0x0

    .line 158
    new-instance v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;II)V

    .line 163
    iput v1, p0, LX/Mrp;->A00:I

    .line 165
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_5b

    .line 171
    return-object v2

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x1
    iget v0, p0, LX/Mrp;->A00:I

    .line 179
    if-nez v0, :cond_d7

    .line 181
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v5, p0, LX/Mrp;->A04:Ljava/lang/Object;

    .line 186
    check-cast v5, LX/MKg;

    .line 188
    iget-object v4, p0, LX/Mrp;->A03:Ljava/lang/Object;

    .line 190
    check-cast v4, LX/MG3;

    .line 192
    iget v3, p0, LX/Mrp;->A01:I

    .line 194
    iget v2, p0, LX/Mrp;->A02:I

    .line 196
    const/4 v0, 0x5

    .line 197
    new-instance v1, LX/MpR;

    .line 199
    invoke-direct {v1, v3, v2, v0}, LX/MpR;-><init>(III)V

    .line 202
    const/16 v0, 0x12

    .line 204
    invoke-static {v5, v4, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/MKg;->A00:LX/LQz;

    .line 210
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_b1  #00000001
        :pswitch_81  #00000002
    .end packed-switch
.end method
