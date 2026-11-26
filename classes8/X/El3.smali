.class public final LX/El3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12V;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/dobverification/common/CommonRemediationApi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1a48

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/El3;->A06:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 17
    const/16 v0, 0x19c0

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/El3;->A01:LX/05b;

    .line 25
    const/16 v0, 0x516

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/El3;->A04:LX/05b;

    .line 33
    const/16 v0, 0x3e4

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/El3;->A03:LX/05b;

    .line 41
    const v0, 0xc204

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/El3;->A00:LX/05b;

    .line 50
    const/16 v0, 0x3e2

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/El3;->A05:LX/05b;

    .line 58
    const/16 v0, 0x1c32

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/El3;->A02:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(LX/El3;LX/Oi2;Ljava/lang/String;Ljava/lang/String;)LX/FHr;
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_e8

    .line 4
    iget v0, p1, LX/Oi2;->A02:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const-string v0, "WaConsentApi/loginType = "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/El3;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4aj;

    .line 23
    const-string v4, "dob"

    .line 25
    move-object/from16 v0, p3

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e4

    .line 33
    sget-object v5, LX/4O8;->A03:LX/4O8;

    .line 35
    :goto_23
    iget-object v0, v1, LX/4aj;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4WO;

    .line 43
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "age_collection_source"

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    if-eqz p1, :cond_e2

    .line 63
    iget-object v0, p0, LX/El3;->A02:LX/05b;

    .line 65
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/EHm;

    .line 73
    iget v0, p1, LX/Oi2;->A03:I

    .line 75
    invoke-virtual {v1, v0}, LX/EHm;->A00(I)V

    .line 78
    iget-object v2, p1, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 80
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    if-ne v2, v0, :cond_61

    .line 84
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/EHm;

    .line 90
    iget-boolean v0, p1, LX/Oi2;->A0G:Z

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, LX/EHm;->A02(Z)V

    .line 97
    :cond_61
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/EHm;

    .line 103
    iget-object v0, p1, LX/Oi2;->A09:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, LX/EHm;->A01(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v1

    .line 112
    :goto_70
    const-string v0, " got error "

    .line 114
    packed-switch v1, :pswitch_data_134

    .line 117
    :pswitch_75  #0x1, 0x2, 0xd
    if-eqz p1, :cond_79

    .line 119
    iget-object v6, p1, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 121
    :cond_79
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v6}, LX/ORN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    sget-object v0, LX/NzB;->A04:LX/NzB;

    .line 137
    new-instance v1, LX/El9;

    .line 139
    invoke-direct {v1, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 142
    :goto_8e
    check-cast v1, LX/FHr;

    .line 144
    return-object v1

    .line 145
    :pswitch_91  #0x10
    sget-object v1, LX/ElH;->A00:LX/ElH;

    .line 147
    goto :goto_8e

    .line 148
    :pswitch_94  #0xc
    const-string v0, "youth_consent"

    .line 150
    iget-object v1, p1, LX/Oi2;->A0B:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    iget v1, p1, LX/Oi2;->A00:I

    .line 160
    iget v0, p1, LX/Oi2;->A01:I

    .line 162
    new-instance v5, LX/ElA;

    .line 164
    invoke-direct {v5, v1, v0}, LX/ElA;-><init>(II)V

    .line 167
    goto/16 :goto_131

    .line 169
    :cond_a9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_eb

    .line 175
    sget-object v1, LX/ElQ;->A00:LX/ElQ;

    .line 177
    goto :goto_8e

    .line 178
    :pswitch_b2  #0xa
    sget-object v0, LX/NzB;->A05:LX/NzB;

    .line 180
    new-instance v1, LX/El9;

    .line 182
    invoke-direct {v1, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 185
    goto :goto_8e

    .line 186
    :pswitch_ba  #0x3
    sget-object v0, LX/NzB;->A03:LX/NzB;

    .line 188
    new-instance v1, LX/El9;

    .line 190
    invoke-direct {v1, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 193
    goto :goto_8e

    .line 194
    :pswitch_c2  #0x4
    sget-object v0, LX/NzB;->A02:LX/NzB;

    .line 196
    new-instance v1, LX/El9;

    .line 198
    invoke-direct {v1, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 201
    goto :goto_8e

    .line 202
    :pswitch_ca  #0x5
    sget-object v1, LX/ElL;->A00:LX/ElL;

    .line 204
    goto :goto_8e

    .line 205
    :pswitch_cd  #0x7
    sget-object v1, LX/ElM;->A00:LX/ElM;

    .line 207
    goto :goto_8e

    .line 208
    :pswitch_d0  #0x8
    sget-object v1, LX/ElK;->A00:LX/ElK;

    .line 210
    goto :goto_8e

    .line 211
    :pswitch_d3  #0x9
    sget-object v1, LX/ElJ;->A00:LX/ElJ;

    .line 213
    goto :goto_8e

    .line 214
    :pswitch_d6  #0x11
    sget-object v1, LX/ElI;->A00:LX/ElI;

    .line 216
    goto :goto_8e

    .line 217
    :pswitch_d9  #0xb
    sget-object v1, LX/ElR;->A00:LX/ElR;

    .line 219
    goto :goto_8e

    .line 220
    :pswitch_dc  #0x13
    sget-object v1, LX/ElP;->A00:LX/ElP;

    .line 222
    goto :goto_8e

    .line 223
    :pswitch_df  #0x14
    sget-object v1, LX/ElO;->A00:LX/ElO;

    .line 225
    goto :goto_8e

    .line 226
    :cond_e2
    const/4 v1, -0x1

    .line 227
    goto :goto_70

    .line 228
    :cond_e4
    sget-object v5, LX/4O8;->A02:LX/4O8;

    .line 230
    goto/16 :goto_23

    .line 232
    :cond_e8
    move-object v1, v6

    .line 233
    goto/16 :goto_a

    .line 235
    :cond_eb
    iget-object v0, p1, LX/Oi2;->A0A:Ljava/lang/String;

    .line 237
    new-instance v5, LX/El8;

    .line 239
    invoke-direct {v5, v0}, LX/El8;-><init>(Ljava/lang/String;)V

    .line 242
    goto :goto_131

    .line 243
    :pswitch_f3  #0x0
    iget-object v7, p1, LX/Oi2;->A07:Ljava/lang/String;

    .line 245
    iget-boolean p1, p1, LX/Oi2;->A0G:Z

    .line 247
    iget-boolean p2, v3, LX/Oi2;->A0D:Z

    .line 249
    iget-boolean v0, v3, LX/Oi2;->A0E:Z

    .line 251
    iget-object v8, v3, LX/Oi2;->A05:Ljava/lang/String;

    .line 253
    iget-object v11, v3, LX/Oi2;->A06:Ljava/lang/String;

    .line 255
    iget-object p0, v3, LX/Oi2;->A0C:Ljava/util/List;

    .line 257
    new-instance v5, LX/ElC;

    .line 259
    move-object v10, v6

    .line 260
    move-object v12, v6

    .line 261
    move-object v9, v6

    .line 262
    move/from16 p3, v0

    .line 264
    invoke-direct/range {v5 .. v16}, LX/ElC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 267
    goto :goto_131

    .line 268
    :pswitch_10c  #0xe
    iget-object v0, p1, LX/Oi2;->A05:Ljava/lang/String;

    .line 270
    new-instance v5, LX/El6;

    .line 272
    invoke-direct {v5, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 275
    goto :goto_131

    .line 276
    :pswitch_114  #0xf
    iget-object v0, p1, LX/Oi2;->A05:Ljava/lang/String;

    .line 278
    new-instance v5, LX/El5;

    .line 280
    invoke-direct {v5, v0}, LX/El5;-><init>(Ljava/lang/String;)V

    .line 283
    goto :goto_131

    .line 284
    :pswitch_11c  #0x6
    iget-object v0, p1, LX/Oi2;->A05:Ljava/lang/String;

    .line 286
    new-instance v5, LX/El4;

    .line 288
    invoke-direct {v5, v0}, LX/El4;-><init>(Ljava/lang/String;)V

    .line 291
    goto :goto_131

    .line 292
    :pswitch_124  #0x12
    iget-object v4, p1, LX/Oi2;->A05:Ljava/lang/String;

    .line 294
    iget-object v2, p1, LX/Oi2;->A08:Ljava/lang/String;

    .line 296
    iget-object v1, p1, LX/Oi2;->A07:Ljava/lang/String;

    .line 298
    iget-object v0, p1, LX/Oi2;->A06:Ljava/lang/String;

    .line 300
    new-instance v5, LX/ElB;

    .line 302
    invoke-direct {v5, v4, v2, v1, v0}, LX/ElB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_131
    check-cast v5, LX/FHr;

    .line 307
    return-object v5

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_75  #00000001
        :pswitch_75  #00000002
        :pswitch_ba  #00000003
        :pswitch_c2  #00000004
        :pswitch_ca  #00000005
        :pswitch_11c  #00000006
        :pswitch_cd  #00000007
        :pswitch_d0  #00000008
        :pswitch_d3  #00000009
        :pswitch_b2  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_94  #0000000c
        :pswitch_75  #0000000d
        :pswitch_10c  #0000000e
        :pswitch_114  #0000000f
        :pswitch_91  #00000010
        :pswitch_d6  #00000011
        :pswitch_124  #00000012
        :pswitch_dc  #00000013
        :pswitch_df  #00000014
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/FHr;
    .registers 7

    .line 0
    const-string v4, "dob"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/El3;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PAQ;

    .line 14
    invoke-virtual {v0}, LX/PAQ;->A04()LX/Opi;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "WaConsentApi/sendAgeVerification"

    .line 20
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    if-eqz v2, :cond_4a

    .line 25
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4a

    .line 31
    iget-object v0, p0, LX/El3;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/PE8;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, p1, v4}, LX/PE8;->A0k(LX/Opi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Oi2;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_35

    .line 47
    iget-boolean v0, v2, LX/Oi2;->A0F:Z

    .line 49
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 52
    move-result v1

    .line 53
    :cond_35
    iget-object v0, p0, LX/El3;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ER;

    .line 61
    invoke-virtual {v0, v1}, LX/0ER;->A0h(Z)V

    .line 64
    const-string v0, "WaConsentApi/sendAgeVerification/setLidBlocklistMigratedRegistrationFlag = "

    .line 66
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 69
    invoke-static {p0, v2, v3, v4}, LX/El3;->A00(LX/El3;LX/Oi2;Ljava/lang/String;Ljava/lang/String;)LX/FHr;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "WaConsentApi/sendAgeVerification no usable request params or dob blank [REDACTED_PII]"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    sget-object v1, LX/NzB;->A02:LX/NzB;

    .line 81
    new-instance v0, LX/El9;

    .line 83
    invoke-direct {v0, v1}, LX/El9;-><init>(LX/NzB;)V

    .line 86
    return-object v0
.end method

.method public Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/El3;->A06:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
