.class public final LX/FQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0DP;

.field public final A03:LX/3dl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:LX/I3H;

.field public final A08:LX/0VB;


# direct methods
.method public constructor <init>(LX/I3H;LX/0DP;LX/3dl;LX/0VB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p4, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/FQ5;->A08:LX/0VB;

    .line 8
    iput-object p5, p0, LX/FQ5;->A05:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/FQ5;->A02:LX/0DP;

    .line 12
    iput-object p6, p0, LX/FQ5;->A04:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/FQ5;->A03:LX/3dl;

    .line 16
    iput-object p1, p0, LX/FQ5;->A07:LX/I3H;

    .line 18
    const/16 v0, 0x962

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FQ5;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FQ5;->A00:LX/05b;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/FQ5;->A06:J

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/FQ5;->A08:LX/0VB;

    .line 4
    invoke-virtual {v10}, LX/0VB;->A0G()Ljava/lang/String;

    .line 7
    move-result-object v13

    .line 8
    iget-object v0, v11, LX/FQ5;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/As4;

    .line 16
    iget-object v3, v11, LX/FQ5;->A02:LX/0DP;

    .line 18
    const-string v0, "profile-photo-pn-bot-jid-sent"

    .line 20
    invoke-virtual {v1, v3, v0}, LX/As4;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 26
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "image"

    .line 31
    iget-object v2, v11, LX/FQ5;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_31

    .line 47
    if-eqz v0, :cond_38

    .line 49
    :cond_31
    const-string v1, "query"

    .line 51
    const-string v0, "url"

    .line 53
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    :cond_38
    iget-object v0, v11, LX/FQ5;->A04:Ljava/lang/String;

    .line 58
    const-string v8, "id"

    .line 60
    const-string v4, "type"

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-static {v8, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    :cond_43
    invoke-static {v4, v2, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    const-string v0, "preview"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x2

    .line 81
    if-ne v0, v6, :cond_68

    .line 83
    iget-object v0, v11, LX/FQ5;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/FQB;->A00(LX/08a;)I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_68

    .line 95
    const-string v1, "size"

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    :cond_68
    iget-object v2, v11, LX/FQ5;->A03:LX/3dl;

    .line 106
    if-eqz v2, :cond_75

    .line 108
    iget-object v1, v2, LX/3dl;->A00:LX/1aw;

    .line 110
    if-eqz v1, :cond_75

    .line 112
    const-string v0, "common_gid"

    .line 114
    invoke-static {v1, v0, v3}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    :cond_75
    const/4 v9, 0x0

    .line 118
    if-eqz v2, :cond_86

    .line 120
    iget-object v0, v2, LX/3dl;->A01:LX/C3V;

    .line 122
    if-eqz v0, :cond_86

    .line 124
    iget-object v2, v0, LX/C3V;->A01:[B

    .line 126
    const-string v1, "tctoken"

    .line 128
    new-instance v0, LX/0WX;

    .line 130
    invoke-direct {v0, v1, v2, v9}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 133
    move-object v9, v0

    .line 134
    :cond_86
    const/4 v7, 0x0

    .line 135
    invoke-static {v3, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "picture"

    .line 141
    new-instance v3, LX/0WX;

    .line 143
    invoke-direct {v3, v9, v0, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 146
    const/4 v0, 0x5

    .line 147
    new-array v2, v0, [LX/0WT;

    .line 149
    invoke-static {v8, v13, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 152
    const-string v1, "xmlns"

    .line 154
    const-string v0, "w:profile:picture"

    .line 156
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    aput-object v1, v2, v0

    .line 163
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 165
    const-string v0, "to"

    .line 167
    invoke-static {v1, v0, v2, v6}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 170
    const-string v0, "target"

    .line 172
    new-instance v1, LX/0WT;

    .line 174
    invoke-direct {v1, v5, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v0, "get"

    .line 182
    invoke-static {v4, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v1, v2, v0

    .line 189
    const-string v0, "iq"

    .line 191
    new-instance v12, LX/0WX;

    .line 193
    invoke-direct {v12, v3, v0, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 196
    const-wide/16 v15, 0x0

    .line 198
    const/16 v14, 0x1a

    .line 200
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 203
    return-void
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x194

    .line 6
    if-eq v3, v0, :cond_18

    .line 8
    const/16 v0, 0x19a

    .line 10
    if-eq v3, v0, :cond_18

    .line 12
    iget-object v0, p0, LX/FQ5;->A07:LX/I3H;

    .line 14
    iget-object v1, p0, LX/FQ5;->A02:LX/0DP;

    .line 16
    iget-object v2, p0, LX/FQ5;->A05:Ljava/lang/String;

    .line 18
    iget-wide v4, p0, LX/FQ5;->A06:J

    .line 20
    invoke-interface/range {v0 .. v5}, LX/I3H;->CSb(LX/0DP;Ljava/lang/String;IJ)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v2, p0, LX/FQ5;->A07:LX/I3H;

    .line 26
    iget-object v4, p0, LX/FQ5;->A02:LX/0DP;

    .line 28
    iget-object v1, p0, LX/FQ5;->A05:Ljava/lang/String;

    .line 30
    const-string v0, "preview"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 39
    move-result v10

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v9, -0x1

    .line 42
    new-instance v3, LX/Gcb;

    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v6, v5

    .line 47
    invoke-direct/range {v3 .. v10}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 50
    iget-wide v0, p0, LX/FQ5;->A06:J

    .line 52
    invoke-interface {v2, v3, v0, v1}, LX/I3H;->CSc(LX/Gcb;J)V

    .line 55
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "picture"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/FQ5;->A04:Ljava/lang/String;

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v4, :cond_34

    .line 15
    iget-object v2, v4, LX/0WX;->A01:[B

    .line 17
    const-string v0, "direct_path"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v4, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v0, "hash"

    .line 26
    invoke-virtual {v4, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v0, "url"

    .line 32
    invoke-virtual {v4, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    :try_start_26
    new-instance v9, Ljava/net/URL;

    .line 40
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_38
    :try_end_2c
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    const-string v1, "Malformed picture url"

    .line 46
    new-instance v0, LX/Ij3;

    .line 48
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    move-object v8, v9

    .line 53
    move-object v6, v9

    .line 54
    move-object v7, v9

    .line 55
    goto :goto_40

    .line 56
    :cond_38
    :goto_38
    const-string v0, "id"

    .line 58
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    move-object v8, v9

    .line 63
    move-object v9, v2

    .line 64
    :goto_40
    if-eqz v3, :cond_43

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    const/4 v10, -0x1

    .line 68
    goto :goto_49

    .line 69
    :goto_45
    :try_start_45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 73
    :goto_49
    iget-object v2, p0, LX/FQ5;->A07:LX/I3H;

    .line 75
    iget-object v5, p0, LX/FQ5;->A02:LX/0DP;

    .line 77
    iget-object v1, p0, LX/FQ5;->A05:Ljava/lang/String;

    .line 79
    const-string v0, "preview"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_54} :catch_64

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 88
    move-result v11

    .line 89
    :try_start_59
    new-instance v4, LX/Gcb;

    .line 91
    invoke-direct/range {v4 .. v11}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 94
    iget-wide v0, p0, LX/FQ5;->A06:J

    .line 96
    invoke-interface {v2, v4, v0, v1}, LX/I3H;->CSc(LX/Gcb;J)V

    .line 99
    return-void
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    const-string v0, "Malformed photo id="

    .line 102
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Ij3;

    .line 108
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
