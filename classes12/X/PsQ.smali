.class public final LX/PsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


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
    const-string v2, "payment_methods_index"

    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS payment_methods_index ON methods (credential_id)"

    .line 8
    const-string v0, "methods"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v3, v0, [LX/0LR;

    .line 9
    const-string v0, "credential_id"

    .line 11
    invoke-static {v6, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v6}, LX/0LQ;->A02()V

    .line 18
    invoke-static {v6, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 21
    const-string v0, "country"

    .line 23
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    const-string v0, "readable_name"

    .line 32
    invoke-static {v6, v7, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "issuer_name"

    .line 37
    invoke-static {v6, v7, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v0, "type"

    .line 43
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 47
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 52
    const-string v2, "0"

    .line 54
    invoke-static {v6, v2, v3}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "subtype"

    .line 60
    invoke-static {v6, v5, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "creation_ts"

    .line 65
    invoke-static {v6, v5, v0, v3}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, "updated_ts"

    .line 71
    invoke-static {v6, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v1, v3, v0

    .line 78
    const-string v0, "debit_mode"

    .line 80
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 89
    aput-object v1, v3, v0

    .line 91
    const-string v0, "credit_mode"

    .line 93
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v3, v0

    .line 104
    const-string v0, "balance_1000"

    .line 106
    invoke-static {v6, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 112
    aput-object v1, v3, v0

    .line 114
    const-string v0, "balance_ts"

    .line 116
    invoke-static {v6, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 122
    aput-object v1, v3, v0

    .line 124
    const-string v0, "country_data"

    .line 126
    invoke-static {v6, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v0, "icon"

    .line 136
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 138
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 140
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 142
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xd

    .line 148
    aput-object v1, v3, v0

    .line 150
    const-string v0, "p2m_debit_mode"

    .line 152
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xe

    .line 161
    aput-object v1, v3, v0

    .line 163
    const-string v0, "p2m_credit_mode"

    .line 165
    invoke-static {v6, v5, v0, v2, v4}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xf

    .line 174
    aput-object v1, v3, v0

    .line 176
    const-string v0, "methods"

    .line 178
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 181
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
