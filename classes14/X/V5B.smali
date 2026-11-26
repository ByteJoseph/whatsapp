.class public LX/V5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V5B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/V5B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_106

    .line 5
    iget-object v1, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    check-cast p1, LX/1YS;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0k(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    iget-object v1, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/0ds;

    .line 25
    new-instance v0, LX/0Dd;

    .line 27
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 33
    goto :goto_12

    .line 34
    :pswitch_22  #0x3
    check-cast p1, LX/VVm;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p1}, LX/VVm;->BYG()LX/VWX;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a8

    .line 46
    invoke-interface {v0}, LX/VWX;->AF4()LX/VXh;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_60

    .line 52
    invoke-interface {v0}, LX/VWX;->AF3()LX/VTK;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a8

    .line 58
    sget-object v4, LX/NzP;->A06:LX/NzP;

    .line 60
    :goto_3c
    const-string v0, "NtaBundleMexApi: result is null, reason="

    .line 62
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/0h8;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/UDg;

    .line 76
    invoke-direct {v0, v4, v2, v1, v2}, LX/UDg;-><init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/0Dd;

    .line 85
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 88
    sget-object v0, LX/V6M;->A00:LX/V6M;

    .line 90
    :goto_5a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 92
    invoke-interface {v3, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 95
    goto :goto_12

    .line 96
    :cond_60
    invoke-interface {v4}, LX/VXh;->BTo()Ljava/lang/String;

    .line 99
    invoke-interface {v4}, LX/VXh;->Aqs()Z

    .line 102
    invoke-interface {v4}, LX/VXh;->AvM()Z

    .line 105
    invoke-interface {v4}, LX/VXh;->Aqr()Z

    .line 108
    invoke-interface {v4}, LX/VXh;->AvL()Z

    .line 111
    invoke-interface {v4}, LX/VXh;->AeF()I

    .line 114
    invoke-interface {v4}, LX/VXh;->Akp()Ljava/lang/String;

    .line 117
    invoke-interface {v4}, LX/VXh;->BTo()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v4}, LX/VXh;->Aqs()Z

    .line 124
    move-result v3

    .line 125
    invoke-interface {v4}, LX/VXh;->AvM()Z

    .line 128
    move-result v2

    .line 129
    invoke-interface {v4}, LX/VXh;->Aqr()Z

    .line 132
    move-result v1

    .line 133
    invoke-interface {v4}, LX/VXh;->AvL()Z

    .line 136
    move-result v0

    .line 137
    new-instance v5, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 139
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;-><init>(ZZZZ)V

    .line 142
    invoke-interface {v4}, LX/VXh;->AeF()I

    .line 145
    move-result v0

    .line 146
    int-to-long v8, v0

    .line 147
    invoke-interface {v4}, LX/VXh;->Akp()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    new-instance v4, LX/UZl;

    .line 153
    invoke-direct/range {v4 .. v9}, LX/UZl;-><init>(Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    iget-object v3, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/0h8;

    .line 160
    new-instance v1, LX/0Dd;

    .line 162
    invoke-direct {v1, v4}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 165
    sget-object v0, LX/V6L;->A00:LX/V6L;

    .line 167
    goto :goto_5a

    .line 168
    :cond_a8
    sget-object v4, LX/NzP;->A09:LX/NzP;

    .line 170
    goto :goto_3c

    .line 171
    :pswitch_ab  #0x4
    iget-object v1, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/Th3;

    .line 175
    iget-object v0, v1, LX/Th3;->A0z:LX/05b;

    .line 177
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 180
    move-result-wide v2

    .line 181
    iget-wide v0, v1, LX/Th3;->A0R:J

    .line 183
    sub-long/2addr v2, v0

    .line 184
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 189
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 191
    neg-long v0, v2

    .line 192
    long-to-double v2, v0

    .line 193
    const-wide v0, 0x409f400000000000L  # 2000.0

    .line 198
    div-double/2addr v2, v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 202
    move-result-wide v0

    .line 203
    sub-double/2addr v6, v0

    .line 204
    mul-double/2addr v4, v6

    .line 205
    double-to-int v0, v4

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x5
    iget-object v2, p0, LX/V5B;->A00:Ljava/lang/Object;

    .line 213
    check-cast p1, Ljava/util/Map$Entry;

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v2, :cond_101

    .line 229
    const-string v0, "(this Map)"

    .line 231
    :goto_e7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const/16 v0, 0x3d

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_fc

    .line 245
    const-string v0, "(this Map)"

    .line 247
    :goto_f7
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_f7

    .line 257
    :cond_101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_e7

    .line 262
    :pswitch_data_106
    .packed-switch 0x2
        :pswitch_15  #00000002
        :pswitch_22  #00000003
        :pswitch_ab  #00000004
        :pswitch_d3  #00000005
    .end packed-switch
.end method
