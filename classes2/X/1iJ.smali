.class public final LX/1iJ;
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
    const-string v1, "identities_idx"

    .line 6
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id);\n            "

    .line 8
    const-string v2, "identities"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "identities_attestation_type_idx"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xd

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "recipient_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v0, "recipient_type"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 55
    const-string v5, "0"

    .line 57
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v0, "device_id"

    .line 68
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 70
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 72
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v0, "registration_id"

    .line 81
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 85
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v0, "public_key"

    .line 94
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 98
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 100
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v0, "private_key"

    .line 109
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 113
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v0, "next_prekey_id"

    .line 122
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 124
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 126
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v0, "next_kyber_prekey_id"

    .line 135
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 137
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 139
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x8

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v0, "timestamp"

    .line 149
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 151
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 153
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x9

    .line 159
    aput-object v1, v2, v0

    .line 161
    const-string v0, "account_encryption_attestation_type"

    .line 163
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 165
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 167
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 169
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 171
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 177
    aput-object v1, v2, v0

    .line 179
    const-string v0, "mark_as_verified"

    .line 181
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 183
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 185
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string v0, "mark_as_verified_action_seq"

    .line 195
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 197
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 199
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xc

    .line 205
    aput-object v1, v2, v0

    .line 207
    const-string v0, "identities"

    .line 209
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 212
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
