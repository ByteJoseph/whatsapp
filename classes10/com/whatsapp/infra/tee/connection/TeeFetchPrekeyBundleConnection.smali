.class public final Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x152d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A09:LX/05b;

    .line 11
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05b;

    .line 17
    const/16 v0, 0x152a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A05:LX/05b;

    .line 25
    const/16 v0, 0x152c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A04:LX/05b;

    .line 33
    const/16 v0, 0x1528

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A07:LX/05b;

    .line 41
    const v0, 0x1430e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A03:LX/05b;

    .line 50
    const/16 v0, 0x1525

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A02:LX/05b;

    .line 64
    const v0, 0x1c0eb

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A0A:LX/05b;

    .line 73
    const/16 v0, 0x152f

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A08:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/KQY;

    .line 4
    if-eqz v0, :cond_ba

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQY;

    .line 9
    iget v0, v4, LX/KQY;->$t:I

    .line 11
    if-ne v0, v3, :cond_ba

    .line 13
    iget v2, v4, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_ba

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQY;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    if-eq v0, v1, :cond_67

    .line 36
    if-ne v0, v3, :cond_e0

    .line 38
    iget-object v6, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/JR8;

    .line 42
    iget-object v0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :cond_30
    check-cast v2, LX/Ixo;

    .line 50
    instance-of v0, v2, LX/Ijb;

    .line 52
    if-eqz v0, :cond_c1

    .line 54
    check-cast v2, LX/Ijb;

    .line 56
    iget-boolean v0, v2, LX/Ijb;->A01:Z

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/16 v3, 0x1b

    .line 62
    :cond_3e
    iget-object v0, v2, LX/Ijb;->A00:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-string v0, "ACS fetch failed"

    .line 68
    :cond_44
    new-instance v2, LX/Ijg;

    .line 70
    invoke-direct {v2, v0, v3}, LX/Ijg;-><init>(Ljava/lang/String;I)V

    .line 73
    :goto_49
    new-instance v0, LX/Ijd;

    .line 75
    invoke-direct {v0, v2}, LX/Ijd;-><init>(LX/Ijg;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JfH;

    .line 90
    iput-object p1, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 92
    iput-object p2, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 94
    iput v1, v4, LX/KQY;->A00:I

    .line 96
    invoke-virtual {v0, p2, v4}, LX/JfH;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v5, :cond_71

    .line 102
    return-object v5

    .line 103
    :cond_67
    iget-object p2, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 107
    iget-object v0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 109
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    :cond_71
    check-cast v2, LX/08V;

    .line 115
    iget-object v6, v2, LX/08V;->first:Ljava/lang/Object;

    .line 117
    check-cast v6, LX/JR8;

    .line 119
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    if-eqz v6, :cond_ac

    .line 125
    iget-object v0, v6, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 127
    if-eqz v0, :cond_ac

    .line 129
    iget-object v0, v6, LX/JR8;->A01:LX/JSP;

    .line 131
    if-eqz v0, :cond_ac

    .line 133
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Jje;

    .line 141
    invoke-virtual {v0, p1}, LX/Jje;->A06(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 152
    iget-object v1, v6, LX/JR8;->A01:LX/JSP;

    .line 154
    iput-object p1, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 159
    iput-object v6, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 161
    iput-object v0, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 163
    iput v3, v4, LX/KQY;->A00:I

    .line 165
    invoke-virtual {v2, v1, p2, v4}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v5, :cond_30

    .line 171
    return-object v5

    .line 172
    :cond_ac
    const-string v0, "Fastly config failed, error: "

    .line 174
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xa

    .line 180
    new-instance v2, LX/Ijg;

    .line 182
    invoke-direct {v2, v1, v0}, LX/Ijg;-><init>(Ljava/lang/String;I)V

    .line 185
    goto :goto_49

    .line 186
    :cond_ba
    new-instance v4, LX/KQY;

    .line 188
    invoke-direct {v4, p0, p3, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 191
    goto/16 :goto_18

    .line 193
    :cond_c1
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Jje;

    .line 201
    invoke-virtual {v0, p1}, LX/Jje;->A04(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A07:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 209
    iget-object v1, v6, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 211
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 213
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v2, LX/Ijc;

    .line 218
    new-instance v0, LX/Ije;

    .line 220
    invoke-direct {v0, v1, v2}, LX/Ije;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;)V

    .line 223
    return-object v0

    .line 224
    :cond_e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method
