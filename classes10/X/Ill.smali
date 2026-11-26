.class public LX/Ill;
.super LX/IJL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/P4a;

.field public final A02:LX/0KZ;


# direct methods
.method public constructor <init>(LX/I7I;LX/08a;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/I4m;LX/P4a;LX/14j;LX/14S;LX/0KZ;)V
    .registers 23

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v9, p9

    .line 13
    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v1 .. v10}, LX/IJL;-><init>(LX/I7I;LX/08a;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/I4m;LX/14j;LX/14S;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Ill;->A00:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p11

    .line 23
    iput-object v0, p0, LX/Ill;->A02:LX/0KZ;

    .line 25
    move-object/from16 v0, p8

    .line 27
    iput-object v0, p0, LX/Ill;->A01:LX/P4a;

    .line 29
    return-void
.end method


# virtual methods
.method public A14(Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v5, "pushData"

    .line 2
    const-string v6, "pushAccountData"

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Ill;->A00:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d7

    .line 13
    iget-object v0, p0, LX/IJL;->A0E:LX/I7I;

    .line 15
    iget-object v0, v0, LX/I7I;->A0I:LX/14x;

    .line 17
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d7

    .line 23
    :try_start_17
    const/4 v8, 0x0

    .line 24
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v9

    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v3, "add-credential"

    .line 42
    const-string v7, "br"

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v9, v0, :cond_56

    .line 48
    invoke-static {v4, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const-string v0, "pay"

    .line 54
    if-eqz v9, :cond_56

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-static {v4, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_74

    .line 86
    :cond_56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_d7

    .line 92
    invoke-static {v4, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_d7

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d7

    .line 104
    invoke-static {v4, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_d7

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d7

    .line 116
    :cond_74
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_88

    .line 126
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d7

    .line 136
    :cond_88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b1

    .line 150
    iget-object v1, p0, LX/IJL;->A06:LX/08a;

    .line 152
    const/16 v0, 0x641

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b1

    .line 160
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Ill;->A00:Ljava/lang/String;

    .line 166
    const-string v0, "Push Prov deeplink received for MasterCard"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, LX/IJL;->A00:LX/07g;

    .line 173
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d7

    .line 183
    iget-object v1, p0, LX/IJL;->A06:LX/08a;

    .line 185
    const/16 v0, 0xa30

    .line 187
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d7

    .line 193
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/Ill;->A00:Ljava/lang/String;

    .line 199
    const-string v0, "Push Prov deeplink received for VISA"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, LX/IJL;->A00:LX/07g;

    .line 206
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 209
    return-void
    :try_end_d2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_d2} :catch_d2
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    const-string v0, "Unable to read query param pushAccountDataorpushData"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    :cond_d7
    invoke-super {p0, p1}, LX/IJL;->A14(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public A18(I)I
    .registers 8

    .line 0
    iget-object v5, p0, LX/IJL;->A0C:LX/14S;

    .line 2
    const-string v0, "p2p_context"

    .line 4
    invoke-virtual {v5, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tos_no_wallet"

    .line 10
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/IJL;->A06:LX/08a;

    .line 16
    const/16 v0, 0x2f79

    .line 18
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v1, 0x5

    .line 25
    if-nez v3, :cond_4d

    .line 27
    :cond_1b
    const/16 v0, 0x2f78

    .line 29
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_57

    .line 36
    iget-object v3, p0, LX/Ill;->A01:LX/P4a;

    .line 38
    iget-object v0, v3, LX/P4a;->A01:LX/Ou1;

    .line 40
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 43
    move-result v2

    .line 44
    if-nez p1, :cond_3c

    .line 46
    iget-object v0, p0, LX/IJL;->A0B:LX/14j;

    .line 48
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "payment_brazil_nux_dismissed"

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_57

    .line 60
    :cond_3c
    if-eqz v2, :cond_4e

    .line 62
    invoke-virtual {v5}, LX/14S;->A04()LX/0I2;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    const/4 v1, 0x2

    .line 77
    :cond_4d
    return v1

    .line 78
    :cond_4e
    invoke-virtual {v3}, LX/P4a;->A03()Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_4d

    .line 85
    const/4 v1, 0x3

    .line 86
    return v1

    .line 87
    :cond_57
    return v4
.end method
