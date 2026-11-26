.class public final LX/PtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:Z

.field public final A01:LX/PpH;

.field public final A02:LX/QUc;

.field public final A03:LX/0DP;

.field public final A04:LX/0VB;


# direct methods
.method public constructor <init>(LX/QUc;LX/0DP;LX/0VB;LX/PpH;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/PtJ;->A03:LX/0DP;

    .line 9
    iput-object p3, p0, LX/PtJ;->A04:LX/0VB;

    .line 11
    iput-object p1, p0, LX/PtJ;->A02:LX/QUc;

    .line 13
    iput-object p4, p0, LX/PtJ;->A01:LX/PpH;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00([BZZZ)V
    .registers 19

    .line 0
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    move-object v8, p0

    .line 5
    iput-boolean v0, p0, LX/PtJ;->A00:Z

    .line 7
    iget-object v7, p0, LX/PtJ;->A04:LX/0VB;

    .line 9
    invoke-virtual {v7}, LX/0VB;->A0G()Ljava/lang/String;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "id"

    .line 19
    invoke-static {v2, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "xmlns"

    .line 25
    const-string/jumbo v0, "w:profile:picture"

    .line 28
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "set"

    .line 34
    const-string/jumbo v4, "type"

    .line 37
    invoke-static {v2, v4, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-nez p2, :cond_32

    .line 42
    iget-object v1, p0, LX/PtJ;->A03:LX/0DP;

    .line 44
    const-string/jumbo v0, "target"

    .line 47
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 50
    :cond_32
    const-string v0, "picture"

    .line 52
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 55
    move-result-object v3

    .line 56
    const-string v0, "image"

    .line 58
    invoke-static {v3, v4, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, v3, LX/0WQ;->A01:[B

    .line 63
    if-eqz p4, :cond_4a

    .line 65
    const-string/jumbo v1, "reupload"

    .line 68
    const-string/jumbo v0, "true"

    .line 71
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    if-eqz p3, :cond_68

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x23

    .line 79
    invoke-static {p0, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 85
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/6M9;

    .line 91
    instance-of v0, v1, LX/6Dk;

    .line 93
    if-eqz v0, :cond_74

    .line 95
    check-cast v1, LX/6Dk;

    .line 97
    iget-object v1, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 99
    const-string v0, "SetProfilePhotoProtocolHelper/Failed to get AC user credentials for profile photo sync"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_68
    :goto_68
    invoke-static {v3, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v12, 0x0

    .line 110
    const/16 v11, 0x19

    .line 112
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 115
    return-void

    .line 116
    :cond_74
    instance-of v0, v1, LX/6Dj;

    .line 118
    if-eqz v0, :cond_f0

    .line 120
    check-cast v1, LX/6Dj;

    .line 122
    iget-object v6, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 124
    check-cast v6, LX/Oqa;

    .line 126
    if-eqz v6, :cond_68

    .line 128
    iget-object v0, v6, LX/Oqa;->A00:LX/1Ix;

    .line 130
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 132
    if-eqz v4, :cond_68

    .line 134
    const-string v0, "encryption_metadata"

    .line 136
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 139
    move-result-object v5

    .line 140
    const-string/jumbo v1, "version"

    .line 143
    const-string v0, "1"

    .line 145
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v6, v6, LX/Oqa;->A01:LX/Ot7;

    .line 150
    iget-object v1, v6, LX/Ot7;->A00:Ljava/lang/String;

    .line 152
    const-string v0, "algorithm"

    .line 154
    invoke-static {v5, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "encrypted_key"

    .line 159
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v6, LX/Ot7;->A02:Ljava/lang/String;

    .line 165
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v5, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 172
    const-string v0, "encrypted_data"

    .line 174
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v6, LX/Ot7;->A01:Ljava/lang/String;

    .line 180
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v5, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 187
    const-string v0, "auth_tag"

    .line 189
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v6, LX/Ot7;->A04:Ljava/lang/String;

    .line 195
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v5, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 202
    const-string v0, "nonce"

    .line 204
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v6, LX/Ot7;->A03:Ljava/lang/String;

    .line 210
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 216
    invoke-static {v1, v5, v2}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 219
    const-string v0, "fbid"

    .line 221
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 228
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 235
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 238
    goto/16 :goto_68

    .line 240
    :cond_f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PtJ;->A02:LX/QUc;

    .line 6
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/QUc;->onError(I)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/PtJ;->A00:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2b

    .line 10
    invoke-virtual {p1, v1}, LX/0WX;->A0E(I)LX/0WX;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "picture"

    .line 16
    invoke-static {v3, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 19
    if-eqz v3, :cond_31

    .line 21
    const-string v0, "id"

    .line 23
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "has_staging"

    .line 29
    const-string v0, ""

    .line 31
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    const-string/jumbo v0, "true"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    move-object v4, v2

    .line 43
    :cond_2b
    iget-object v0, p0, LX/PtJ;->A02:LX/QUc;

    .line 45
    invoke-interface {v0, v4, v1}, LX/QUc;->Cc7(Ljava/lang/String;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v2, v4

    .line 50
    goto :goto_23
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
