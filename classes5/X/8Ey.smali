.class public LX/8Ey;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5W0;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/8Ey;->$t:I

    .line 3
    iput-object p1, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/8Ey;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/8Ey;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8Ey;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v0, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/5W0;

    .line 9
    new-instance v3, LX/8Ey;

    .line 11
    invoke-direct {v3, v0, p2}, LX/8Ey;-><init>(LX/5W0;LX/0ds;)V

    .line 14
    return-object v3

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 19
    iget v1, p0, LX/8Ey;->A00:I

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_26

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 27
    iget v1, p0, LX/8Ey;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_26

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 35
    iget v1, p0, LX/8Ey;->A00:I

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_26
    new-instance v3, LX/8Ey;

    .line 40
    invoke-direct {v3, v2, p2, v1, v0}, LX/8Ey;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V

    .line 43
    return-object v3

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_17  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Ey;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8Ey;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/8Ey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/5W0;

    .line 25
    new-instance v1, LX/8Ey;

    .line 27
    invoke-direct {v1, v0, p2}, LX/8Ey;-><init>(LX/5W0;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v1, p0, LX/8Ey;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/8Ey;->A01:I

    .line 6
    packed-switch v1, :pswitch_data_fa

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_f3

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/5W0;

    .line 19
    invoke-static {v5}, LX/5W0;->A02(LX/5W0;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x592b

    .line 25
    sget-object v9, LX/00G;->A02:LX/00G;

    .line 27
    invoke-virtual {v1, v9, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    invoke-static {v5}, LX/5W0;->A05(LX/5W0;)LX/D01;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v5, LX/5W0;->A0K:LX/0DP;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1, v2}, LX/D01;->A00(LX/0DP;LX/D01;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_ef

    .line 49
    iget-object v0, v2, LX/D01;->A09:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/10e;

    .line 57
    invoke-virtual {v0, v1}, LX/10e;->A09(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_ef

    .line 63
    :cond_3f
    invoke-static {v5}, LX/5W0;->A04(LX/5W0;)LX/D02;

    .line 66
    move-result-object v8

    .line 67
    iget-object v7, v5, LX/5W0;->A0K:LX/0DP;

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, LX/D02;->A08:LX/012;

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v7, v1, v8, v2, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 80
    invoke-static {v5}, LX/5W0;->A02(LX/5W0;)LX/08a;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x555c

    .line 86
    invoke-virtual {v1, v9, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_f6

    .line 92
    invoke-static {v5}, LX/5W0;->A03(LX/5W0;)LX/0BC;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_f6

    .line 106
    iget-object v9, v5, LX/5W0;->A0M:LX/5Vy;

    .line 108
    iget-object v0, v9, LX/5Vy;->A05:LX/05b;

    .line 110
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3f3;

    .line 118
    iget-object v0, v0, LX/3f3;->A01:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v7

    .line 124
    const-string v0, "meta_ai_summarization_nux_session_id"

    .line 126
    const-string v1, ""

    .line 128
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    move-object v1, v0

    .line 135
    :cond_87
    iget-object v0, v9, LX/5Vy;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f6

    .line 147
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3f3;

    .line 153
    iget-object v0, v0, LX/3f3;->A01:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "meta_ai_summarization_nux_seen_count"

    .line 161
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x3

    .line 166
    if-ge v0, v1, :cond_f6

    .line 168
    iget v0, v5, LX/5W0;->A00:I

    .line 170
    if-ge v0, v1, :cond_f6

    .line 172
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x27

    .line 178
    invoke-static {v5, v2, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 181
    move-result-object v0

    .line 182
    iput v4, p0, LX/8Ey;->A00:I

    .line 184
    iput v4, p0, LX/8Ey;->A01:I

    .line 186
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    if-ne v0, v3, :cond_f6

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0x0, 0x1
    const/4 v2, 0x1

    .line 194
    if-nez v0, :cond_f3

    .line 196
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 203
    iget v0, p0, LX/8Ey;->A00:I

    .line 205
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    iput v2, p0, LX/8Ey;->A01:I

    .line 211
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_be

    .line 216
    :pswitch_d8  #0x2
    const/4 v2, 0x1

    .line 217
    if-nez v0, :cond_f3

    .line 219
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, LX/8Ey;->A02:Ljava/lang/Object;

    .line 224
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 226
    iget v0, p0, LX/8Ey;->A00:I

    .line 228
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    iput v2, p0, LX/8Ey;->A01:I

    .line 234
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_be

    .line 239
    :cond_ef
    invoke-virtual {v5}, LX/L3w;->A0P()V

    .line 242
    goto :goto_f6

    .line 243
    :cond_f3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    :goto_f6
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 248
    return-object v3

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_c1  #00000001
        :pswitch_d8  #00000002
    .end packed-switch
.end method
