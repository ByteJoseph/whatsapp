.class public LX/HoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HoR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HoR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HoR;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HoR;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/HoR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    iget-object v2, p0, LX/HoR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Fys;

    .line 9
    iget-object v3, p0, LX/HoR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    iget-object v4, p0, LX/HoR;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/1AZ;

    .line 17
    iget-object v6, p0, LX/HoR;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, v2, LX/Fys;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "payment_link_iab"

    .line 27
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v0, v2, LX/Fys;->A0H:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/H5t;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/H5t;->A08(Landroid/content/Context;LX/1AZ;LX/HDD;Ljava/lang/String;Z)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v0, v2, LX/Fys;->A0E:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 54
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    :try_start_3e
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 69
    goto :goto_2e
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    :catch_46
    const-string v0, "PaymentCtaAction/openPaymentLink: no activity found to open payment link"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    goto :goto_2e

    .line 76
    :pswitch_4c  #0x1
    iget-object v0, p0, LX/HoR;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/GhT;

    .line 80
    iget-object v5, p0, LX/HoR;->A01:Ljava/lang/Object;

    .line 82
    check-cast v5, LX/0J4;

    .line 84
    iget-object v1, p0, LX/HoR;->A02:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    iget-object v7, p0, LX/HoR;->A03:Ljava/lang/String;

    .line 90
    iget-object v4, v0, LX/GhT;->A01:LX/FQS;

    .line 92
    iget-object v6, v0, LX/GhT;->A02:Ljava/lang/Integer;

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    instance-of v0, v1, LX/4AZ;

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    const v0, 0x7f12481f

    .line 103
    :goto_67
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-static {v4, v5, v0}, LX/FQS;->A05(LX/FQS;LX/0J4;Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_2e

    .line 111
    :cond_6f
    instance-of v0, v1, LX/4Ab;

    .line 113
    if-nez v0, :cond_a3

    .line 115
    instance-of v0, v1, LX/4Ac;

    .line 117
    if-eqz v0, :cond_a3

    .line 119
    check-cast v1, LX/5FU;

    .line 121
    iget v1, v1, LX/5FU;->code:I

    .line 123
    const/16 v0, 0x195

    .line 125
    if-eq v1, v0, :cond_9b

    .line 127
    const/16 v0, 0x1c3

    .line 129
    if-ne v1, v0, :cond_90

    .line 131
    if-eqz v7, :cond_9b

    .line 133
    const v0, 0x7f122f47

    .line 136
    invoke-static {v5, v7, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    goto :goto_6b

    .line 144
    :cond_90
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 146
    const v1, 0x7f122f89

    .line 149
    if-ne v6, v0, :cond_9e

    .line 151
    const v1, 0x7f122f8a

    .line 154
    goto :goto_9e

    .line 155
    :cond_9b
    const v1, 0x7f123029

    .line 158
    :cond_9e
    :goto_9e
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_8c

    .line 163
    :cond_a3
    const v0, 0x7f12300d

    .line 166
    goto :goto_67

    .line 167
    :pswitch_a7  #0x0
    iget-object v6, p0, LX/HoR;->A00:Ljava/lang/Object;

    .line 169
    check-cast v6, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 171
    iget-object v0, p0, LX/HoR;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/KyL;

    .line 175
    iget-object v5, p0, LX/HoR;->A03:Ljava/lang/String;

    .line 177
    iget-object v4, p0, LX/HoR;->A02:Ljava/lang/Object;

    .line 179
    check-cast v4, LX/GnJ;

    .line 181
    invoke-static {v0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 184
    move-result-object v3

    .line 185
    iget-object v1, v4, LX/GnJ;->A00:Ljava/lang/String;

    .line 187
    if-eqz v1, :cond_e2

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e2

    .line 195
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v4, LX/GnJ;->A01:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_d9

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    const/16 v0, 0xa

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    invoke-static {v6, v3, v5, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00(Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/1AZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_e2
    const/4 v0, 0x0

    .line 227
    goto :goto_dd

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
