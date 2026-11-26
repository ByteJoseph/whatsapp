.class public LX/Ilm;
.super LX/IJL;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/08a;

.field public final A0B:LX/08b;

.field public final A0C:LX/14c;

.field public final A0D:LX/14s;

.field public final A0E:LX/FS6;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/PzC;

.field public volatile A0H:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v7

    .line 4
    const/16 v2, 0x40

    .line 6
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/08a;

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v6

    .line 16
    const v0, 0x202e2

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/I7I;

    .line 25
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 32
    move-result-object v11

    .line 33
    const v0, 0x2422f

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/I4m;

    .line 42
    invoke-static {}, LX/I75;->A0h()LX/15P;

    .line 45
    move-result-object v9

    .line 46
    const/16 v1, 0x6d

    .line 48
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/08b;

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v3 .. v12}, LX/IJL;-><init>(LX/I7I;LX/08a;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/I4m;LX/14j;LX/14S;)V

    .line 58
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/08a;

    .line 64
    iput-object v0, p0, LX/Ilm;->A0A:LX/08a;

    .line 66
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/08b;

    .line 72
    iput-object v0, p0, LX/Ilm;->A0B:LX/08b;

    .line 74
    const/16 v0, 0x775

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/14s;

    .line 82
    iput-object v0, p0, LX/Ilm;->A0D:LX/14s;

    .line 84
    const/16 v0, 0x782

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FS6;

    .line 92
    iput-object v0, p0, LX/Ilm;->A0E:LX/FS6;

    .line 94
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Ilm;->A0G:LX/PzC;

    .line 100
    const v0, 0x2c1e9

    .line 103
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Ilm;->A08:LX/00y;

    .line 109
    const/16 v0, 0x8ca

    .line 111
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ilm;->A09:LX/00y;

    .line 117
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Ilm;->A05:LX/07g;

    .line 123
    const v0, 0x24234

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Ilm;->A06:LX/00y;

    .line 132
    const/16 v0, 0x7c9

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Ilm;->A07:LX/00y;

    .line 140
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Ilm;->A04:LX/07g;

    .line 146
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Ilm;->A03:LX/07g;

    .line 152
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Ilm;->A01:LX/07g;

    .line 158
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/Ilm;->A00:LX/07g;

    .line 164
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Ilm;->A02:LX/07g;

    .line 170
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Ilm;->A0F:Ljava/util/Map;

    .line 176
    const-string v2, "payment"

    .line 178
    const-string v1, "IN"

    .line 180
    const-string v0, "IndiaPaymentSettingsViewModel"

    .line 182
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Ilm;->A0C:LX/14c;

    .line 188
    return-void
.end method


# virtual methods
.method public A14(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2e

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/IJL;->A0E:LX/I7I;

    .line 12
    invoke-static {v2, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LX/JGg;->A01:I

    .line 18
    const/16 v0, 0x13

    .line 20
    if-eq v1, v0, :cond_2f

    .line 22
    const/16 v0, 0xca

    .line 24
    if-eq v1, v0, :cond_2f

    .line 26
    const/16 v0, 0x112

    .line 28
    if-eq v1, v0, :cond_2f

    .line 30
    const/16 v0, 0x113

    .line 32
    if-eq v1, v0, :cond_2f

    .line 34
    packed-switch v1, :pswitch_data_38

    .line 37
    packed-switch v1, :pswitch_data_4e

    .line 40
    packed-switch v1, :pswitch_data_5c

    .line 43
    invoke-super {p0, p1}, LX/IJL;->A14(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    :pswitch_2f  #0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x84, 0x85, 0x86, 0x87, 0x88, 0xe1, 0xe2, 0xe3
    iput-object v2, p0, LX/Ilm;->A0H:Landroid/net/Uri;

    .line 49
    iget-object v0, p0, LX/IJL;->A00:LX/07g;

    .line 51
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x77
        :pswitch_2f  #00000077
        :pswitch_2f  #00000078
        :pswitch_2f  #00000079
        :pswitch_2f  #0000007a
        :pswitch_2f  #0000007b
        :pswitch_2f  #0000007c
        :pswitch_2f  #0000007d
        :pswitch_2f  #0000007e
        :pswitch_2f  #0000007f
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x84
        :pswitch_2f  #00000084
        :pswitch_2f  #00000085
        :pswitch_2f  #00000086
        :pswitch_2f  #00000087
        :pswitch_2f  #00000088
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0xe1
        :pswitch_2f  #000000e1
        :pswitch_2f  #000000e2
        :pswitch_2f  #000000e3
    .end packed-switch
.end method

.method public A18()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/Ilm;->A0A:LX/08a;

    .line 2
    iget-object v4, p0, LX/Ilm;->A0G:LX/PzC;

    .line 4
    const-string v3, "psp"

    .line 6
    invoke-static {v4, v3}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x4cf

    .line 12
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    const/16 v0, 0xb13

    .line 20
    invoke-virtual {v5, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3b

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3b

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    :goto_2a
    iget-object v0, p0, LX/IJL;->A0B:LX/14j;

    .line 44
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payment_has_received_upi_mandate_request"

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0

    .line 59
    :cond_3b
    invoke-static {v4, v3}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/PCQ;->A03(LX/08a;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_39

    .line 69
    goto :goto_2a
.end method

.method public A19()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ilm;->A0D:LX/14s;

    .line 2
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/IJL;->A0B:LX/14j;

    .line 10
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
