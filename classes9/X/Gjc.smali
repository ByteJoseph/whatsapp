.class public final LX/Gjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H4u;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184a6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gjc;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gjc;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gjc;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gjc;->A06:LX/05b;

    .line 30
    const v0, 0x20416

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gjc;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gjc;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)LX/H4u;
    .registers 18

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v6, p5

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-nez p3, :cond_10

    .line 8
    iget-object v0, p0, LX/Gjc;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, LX/Hdx;

    .line 16
    :cond_10
    const/4 v10, 0x0

    .line 17
    if-eqz p1, :cond_31

    .line 19
    iget-object v1, p0, LX/Gjc;->A01:LX/05b;

    .line 21
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x6334

    .line 27
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_31

    .line 33
    iget-object v0, p0, LX/Gjc;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/14z;->A0U()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-boolean v0, p4, LX/GFz;->isBrazilOnly:Z

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    return-object v10

    .line 50
    :cond_32
    if-eqz p6, :cond_3b

    .line 52
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v7, 0x0

    .line 60
    :cond_3c
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    if-eqz v7, :cond_6a

    .line 66
    packed-switch v0, :pswitch_data_134

    .line 69
    return-object v10

    .line 70
    :pswitch_46  #0x0
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x6495

    .line 76
    goto :goto_94

    .line 77
    :pswitch_4d  #0x1
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x6490

    .line 83
    goto :goto_94

    .line 84
    :pswitch_54  #0x2
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x6491

    .line 90
    goto :goto_94

    .line 91
    :pswitch_5b  #0x3
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x883a

    .line 98
    goto :goto_94

    .line 99
    :pswitch_63  #0x4
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x72ea

    .line 105
    goto :goto_94

    .line 106
    :cond_6a
    packed-switch v0, :pswitch_data_144

    .line 109
    :pswitch_6d  #0x1, 0x2, 0x3
    return-object v10

    .line 110
    :pswitch_6e  #0x0
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x6494

    .line 116
    goto :goto_94

    .line 117
    :pswitch_75  #0x4
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x72e8

    .line 123
    goto :goto_94

    .line 124
    :pswitch_7c  #0x5
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x6492

    .line 130
    goto :goto_94

    .line 131
    :pswitch_83  #0x6
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/GSJ;->A00:LX/00g;

    .line 137
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 140
    move-result v0

    .line 141
    goto :goto_98

    .line 142
    :pswitch_8e  #0x5
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x6493

    .line 148
    :goto_94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v0

    .line 152
    :goto_98
    if-eqz v0, :cond_31

    .line 154
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    move-result-object p2

    .line 164
    :cond_a4
    if-eqz p2, :cond_31

    .line 166
    iget-object v0, p0, LX/Gjc;->A06:LX/05b;

    .line 168
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    .line 173
    move-result-wide v4

    .line 174
    new-instance v2, LX/H4u;

    .line 176
    invoke-direct {v2, v6, v7}, LX/H4u;-><init>(Ljava/util/Map;Z)V

    .line 179
    if-eqz v7, :cond_123

    .line 181
    iget-object v0, p0, LX/Gjc;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_11a

    .line 193
    const/4 v8, 0x0

    .line 194
    :cond_c2
    :goto_c2
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    .line 197
    move-result-wide v0

    .line 198
    sub-long/2addr v0, v4

    .line 199
    invoke-static {v2}, LX/H4u;->A00(LX/H4u;)LX/Nir;

    .line 202
    move-result-object v9

    .line 203
    iget-object v3, p4, LX/GFz;->previousScreen:Ljava/lang/String;

    .line 205
    iput-object v3, v9, LX/Nir;->A0g:Ljava/lang/String;

    .line 207
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v9, LX/Nir;->A09:Ljava/lang/Integer;

    .line 213
    invoke-static {p4, v2}, LX/H4u;->A01(LX/GFz;LX/H4u;)LX/PAM;

    .line 216
    move-result-object v7

    .line 217
    const-string v5, "status"

    .line 219
    invoke-virtual {v7, v5, v8}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 222
    const-string v4, "latency"

    .line 224
    long-to-int v3, v0

    .line 225
    invoke-virtual {v7, v4, v3}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 228
    invoke-static {v9, v7}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 231
    iget-object v0, v2, LX/H4u;->A01:LX/05b;

    .line 233
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-static {v4, v9}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 238
    if-eqz v8, :cond_31

    .line 240
    invoke-interface {p3, p2}, LX/TR3;->BbU(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_133

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v2}, LX/H4u;->A00(LX/H4u;)LX/Nir;

    .line 250
    move-result-object v3

    .line 251
    const-string v0, "payment_integrity_friction"

    .line 253
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 255
    iput-object v6, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 257
    const/16 v0, 0x118

    .line 259
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 262
    invoke-static {p4, v2}, LX/H4u;->A01(LX/GFz;LX/H4u;)LX/PAM;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v5, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 269
    const-string v1, "previously_accepted"

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 275
    invoke-static {v3, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 278
    invoke-static {v4, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 281
    return-object v10

    .line 282
    :cond_11a
    const-string v1, "SUSPICIOUS"

    .line 284
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    goto :goto_c2

    .line 291
    :cond_123
    iget-object v0, p0, LX/Gjc;->A03:LX/05b;

    .line 293
    invoke-static {v0, p2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 296
    move-result-object v0

    .line 297
    const/4 v8, 0x1

    .line 298
    if-eqz v0, :cond_c2

    .line 300
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v8, v0, 0x1

    .line 306
    goto :goto_c2

    .line 307
    :cond_133
    return-object v2

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_4d  #00000001
        :pswitch_54  #00000002
        :pswitch_5b  #00000003
        :pswitch_63  #00000004
        :pswitch_8e  #00000005
    .end packed-switch

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_6d  #00000001
        :pswitch_6d  #00000002
        :pswitch_6d  #00000003
        :pswitch_75  #00000004
        :pswitch_7c  #00000005
        :pswitch_83  #00000006
    .end packed-switch
.end method

.method public final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual/range {p0 .. p6}, LX/Gjc;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)LX/H4u;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Gjc;->A00:LX/H4u;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method
