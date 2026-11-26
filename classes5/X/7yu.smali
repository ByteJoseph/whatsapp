.class public final LX/7yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/6yy;

.field public final synthetic A01:LX/6yz;

.field public final synthetic A02:LX/76W;

.field public final synthetic A03:LX/7Aw;

.field public final synthetic A04:LX/0rH;


# direct methods
.method public constructor <init>(LX/6yy;LX/6yz;LX/76W;LX/7Aw;LX/0rH;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/7yu;->A04:LX/0rH;

    .line 2
    iput-object p1, p0, LX/7yu;->A00:LX/6yy;

    .line 4
    iput-object p3, p0, LX/7yu;->A02:LX/76W;

    .line 6
    iput-object p2, p0, LX/7yu;->A01:LX/6yz;

    .line 8
    iput-object p4, p0, LX/7yu;->A03:LX/7Aw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/73B;->A00:I

    .line 6
    const-string v5, "Please link and/or unpause accounts"

    .line 8
    if-nez v0, :cond_83

    .line 10
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 12
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 14
    if-nez v4, :cond_27

    .line 16
    iget-object v2, p0, LX/7yu;->A04:LX/0rH;

    .line 18
    const-string v1, "FETCH_PHONE_NUMBER_NULL"

    .line 20
    const-string v0, "null nonce result"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/7yu;->A00:LX/6yy;

    .line 27
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/6yy;->A01:LX/7XN;

    .line 33
    iget-object v0, v0, LX/6yy;->A00:LX/QVL;

    .line 35
    invoke-static {v0, v1, v2}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, LX/7yu;->A02:LX/76W;

    .line 41
    iget-object v0, v0, LX/76W;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/7Mw;

    .line 49
    invoke-static {v3}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 52
    move-result-object v2

    .line 53
    const v1, 0x20df2e59

    .line 56
    const/16 v0, 0x1d3

    .line 58
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, LX/7Mw;->A00:Z

    .line 64
    iget-object v1, p0, LX/7yu;->A04:LX/0rH;

    .line 66
    const-string v0, "FETCH_PHONE_NUMBER_END"

    .line 68
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 71
    new-instance v2, LX/1Iw;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "WaLinkedNonce"

    .line 78
    new-instance v1, LX/1Ix;

    .line 80
    invoke-direct {v1, v2, v4, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v2, LX/7aQ;

    .line 86
    invoke-direct {v2, v1, v0}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 89
    iget-object v1, p0, LX/7yu;->A01:LX/6yz;

    .line 91
    iget-object v0, p0, LX/7yu;->A03:LX/7Aw;

    .line 93
    new-instance v5, LX/7Au;

    .line 95
    invoke-direct {v5, v2, v0}, LX/7Au;-><init>(LX/7aQ;LX/7Aw;)V

    .line 98
    iget-object v4, v1, LX/6yz;->A01:LX/7XN;

    .line 100
    iget-object v1, v1, LX/6yz;->A00:LX/QVL;

    .line 102
    const/4 v3, 0x3

    .line 103
    const/16 v0, 0xa

    .line 105
    new-instance v2, LX/QBO;

    .line 107
    invoke-direct {v2, v1, v5, v4, v0}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    sget-object v1, LX/7J5;->A00:Ljava/lang/ThreadLocal;

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    :try_start_77
    invoke-virtual {v2}, LX/QBO;->invoke()Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7e

    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 130
    throw v0

    .line 131
    :cond_83
    const/4 v2, 0x1

    .line 132
    iget-object v1, p1, LX/73B;->A05:LX/7Mu;

    .line 134
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.sso.graphql.nonce.SsoNonceGraphQLErrorProcessor"

    .line 136
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 145
    if-eqz v0, :cond_df

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v4

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v4, v0, :cond_b4

    .line 154
    iget-object v0, p0, LX/7yu;->A02:LX/76W;

    .line 156
    iget-object v0, v0, LX/76W;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/PA9;

    .line 164
    invoke-static {v0}, LX/PA9;->A02(LX/PA9;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "pref_sso_pause_blocked_at_rereg"

    .line 174
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    :cond_b4
    :goto_b4
    iget-object v0, p0, LX/7yu;->A02:LX/76W;

    .line 182
    iget-object v0, v0, LX/76W;->A04:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/CD6;

    .line 190
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 192
    int-to-long v0, v4

    .line 193
    invoke-static {v3, v2, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 196
    iget-object v2, p0, LX/7yu;->A04:LX/0rH;

    .line 198
    const-string v0, "Error code: "

    .line 200
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "FETCH_PHONE_NUMBER_ERROR"

    .line 206
    invoke-virtual {v2, v0, v1}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, LX/7yu;->A00:LX/6yy;

    .line 211
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v0, LX/6yy;->A01:LX/7XN;

    .line 217
    iget-object v0, v0, LX/6yy;->A00:LX/QVL;

    .line 219
    invoke-static {v0, v1, v2}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v4, -0x1

    .line 224
    goto :goto_b4
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7yu;->A04:LX/0rH;

    .line 6
    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    .line 8
    const-string v0, "fx delivery failure"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/7yu;->A00:LX/6yy;

    .line 15
    iget-object v1, v0, LX/6yy;->A01:LX/7XN;

    .line 17
    iget-object v0, v0, LX/6yy;->A00:LX/QVL;

    .line 19
    invoke-static {v0, v1, p1}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7yu;->A04:LX/0rH;

    .line 6
    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    .line 8
    const-string v0, "fx error"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/7yu;->A00:LX/6yy;

    .line 15
    iget-object v1, v0, LX/6yy;->A01:LX/7XN;

    .line 17
    iget-object v0, v0, LX/6yy;->A00:LX/QVL;

    .line 19
    invoke-static {v0, v1, p1}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
