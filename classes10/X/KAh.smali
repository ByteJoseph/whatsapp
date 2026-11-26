.class public LX/KAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAh;->$t:I

    .line 2
    iput-object p1, p0, LX/KAh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C2S()V
    .registers 3

    .line 0
    iget v0, p0, LX/KAh;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/KAh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0J4;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const v0, 0x7f123f68

    .line 28
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CEq()V
    .registers 6

    .line 0
    iget v0, p0, LX/KAh;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/KAh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0ds;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v4, p0, LX/KAh;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 29
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Ive;->A0I:LX/Ive;

    .line 35
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 38
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 41
    move-result-object v3

    .line 42
    const-string v1, "no_billers"

    .line 44
    monitor-enter v3

    .line 45
    :try_start_2d
    iget-object v0, v3, LX/Jfw;->A01:LX/Jnz;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-static {v0, v3}, LX/Jfw;->A00(LX/Jnz;LX/Jfw;)V

    .line 52
    invoke-virtual {v0, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    iput-object v2, v3, LX/Jfw;->A01:LX/Jnz;
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_5f

    .line 58
    monitor-exit v3

    .line 59
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 62
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0B:LX/14c;

    .line 64
    const-string v0, "/loadBillersForCategory/no billers available for category"

    .line 66
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f12079f

    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f125cf5

    .line 86
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {v1, v4, v0}, LX/Job;->A01(LX/L6b;Ljava/lang/Object;I)V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method

.method public CEr(Ljava/util/List;)V
    .registers 11

    .line 0
    iget v0, p0, LX/KAh;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v2, p0, LX/KAh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0ds;

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/JRR;

    .line 12
    invoke-direct {v0, v1, p1}, LX/JRR;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 15
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v4, p0, LX/KAh;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_12

    .line 29
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_12

    .line 35
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Ive;->A0I:LX/Ive;

    .line 41
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 44
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 47
    iput-object p1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0G:Ljava/util/List;

    .line 49
    const/16 v0, 0x2b

    .line 51
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2c

    .line 57
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, p1, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/PAJ;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x31

    .line 67
    new-instance v0, LX/KIF;

    .line 69
    invoke-direct {v0, v2, v4, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iput-object v0, v2, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0E:LX/PAJ;

    .line 76
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 78
    const-string v8, "billersAdapter"

    .line 80
    if-eqz v7, :cond_e6

    .line 82
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:LX/JSe;

    .line 84
    if-eqz v6, :cond_5a

    .line 86
    iget-object v0, v6, LX/JSe;->A01:Ljava/util/List;

    .line 88
    if-nez v0, :cond_5c

    .line 90
    :cond_5a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    :cond_5c
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x9

    .line 111
    invoke-static {p1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x2

    .line 143
    if-ge v1, v0, :cond_93

    .line 145
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 147
    :cond_93
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c5

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Jqi;

    .line 167
    if-eqz v6, :cond_c2

    .line 169
    iget-object v1, v6, LX/JSe;->A02:Ljava/util/Map;

    .line 171
    iget-object v0, v2, LX/Jqi;->A01:Ljava/lang/String;

    .line 173
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_c2

    .line 179
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c2

    .line 185
    :goto_b9
    new-instance v0, LX/JRN;

    .line 187
    invoke-direct {v0, v2, v1}, LX/JRN;-><init>(LX/Jqi;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_9b

    .line 194
    :cond_c2
    iget-object v1, v2, LX/Jqi;->A02:Ljava/lang/String;

    .line 196
    goto :goto_b9

    .line 197
    :cond_c5
    iput-object v5, v7, LX/IKs;->A01:Ljava/util/List;

    .line 199
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e2

    .line 207
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:I

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    iput v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:I

    .line 213
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 215
    if-eqz v0, :cond_e6

    .line 217
    iput-object p1, v0, LX/IKs;->A02:Ljava/util/List;

    .line 219
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 222
    :goto_de
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-static {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V

    .line 229
    goto :goto_de

    .line 230
    :cond_e6
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0
.end method
