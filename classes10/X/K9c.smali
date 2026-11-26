.class public final LX/K9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/1BI;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/K9c;->A01:I

    .line 5
    iput-object p1, p0, LX/K9c;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/K9c;->A0E:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K9c;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K9c;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K9c;->A05:LX/05b;

    .line 27
    const/16 v0, 0x3b9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/K9c;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K9c;->A07:LX/05b;

    .line 41
    const/16 v0, 0x1d16

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/K9c;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/K9c;->A09:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/K9c;->A08:LX/05b;

    .line 61
    const/16 v0, 0x962

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/K9c;->A04:LX/05b;

    .line 69
    const/16 v0, 0x1d14

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/K9c;->A02:LX/05b;

    .line 77
    const v0, 0x18596

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/K9c;->A0A:LX/05b;

    .line 86
    return-void
.end method

.method private final A00(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/K9c;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/K9c;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/K9c;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/KFZ;

    .line 23
    invoke-direct {v0, p2, p1, v1, p0}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A01(LX/1BI;)V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, LX/K9c;->A00:LX/1BI;

    .line 6
    iget-object v0, v10, LX/K9c;->A09:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 13
    move-result-object v12

    .line 14
    iget-object v0, v10, LX/K9c;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "profile_view_tag"

    .line 22
    invoke-virtual {v1, v0}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 28
    move-result-object v9

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v0, v10, LX/K9c;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/As4;

    .line 38
    iget-object v2, v10, LX/K9c;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const-string v0, "biz-profile-pn-bot-jid-sent"

    .line 42
    invoke-virtual {v1, v2, v0}, LX/As4;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v8

    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 48
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, v10, LX/K9c;->A0E:Ljava/lang/String;

    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v3, "jid"

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_a1

    .line 59
    new-array v1, v5, [LX/0WT;

    .line 61
    new-instance v0, LX/0WT;

    .line 63
    invoke-direct {v0, v8, v3}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 66
    aput-object v0, v1, v7

    .line 68
    const-string v0, "tag"

    .line 70
    invoke-static {v0, v4, v1, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 73
    :goto_49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    const-string v0, "profile"

    .line 79
    invoke-static {v0, v4, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 82
    iget-object v0, v10, LX/K9c;->A08:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 91
    new-array v8, v6, [LX/0WT;

    .line 93
    const-string v3, "v"

    .line 95
    iget v1, v10, LX/K9c;->A01:I

    .line 97
    new-instance v0, LX/0WT;

    .line 99
    invoke-direct {v0, v3, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 102
    aput-object v0, v8, v7

    .line 104
    new-array v0, v7, [LX/0WX;

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [LX/0WX;

    .line 112
    const-string v0, "business_profile"

    .line 114
    new-instance v4, LX/0WX;

    .line 116
    invoke-direct {v4, v0, v8, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 119
    const/4 v0, 0x3

    .line 120
    new-array v3, v0, [LX/0WT;

    .line 122
    const-string v0, "id"

    .line 124
    invoke-static {v0, v12, v3, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 127
    const-string v1, "xmlns"

    .line 129
    const-string v0, "w:biz"

    .line 131
    invoke-static {v1, v0, v3, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 134
    const-string v1, "type"

    .line 136
    const-string v0, "get"

    .line 138
    invoke-static {v1, v0, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 141
    const-string v0, "iq"

    .line 143
    new-instance v11, LX/0WX;

    .line 145
    invoke-direct {v11, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 148
    const-wide/16 v14, 0x7d00

    .line 150
    const/16 v13, 0x84

    .line 152
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 155
    const-string v0, "sendGetBusinessProfile jid="

    .line 157
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    new-array v1, v6, [LX/0WT;

    .line 163
    new-instance v0, LX/0WT;

    .line 165
    invoke-direct {v0, v8, v3}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 168
    aput-object v0, v1, v7

    .line 170
    goto :goto_49
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K9c;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "profile_view_tag"

    .line 12
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 15
    const-string v0, "sendGetBusinessProfile/delivery-error"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    invoke-direct {p0, v2, v0}, LX/K9c;->A00(ILjava/lang/Integer;)V

    .line 25
    iget-object v0, p0, LX/K9c;->A07:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/K9c;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "profile_view_tag"

    .line 11
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 14
    const-string v0, "sendGetBusinessProfile/response-error"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0, v1}, LX/K9c;->A00(ILjava/lang/Integer;)V

    .line 28
    iget-object v0, p0, LX/K9c;->A07:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x28

    .line 36
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/K9c;->A0B:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/K9c;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "profile_view_tag"

    .line 20
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 23
    const-string v0, "business_profile"

    .line 25
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "smb-reg-business-profile-fetch-failed"

    .line 31
    if-nez v1, :cond_2e

    .line 33
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "payload businessProfileNode doesn\'t match server"

    .line 39
    :goto_27
    invoke-virtual {v1, v2, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p0, p1, p2}, LX/K9c;->CDD(LX/0WX;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "profile"

    .line 48
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3d

    .line 54
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "payload profileNode doesn\'t match server"

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    iget-object v0, p0, LX/K9c;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/K9c;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 72
    invoke-static {v0, v3}, LX/CHP;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)LX/CJP;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/K9c;->A0C:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xb

    .line 84
    invoke-static {v1, v3, v2, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
