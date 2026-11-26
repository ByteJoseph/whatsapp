.class public final LX/Prx;
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
    const-string/jumbo v2, "wa_address_book"

    .line 7
    const-string v1, "address_book_is_wa_index"

    .line 9
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_whatsapp_user)"

    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "address_book_jid_index"

    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)"

    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "address_book_raw_contact_id_index"

    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_raw_contact_id_index ON wa_address_book (raw_contact_id)"

    .line 25
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v2

    .line 10
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v4, v5, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "jid"

    .line 17
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v0, "is_whatsapp_user"

    .line 30
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 32
    sget-object v6, LX/0LS;->A03:LX/0LS;

    .line 34
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-static {v4, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "company"

    .line 41
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "display_name"

    .line 46
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "family_name"

    .line 51
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "given_name"

    .line 56
    invoke-static {v4, v3, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "is_contact_synced"

    .line 61
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v0, "is_starred"

    .line 70
    invoke-static {v4, v6, v0, v2}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v0, "nickname"

    .line 75
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v0, "number"

    .line 85
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xa

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "phone_label"

    .line 95
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "phone_type"

    .line 105
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v0, "raw_contact_id"

    .line 115
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xd

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string/jumbo v0, "sort_name"

    .line 126
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xe

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string/jumbo v0, "sync_policy"

    .line 137
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xf

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string/jumbo v0, "title"

    .line 148
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x10

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string/jumbo v0, "wa_address_book"

    .line 159
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 162
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
