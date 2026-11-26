.class public final LX/CV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_vnames"

    .line 6
    const-string v1, "vname_jid_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index\n            ON wa_vnames (jid)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v4, v3, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "jid"

    .line 18
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 21
    move-result-object v6

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 26
    const-string v0, "serial"

    .line 28
    invoke-static {v4, v3, v0, v2, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    const-string v0, "issuer"

    .line 33
    invoke-static {v4, v6, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 36
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "expires"

    .line 41
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "verified_name"

    .line 46
    invoke-static {v4, v6, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 49
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "industry"

    .line 54
    invoke-static {v4, v6, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "city"

    .line 59
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v0, "country"

    .line 68
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "verified_level"

    .line 78
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x9

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "identity_unconfirmed_since"

    .line 88
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "cert_blob"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 102
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 104
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v0, "host_storage"

    .line 114
    invoke-static {v4, v3, v0, v5}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "actual_actors"

    .line 124
    invoke-static {v4, v3, v0, v5}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v0, "privacy_mode_ts"

    .line 134
    invoke-static {v4, v3, v0, v5}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xe

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "wa_vnames"

    .line 144
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 147
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
