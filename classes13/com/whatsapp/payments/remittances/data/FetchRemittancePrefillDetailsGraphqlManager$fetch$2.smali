.class public final Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.remittances.data.FetchRemittancePrefillDetailsGraphqlManager$fetch$2"
    f = "FetchRemittancePrefillDetailsGraphqlManager.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "marker"
    }
    nl = {
        0x3f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $receiverCountryIso2:Ljava/lang/String;

.field public final synthetic $request:LX/0qH;

.field public final synthetic $senderCountryIso2:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Ru4;


# direct methods
.method public constructor <init>(LX/0qH;LX/Ru4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$senderCountryIso2:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$receiverCountryIso2:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->this$0:LX/Ru4;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$request:LX/0qH;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$senderCountryIso2:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$receiverCountryIso2:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->this$0:LX/Ru4;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$request:LX/0qH;

    .line 8
    new-instance v0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;-><init>(LX/0qH;LX/Ru4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/S64;

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_62

    .line 11
    if-ne v0, v4, :cond_14a

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, LX/GKK;

    .line 18
    instance-of v0, p1, LX/G30;

    .line 20
    if-eqz v0, :cond_117

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->this$0:LX/Ru4;

    .line 24
    iget-object v0, v0, LX/Ru4;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    check-cast p1, LX/G30;

    .line 31
    iget-object v1, p1, LX/G30;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/TWb;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v1}, LX/TWb;->Ar3()LX/TXz;

    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_d8

    .line 45
    invoke-interface {v8}, LX/TXz;->BCR()LX/O0y;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_d8

    .line 51
    sget-object v0, LX/O0y;->A2v:LX/O0y;

    .line 53
    if-eq v1, v0, :cond_d8

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LX/Sxe;

    .line 61
    invoke-direct {v6, v5}, LX/Sxe;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v8}, LX/TXz;->BAZ()LX/TYG;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_dc

    .line 70
    invoke-interface {v7}, LX/TYG;->hasValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_dc

    .line 76
    invoke-interface {v7}, LX/TYG;->Bcg()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_dc

    .line 82
    invoke-interface {v7}, LX/TYG;->B5T()I

    .line 85
    move-result v2

    .line 86
    if-lt v2, v4, :cond_dc

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_59
    rem-int/lit8 v0, v2, 0xa

    .line 91
    if-nez v0, :cond_8f

    .line 93
    div-int/lit8 v2, v2, 0xa

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_59

    .line 98
    :cond_62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$senderCountryIso2:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$receiverCountryIso2:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "_"

    .line 111
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "corridor"

    .line 117
    invoke-virtual {v3, v0, v1}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->this$0:LX/Ru4;

    .line 122
    iget-object v0, v0, LX/Ru4;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Gxb;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->$request:LX/0qH;

    .line 132
    iput-object v3, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->L$0:Ljava/lang/Object;

    .line 134
    iput v4, p0, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;->label:I

    .line 136
    invoke-virtual {v1, v0, p0}, LX/Gxb;->A01(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v5, :cond_10

    .line 142
    return-object v5

    .line 143
    :cond_8f
    if-ne v2, v4, :cond_dc

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_dc

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v2

    .line 155
    invoke-interface {v7}, LX/TYG;->getValue()I

    .line 158
    move-result v1

    .line 159
    new-instance v0, Ljava/math/BigDecimal;

    .line 161
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 164
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_dc

    .line 170
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 172
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_dc

    .line 178
    invoke-interface {v8}, LX/TXz;->BAZ()LX/TYG;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_dc

    .line 184
    invoke-interface {v0}, LX/TYG;->Ajj()LX/RSQ;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_dc

    .line 190
    sget-object v0, LX/RSQ;->A2S:LX/RSQ;

    .line 192
    if-eq v2, v0, :cond_dc

    .line 194
    invoke-interface {v8}, LX/TXz;->BAy()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_dc

    .line 200
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_dc

    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    new-instance v6, LX/Sxf;

    .line 212
    invoke-direct {v6, v0, v1, v5, v4}, LX/Sxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 215
    goto :goto_da

    .line 216
    :cond_d8
    sget-object v6, LX/Sxg;->A00:LX/Sxg;

    .line 218
    :goto_da
    check-cast v6, LX/TMS;

    .line 220
    :cond_dc
    instance-of v0, v6, LX/Sxf;

    .line 222
    if-eqz v0, :cond_100

    .line 224
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 226
    :goto_e2
    const-string v1, "prefill_outcome"

    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_150

    .line 235
    const-string v0, "miss"

    .line 237
    :goto_ed
    invoke-virtual {v3, v1, v0}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v3, v0}, LX/S64;->A02(S)V

    .line 244
    new-instance v2, LX/SIU;

    .line 246
    invoke-direct {v2, v6, v4}, LX/SIU;-><init>(LX/TMS;Ljava/lang/Integer;)V

    .line 249
    return-object v2

    .line 250
    :pswitch_fa  #0x0
    const-string v0, "hit"

    .line 252
    goto :goto_ed

    .line 253
    :pswitch_fd  #0x1
    const-string v0, "partner_only"

    .line 255
    goto :goto_ed

    .line 256
    :cond_100
    instance-of v0, v6, LX/Sxe;

    .line 258
    if-eqz v0, :cond_107

    .line 260
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 262
    goto :goto_e2

    .line 263
    :cond_107
    sget-object v0, LX/Sxg;->A00:LX/Sxg;

    .line 265
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 273
    goto :goto_e2

    .line 274
    :cond_112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    instance-of v0, p1, LX/G2z;

    .line 281
    if-eqz v0, :cond_12d

    .line 283
    check-cast p1, LX/G2z;

    .line 285
    iget-object v1, p1, LX/G2z;->A00:LX/PCk;

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-virtual {v3, v1, v0}, LX/S64;->A00(LX/PCk;S)V

    .line 291
    sget-object v1, LX/Sxg;->A00:LX/Sxg;

    .line 293
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 295
    :goto_127
    new-instance v2, LX/SIU;

    .line 297
    invoke-direct {v2, v1, v0}, LX/SIU;-><init>(LX/TMS;Ljava/lang/Integer;)V

    .line 300
    return-object v2

    .line 301
    :cond_12d
    sget-object v0, LX/G31;->A00:LX/G31;

    .line 303
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_145

    .line 309
    const/4 v0, -0x3

    .line 310
    new-instance v1, LX/PCk;

    .line 312
    invoke-direct {v1, v0}, LX/PCk;-><init>(I)V

    .line 315
    const/16 v0, 0x71

    .line 317
    invoke-virtual {v3, v1, v0}, LX/S64;->A00(LX/PCk;S)V

    .line 320
    sget-object v1, LX/Sxg;->A00:LX/Sxg;

    .line 322
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 324
    goto :goto_127

    .line 325
    :cond_145
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    nop

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_fd  #00000001
    .end packed-switch
.end method
