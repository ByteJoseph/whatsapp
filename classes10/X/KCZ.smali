.class public LX/KCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/KCZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KCZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KCZ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 8

    .line 0
    iget v0, p0, LX/KCZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11a

    .line 5
    iget-object v3, p0, LX/KCZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/IJ7;

    .line 9
    iget-object v2, p0, LX/KCZ;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v3, LX/IJ7;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget v1, v0, LX/PCk;->A00:I

    .line 27
    const/16 v0, 0x5357

    .line 29
    if-ne v1, v0, :cond_7c

    .line 31
    iget-object v3, v3, LX/IJ7;->A02:LX/07g;

    .line 33
    new-instance v1, LX/Inj;

    .line 35
    invoke-direct {v1, v2}, LX/Inj;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_26
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 44
    if-eqz v0, :cond_7c

    .line 46
    iget-object v0, p1, LX/Jr0;->A03:LX/1Ix;

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    :goto_36
    iget-object v0, v3, LX/IJ7;->A07:LX/PzC;

    .line 56
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v4, :cond_5c

    .line 62
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5c

    .line 68
    if-eqz v1, :cond_5c

    .line 70
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5c

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v3, v3, LX/IJ7;->A02:LX/07g;

    .line 84
    new-instance v1, LX/Inb;

    .line 86
    invoke-direct {v1, v2}, LX/Inb;-><init>(Ljava/lang/String;)V

    .line 89
    goto :goto_26

    .line 90
    :cond_5a
    const/4 v4, 0x0

    .line 91
    goto :goto_36

    .line 92
    :cond_5c
    iget-object v0, p1, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 94
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    iget-object v3, v3, LX/IJ7;->A02:LX/07g;

    .line 102
    new-instance v1, LX/InZ;

    .line 104
    invoke-direct {v1, v2}, LX/InZ;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_26

    .line 108
    :cond_6c
    iget-object v1, p1, LX/Jr0;->A01:LX/1Ix;

    .line 110
    if-eqz v1, :cond_84

    .line 112
    iget-object v0, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_84

    .line 124
    :cond_7c
    iget-object v3, v3, LX/IJ7;->A02:LX/07g;

    .line 126
    new-instance v1, LX/Ina;

    .line 128
    invoke-direct {v1, v2}, LX/Ina;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_26

    .line 132
    :cond_84
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 134
    invoke-static {v1, p1, v0}, LX/JKG;->A00(LX/1Ix;LX/Jr0;Ljava/lang/String;)LX/JKG;

    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v3, LX/IJ7;->A02:LX/07g;

    .line 140
    new-instance v1, LX/Ink;

    .line 142
    invoke-direct {v1, v0, p1, v2}, LX/Ink;-><init>(LX/JKG;LX/Jr0;Ljava/lang/String;)V

    .line 145
    goto :goto_26

    .line 146
    :pswitch_92  #0x0
    iget-object v4, p0, LX/KCZ;->A00:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 150
    iget-object v1, p0, LX/KCZ;->A01:Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 155
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 157
    if-eqz v0, :cond_c7

    .line 159
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 161
    if-nez v0, :cond_c7

    .line 163
    iput-object p1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0F:LX/Jr0;

    .line 165
    iget-object v0, p1, LX/Jr0;->A01:LX/1Ix;

    .line 167
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A03:LX/1Ix;

    .line 169
    const-string v0, "upiHandle"

    .line 171
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A04:LX/1Ix;

    .line 177
    iget-boolean v0, p1, LX/Jr0;->A0J:Z

    .line 179
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0L:Z

    .line 181
    iget-object v0, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 183
    iput-object v0, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 185
    iget-boolean v0, p1, LX/Jr0;->A0D:Z

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6q(LX/1Ix;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 195
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    const v3, 0x7f123644

    .line 202
    const v0, 0x7f122544

    .line 205
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    const/4 v0, 0x1

    .line 210
    new-array v1, v0, [Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v2, v1, v0

    .line 215
    invoke-virtual {v4, v1, v0, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x1
    iget-object v2, p0, LX/KCZ;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/IJ7;

    .line 223
    iget-object v3, p0, LX/KCZ;->A01:Ljava/lang/String;

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, v2, LX/IJ7;->A0K:Z

    .line 232
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 234
    if-nez v0, :cond_100

    .line 236
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 238
    if-eqz v0, :cond_100

    .line 240
    iget-object v1, p1, LX/Jr0;->A01:LX/1Ix;

    .line 242
    if-eqz v1, :cond_10b

    .line 244
    iget-object v0, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Ljava/lang/CharSequence;

    .line 248
    if-eqz v0, :cond_100

    .line 250
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10b

    .line 256
    :cond_100
    iget-object v2, v2, LX/IJ7;->A02:LX/07g;

    .line 258
    new-instance v1, LX/Ing;

    .line 260
    invoke-direct {v1, v3}, LX/Ing;-><init>(Ljava/lang/String;)V

    .line 263
    :goto_107
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 266
    return-void

    .line 267
    :cond_10b
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 269
    invoke-static {v1, p1, v0}, LX/JKG;->A00(LX/1Ix;LX/Jr0;Ljava/lang/String;)LX/JKG;

    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v2, LX/IJ7;->A02:LX/07g;

    .line 275
    new-instance v1, LX/Inl;

    .line 277
    invoke-direct {v1, v0, p1, v3}, LX/Inl;-><init>(LX/JKG;LX/Jr0;Ljava/lang/String;)V

    .line 280
    goto :goto_107

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_db  #00000001
    .end packed-switch
.end method
