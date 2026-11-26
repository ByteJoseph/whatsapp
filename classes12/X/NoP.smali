.class public final LX/NoP;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/Dxw;


# direct methods
.method public constructor <init>(LX/Dxw;LX/NoX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/NoP;->A00:LX/Dxw;

    .line 7
    return-void
.end method

.method public static final A00(LX/Dxw;LX/0WX;LX/NoX;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v5, p2, p0}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v8

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    invoke-static {p1, p2}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/PAw;->A00:LX/PAw;

    .line 20
    const/16 v0, 0x25

    .line 22
    invoke-static {v4, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0, v7}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v0, p0, LX/Dxw;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/E6U;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/E6U;->A00(J)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_35
    .catch LX/Ij3; {:try_start_a .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PairDeviceRotateQrResponseServer: "

    .line 60
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 63
    :try_start_3f
    invoke-static {p1, p2}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 70
    move-result-object v4

    .line 71
    sget-object v6, LX/PAw;->A00:LX/PAw;

    .line 73
    const/16 v0, 0x24

    .line 75
    invoke-static {v1, v6, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v4, v0, v7}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b9

    .line 85
    const/16 v0, 0x8

    .line 87
    new-array v2, v0, [LX/I1d;

    .line 89
    const/16 v1, 0xb

    .line 91
    new-instance v0, LX/PvS;

    .line 93
    invoke-direct {v0, v6, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 96
    aput-object v0, v2, v7

    .line 98
    const/16 v1, 0xc

    .line 100
    new-instance v0, LX/PvS;

    .line 102
    invoke-direct {v0, v6, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 105
    aput-object v0, v2, v5

    .line 107
    const/16 v1, 0xd

    .line 109
    new-instance v0, LX/PvS;

    .line 111
    invoke-direct {v0, v6, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 114
    aput-object v0, v2, v8

    .line 116
    const/16 v0, 0xe

    .line 118
    new-instance v1, LX/PvS;

    .line 120
    invoke-direct {v1, v6, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v1, v2, v0

    .line 126
    const/16 v0, 0xf

    .line 128
    new-instance v1, LX/PvS;

    .line 130
    invoke-direct {v1, v6, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v1, v2, v0

    .line 136
    const/16 v0, 0x10

    .line 138
    new-instance v1, LX/PvS;

    .line 140
    invoke-direct {v1, v6, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v1, v2, v0

    .line 146
    const/16 v0, 0x11

    .line 148
    new-instance v1, LX/PvS;

    .line 150
    invoke-direct {v1, v6, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/4 v0, 0x6

    .line 154
    aput-object v1, v2, v0

    .line 156
    const/16 v0, 0x12

    .line 158
    new-instance v1, LX/PvS;

    .line 160
    invoke-direct {v1, v6, v0}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorResourceLimit|IQErrorNonSupportedPrimary|IQErrorCompanionTooOld|IQErrorCompanionNotConnected|IQErrorNotAllowed|IQErrorCompanionPlatformRestricted"

    .line 174
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_be

    .line 180
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    throw v0

    .line 185
    :cond_b9
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_b8

    .line 190
    :cond_be
    return-void
    :try_end_bf
    .catch LX/Ij3; {:try_start_3f .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "PairDeviceRotateQrResponseError: "

    .line 198
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoP;->A00:LX/Dxw;

    .line 8
    invoke-static {v0, p1, v1}, LX/NoP;->A00(LX/Dxw;LX/0WX;LX/NoX;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoP;->A00:LX/Dxw;

    .line 8
    invoke-static {v0, p1, v1}, LX/NoP;->A00(LX/Dxw;LX/0WX;LX/NoX;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
