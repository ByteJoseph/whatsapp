.class public final LX/G2E;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/14x;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2E;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2E;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G2E;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/HE9;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 7
    :goto_7
    invoke-static {v0}, LX/G2E;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, LX/HE9;->A04:LX/HDv;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iget-object v1, v0, LX/HDv;->A09:Ljava/util/List;

    .line 19
    :cond_13
    invoke-static {v1}, LX/G2E;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0

    .line 24
    :cond_18
    move-object v0, v1

    .line 25
    goto :goto_7
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 19
    instance-of v0, v1, LX/HZW;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast v1, LX/HZW;

    .line 25
    iget-object v0, v1, LX/HZW;->A05:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/Fx0;

    .line 30
    if-eqz v0, :cond_7

    .line 32
    check-cast v1, LX/Fx0;

    .line 34
    iget-object v0, v1, LX/Fx0;->A02:Ljava/lang/String;

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method

.method public static final A02(LX/G2E;I)Ljava/util/List;
    .registers 6

    .line 0
    const-string v3, ","

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_11

    .line 5
    if-eq p1, v2, :cond_16

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 14
    const/16 v0, 0x6190

    .line 16
    goto :goto_1a

    .line 17
    :cond_11
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 19
    const/16 v0, 0x6156

    .line 21
    goto :goto_1a

    .line 22
    :cond_16
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 24
    const/16 v0, 0x6154

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-array v0, v2, [Ljava/lang/String;

    .line 32
    invoke-static {v1, v3, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A03(LX/1AZ;LX/G2E;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_33

    .line 3
    iget-object v4, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 7
    if-nez v0, :cond_33

    .line 9
    iget-object v0, p1, LX/G2E;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    iget-object v2, p1, LX/14x;->A02:LX/08a;

    .line 23
    const/16 v0, 0x6295

    .line 25
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    iget-object v0, p1, LX/G2E;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 39
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pix_underage_restricted"

    .line 45
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    instance-of v0, p0, LX/1fx;

    .line 54
    if-eqz v0, :cond_33

    .line 56
    check-cast p0, LX/1fx;

    .line 58
    if-eqz p0, :cond_33

    .line 60
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_33

    .line 66
    iget-object v4, v4, LX/1dJ;->A00:LX/0DP;

    .line 68
    if-eqz v4, :cond_33

    .line 70
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_33

    .line 76
    const/16 v0, 0x337f

    .line 78
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_33

    .line 84
    iget-object v0, p1, LX/G2E;->A01:LX/05b;

    .line 86
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {p0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_eb

    .line 102
    const/4 p0, 0x0

    .line 103
    :cond_67
    :goto_67
    if-nez p3, :cond_71

    .line 105
    iget v4, v1, LX/HE9;->A00:I

    .line 107
    const/16 v0, 0xa

    .line 109
    if-ne v4, v0, :cond_d5

    .line 111
    const-string p3, "pix_key"

    .line 113
    :cond_71
    :goto_71
    invoke-static {p1, p0}, LX/G2E;->A02(LX/G2E;I)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_33

    .line 119
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_33

    .line 125
    invoke-static {v4, p3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_33

    .line 131
    if-eqz p3, :cond_33

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v4

    .line 137
    const v0, -0x65bc9aaa

    .line 140
    if-eq v4, v0, :cond_c9

    .line 142
    const v0, -0x21516841

    .line 145
    if-eq v4, v0, :cond_cc

    .line 147
    const v0, 0x651874e

    .line 150
    if-ne v4, v0, :cond_33

    .line 152
    const-string v0, "order"

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_33

    .line 160
    :cond_a0
    if-eqz p2, :cond_aa

    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c2

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    return v0

    .line 170
    :cond_aa
    invoke-static {v1}, LX/G2E;->A00(LX/HE9;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/G2E;->A04(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c2

    .line 180
    invoke-static {v1}, LX/G2E;->A00(LX/HE9;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a8

    .line 186
    const-string v0, "NATIVE"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a8

    .line 194
    :cond_c2
    const/16 v0, 0x5ff6

    .line 196
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 199
    const/4 v0, 0x1

    .line 200
    return v0

    .line 201
    :cond_c9
    const-string v0, "payment_request"

    .line 203
    goto :goto_ce

    .line 204
    :cond_cc
    const-string v0, "pix_key"

    .line 206
    :goto_ce
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a0

    .line 212
    return v3

    .line 213
    :cond_d5
    const/4 v0, 0x3

    .line 214
    const/4 p3, 0x0

    .line 215
    if-ne v4, v0, :cond_71

    .line 217
    iget-object v4, v1, LX/HE9;->A03:LX/HDe;

    .line 219
    if-eqz v4, :cond_71

    .line 221
    iget-object v0, v4, LX/HDe;->A0L:LX/HDY;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    const-string p3, "order"

    .line 227
    goto :goto_71

    .line 228
    :cond_e4
    iget-object v0, v4, LX/HDe;->A0N:LX/HCl;

    .line 230
    if-eqz v0, :cond_71

    .line 232
    const-string p3, "payment_request"

    .line 234
    goto :goto_71

    .line 235
    :cond_eb
    invoke-static {p0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v4}, LX/14z;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    const/4 p0, 0x1

    .line 246
    goto/16 :goto_67

    .line 248
    :cond_f8
    invoke-static {p0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v4}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 255
    move-result v0

    .line 256
    const/4 p0, 0x3

    .line 257
    if-eqz v0, :cond_67

    .line 259
    const/4 p0, 0x2

    .line 260
    goto/16 :goto_67
.end method

.method public static final A04(Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    const-string v1, "APPSWITCH"

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/G2E;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/14x;->A02:LX/08a;

    .line 8
    const v0, 0x9599

    .line 11
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 19
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    const-string v0, "NATIVE"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    const v0, 0x861a

    .line 37
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    const-string v0, "APPSWITCH"

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v1
.end method

.method public final A09(Ljava/util/List;)Ljava/util/List;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_64

    .line 18
    invoke-static {v5}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v4, LX/HCQ;->A00:LX/I59;

    .line 24
    iget-object v0, v4, LX/HCQ;->A01:Ljava/lang/String;

    .line 26
    const-string v2, "pix_static_code"

    .line 28
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_42

    .line 34
    instance-of v2, v3, LX/HZW;

    .line 36
    if-eqz v2, :cond_46

    .line 38
    invoke-virtual {p0}, LX/G2E;->A08()Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_42

    .line 44
    check-cast v3, LX/HZW;

    .line 46
    iget-object v7, v3, LX/HZW;->A03:Ljava/lang/String;

    .line 48
    iget-object v8, v3, LX/HZW;->A04:Ljava/lang/String;

    .line 50
    iget-object v9, v3, LX/HZW;->A02:Ljava/lang/String;

    .line 52
    iget-object v10, v3, LX/HZW;->A01:Ljava/lang/String;

    .line 54
    iget-wide v12, v3, LX/HZW;->A00:J

    .line 56
    new-instance v6, LX/HZW;

    .line 58
    invoke-direct/range {v6 .. v13}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    :goto_3d
    new-instance v4, LX/HCQ;

    .line 63
    invoke-direct {v4, v6, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 66
    :cond_42
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_c

    .line 70
    :cond_46
    instance-of v2, v3, LX/Fx0;

    .line 72
    if-eqz v2, :cond_42

    .line 74
    invoke-virtual {p0}, LX/G2E;->A08()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_42

    .line 80
    check-cast v3, LX/Fx0;

    .line 82
    iget-object v7, v3, LX/Fx0;->A06:Ljava/lang/String;

    .line 84
    iget-object v8, v3, LX/Fx0;->A03:Ljava/lang/String;

    .line 86
    iget-object v9, v3, LX/Fx0;->A04:Ljava/lang/String;

    .line 88
    iget-object v10, v3, LX/Fx0;->A05:Ljava/lang/String;

    .line 90
    iget-object v12, v3, LX/Fx0;->A01:Ljava/lang/String;

    .line 92
    iget-object v13, v3, LX/Fx0;->A00:Ljava/lang/String;

    .line 94
    new-instance v6, LX/Fx0;

    .line 96
    invoke-direct/range {v6 .. v13}, LX/Fx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_3d

    .line 100
    :cond_64
    return-object v1
.end method

.method public final A0A(LX/0DP;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/G2E;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 9
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/G2E;->A01:LX/05b;

    .line 15
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, LX/14z;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v0, "health_check_api"

    .line 34
    :goto_22
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const-string v0, "health_check_consumer"

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const-string v0, "health_check_smb"

    .line 64
    goto :goto_22

    .line 65
    :cond_41
    const-string v0, "PixAppSwitchPaymentsGatingManager/isHealthCheckGoodForAppSwitch invalid merchant jid"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    return v5
.end method
