.class public LX/NtT;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/OhH;

.field public final synthetic A01:LX/Ol4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OhH;LX/Ol4;LX/OZ1;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/NtT;->A01:LX/Ol4;

    .line 2
    iput-boolean p6, p0, LX/NtT;->A02:Z

    .line 4
    iput-object p3, p0, LX/NtT;->A00:LX/OhH;

    .line 6
    invoke-direct {p0, p1, p2, p5}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 17

    .line 0
    const-string v6, "registration_status"

    .line 2
    invoke-static/range {p1 .. p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_df

    .line 9
    const-string v0, "network_type"

    .line 11
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v5, "ELO"

    .line 17
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c8

    .line 23
    :try_start_17
    const-string v0, "elo"

    .line 25
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v6, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "0"

    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_ae

    .line 41
    const-string v0, "key"

    .line 43
    invoke-virtual {v3, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, LX/NtT;->A00:LX/OhH;

    .line 49
    sget-object v0, LX/P4B;->A04:[B

    .line 51
    const-string v0, "key-type"

    .line 53
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    const-string v0, "provider"

    .line 59
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    const-string v0, "key-version"

    .line 65
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    const-string v0, "key-scope"

    .line 71
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    const-string v0, "expiry-ts"

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    const-string v0, "none"

    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v0, :cond_63

    .line 91
    const-string v0, "data"

    .line 93
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 96
    move-result-object v0

    .line 97
    iget-object v14, v0, LX/0WX;->A01:[B

    .line 99
    :cond_63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_73

    .line 105
    const-wide/16 v0, 0x0

    .line 107
    invoke-static {v7, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v9

    .line 115
    :cond_73
    new-instance v8, LX/PzQ;

    .line 117
    invoke-direct/range {v8 .. v14}, LX/PzQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 120
    iget-boolean v7, p0, LX/NtT;->A02:Z

    .line 122
    if-eqz v7, :cond_8e

    .line 124
    iget-object v0, v8, LX/PzQ;->A05:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a8

    .line 132
    const-string v1, "ADD-CARD"

    .line 134
    iget-object v0, v8, LX/PzQ;->A02:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a8

    .line 142
    :cond_8e
    iget-object v0, v3, LX/OhH;->A04:LX/P4B;

    .line 144
    invoke-virtual {v0, v8, v7}, LX/P4B;->A03(LX/PzQ;Z)V

    .line 147
    invoke-virtual {v4, v6, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "wallet_id"

    .line 154
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0}, LX/Ogl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ogl;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/NtT;->A01:LX/Ol4;

    .line 164
    invoke-virtual {v0, v1}, LX/Ol4;->A00(LX/Ogl;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v0, p0, LX/NtT;->A01:LX/Ol4;

    .line 170
    invoke-virtual {v0, v2}, LX/Ol4;->A00(LX/Ogl;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-virtual {v4, v6, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "challenge_id"

    .line 180
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v2}, LX/Ogl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ogl;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/NtT;->A01:LX/Ol4;

    .line 190
    invoke-virtual {v0, v1}, LX/Ol4;->A00(LX/Ogl;)V

    .line 193
    return-void
    :try_end_c2
    .catch LX/Ij3; {:try_start_17 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    iget-object v0, p0, LX/NtT;->A01:LX/Ol4;

    .line 196
    invoke-virtual {v0, v2}, LX/Ol4;->A00(LX/Ogl;)V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-static {v1}, LX/H60;->A01(Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    new-instance v1, LX/Ogl;

    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    iput v0, v1, LX/Ogl;->A00:I

    .line 211
    iput-object v2, v1, LX/Ogl;->A04:Ljava/lang/String;

    .line 213
    iput-object v2, v1, LX/Ogl;->A02:Ljava/lang/String;

    .line 215
    iput-object v2, v1, LX/Ogl;->A06:Ljava/lang/String;

    .line 217
    iget-object v0, p0, LX/NtT;->A01:LX/Ol4;

    .line 219
    invoke-virtual {v0, v1}, LX/Ol4;->A00(LX/Ogl;)V

    .line 222
    return-void

    .line 223
    :cond_df
    iget-object v0, p0, LX/NtT;->A01:LX/Ol4;

    .line 225
    invoke-virtual {v0, v2}, LX/Ol4;->A00(LX/Ogl;)V

    .line 228
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onRequestError: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/NtT;->A01:LX/Ol4;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/Ol4;->A00(LX/Ogl;)V

    .line 11
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onResponseError: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/NtT;->A01:LX/Ol4;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/Ol4;->A00(LX/Ogl;)V

    .line 11
    return-void
.end method
