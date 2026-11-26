.class public LX/G2p;
.super LX/PtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/G2p;->$t:I

    .line 2
    iput-object p4, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 10

    .line 0
    iget v0, p0, LX/G2p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    const-string v0, "account"

    .line 7
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_cb

    .line 13
    const-string v0, "country-code"

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_43

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_43

    .line 27
    iget-object v2, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/14o;

    .line 31
    iget-object v1, v2, LX/14o;->A0B:LX/14c;

    .line 33
    const-string v0, "get-country-override: received country="

    .line 35
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, LX/14o;->A07:LX/0IE;

    .line 44
    check-cast v0, LX/14r;

    .line 46
    iget-object v0, v0, LX/14r;->A00:LX/09V;

    .line 48
    const-string v1, "pref_server_country_override"

    .line 50
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object v0, v2, LX/14o;->A09:LX/14q;

    .line 63
    invoke-virtual {v0}, LX/14q;->A04()V

    .line 66
    :cond_42
    :pswitch_42  #0x0
    return-void

    .line 67
    :cond_43
    iget-object v2, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/14o;

    .line 71
    iget-object v1, v2, LX/14o;->A0B:LX/14c;

    .line 73
    const-string v0, "get-country-override: no override set, clearing cache"

    .line 75
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 78
    iget-object v0, v2, LX/14o;->A07:LX/0IE;

    .line 80
    check-cast v0, LX/14r;

    .line 82
    iget-object v0, v0, LX/14r;->A00:LX/09V;

    .line 84
    const-string v1, "pref_server_country_override"

    .line 86
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_3a

    .line 95
    :pswitch_5f  #0x1
    const-string v0, "account"

    .line 97
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_42

    .line 103
    const-string v0, "is-recoverable"

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v7, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "1"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/GgH;

    .line 120
    iget-object v6, v0, LX/GgH;->A00:LX/14j;

    .line 122
    invoke-static {v6}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "payment_account_recoverable"

    .line 128
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 131
    const-wide/16 v4, 0x0

    .line 133
    if-eqz v2, :cond_d7

    .line 135
    const-string v0, "suspended-ts"

    .line 137
    invoke-virtual {v7, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4, v5}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 144
    move-result-wide v2

    .line 145
    cmp-long v0, v2, v4

    .line 147
    if-lez v0, :cond_b9

    .line 149
    const-wide/16 v0, 0x3e8

    .line 151
    mul-long/2addr v2, v0

    .line 152
    invoke-virtual {v6, v2, v3}, LX/14j;->A0O(J)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x2
    const-string v0, "account"

    .line 158
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 161
    move-result-object v3

    .line 162
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/GhD;

    .line 166
    const/4 v2, 0x0

    .line 167
    iget-object v1, v0, LX/GhD;->A00:LX/I2L;

    .line 169
    if-eqz v3, :cond_b5

    .line 171
    const-string v0, "token-id"

    .line 173
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, LX/I2L;->CWF(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-interface {v1, v2}, LX/I2L;->CWF(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-object v0, v6, LX/14j;->A02:LX/08s;

    .line 187
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {v6, v1, v2}, LX/14j;->A0O(J)V

    .line 194
    iget-object v3, v6, LX/14j;->A03:LX/14c;

    .line 196
    const-string v0, "setIsPaymentAccountRecoverableTimeMs to: "

    .line 198
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_d3

    .line 203
    :cond_cb
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/14o;

    .line 207
    iget-object v3, v0, LX/14o;->A0B:LX/14c;

    .line 209
    const-string v0, "get-country-override: missing account node in response"

    .line 211
    :goto_d3
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_d7
    invoke-virtual {v6, v4, v5}, LX/14j;->A0O(J)V

    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_5f  #00000001
        :pswitch_9c  #00000002
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/G2p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/14o;

    .line 9
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 11
    const-string v0, "get-country-override: request error="

    .line 13
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 20
    :pswitch_14  #0x1
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/GeC;

    .line 29
    invoke-virtual {v0}, LX/GeC;->A00()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/GhD;

    .line 37
    iget-object v1, v2, LX/GhD;->A01:LX/14c;

    .line 39
    const-string v0, "onRequestError: "

    .line 41
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 48
    iget-object v1, v2, LX/GhD;->A00:LX/I2L;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/I2L;->CWF(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_14  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/G2p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/14o;

    .line 9
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 11
    const-string v0, "get-country-override: response error="

    .line 13
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 20
    :pswitch_14  #0x1
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/GeC;

    .line 29
    invoke-virtual {v0}, LX/GeC;->A00()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/G2p;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/GhD;

    .line 37
    iget-object v1, v2, LX/GhD;->A01:LX/14c;

    .line 39
    const-string v0, "onResponseError: "

    .line 41
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 48
    iget-object v1, v2, LX/GhD;->A00:LX/I2L;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/I2L;->CWF(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_14  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
