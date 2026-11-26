.class public final LX/ByY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByY;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c21

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ByY;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/CsB;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/ByY;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a3

    .line 9
    invoke-static {p1}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a3

    .line 15
    iget-object v0, p0, LX/ByY;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 20
    move-result-object v2

    .line 21
    :try_start_15
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 23
    new-instance v3, LX/Ci5;

    .line 25
    invoke-direct {v3, v5}, LX/Ci5;-><init>(LX/0Jv;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_9c

    .line 28
    :try_start_1c
    const-string v4, "SELECT wa_orgs.directory_is_complete,\n                  wa_org_contacts.jid\n           FROM wa_orgs\n           LEFT JOIN wa_org_contacts\n             ON wa_org_contacts.org_id =\n                wa_orgs.org_id\n           WHERE wa_orgs.org_id = ?"

    .line 30
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "DbOrgTrustedMemberSetLookup/readMemberSet"

    .line 36
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v5
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_95

    .line 40
    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    sget-object v0, LX/Cbk;->A00:LX/Cbk;

    .line 48
    :goto_30
    check-cast v0, LX/CsB;

    .line 50
    goto :goto_84

    .line 51
    :cond_33
    const-string v0, "directory_is_complete"

    .line 53
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_81

    .line 63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_81

    .line 70
    new-instance v6, Ljava/util/TreeSet;

    .line 72
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 75
    const-string v0, "jid"

    .line 77
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    :cond_51
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_81

    .line 87
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 89
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/0Dh;

    .line 99
    if-eqz v0, :cond_81

    .line 101
    if-eqz v1, :cond_81

    .line 103
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 109
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x1388

    .line 115
    if-ge v1, v0, :cond_81

    .line 117
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_51

    .line 123
    new-instance v0, LX/Cbj;

    .line 125
    invoke-direct {v0, v6}, LX/Cbj;-><init>(Ljava/util/Set;)V

    .line 128
    goto :goto_84

    .line 129
    :cond_81
    sget-object v0, LX/Cbl;->A00:LX/Cbl;

    .line 131
    goto :goto_30
    :try_end_84
    .catchall {:try_start_28 .. :try_end_84} :catchall_8e

    .line 132
    :goto_84
    :try_start_84
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_95

    .line 135
    :try_start_87
    invoke-virtual {v3}, LX/Ci5;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_9c

    .line 138
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 141
    return-object v0

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0

    .line 163
    :cond_a3
    sget-object v0, LX/Cbl;->A00:LX/Cbl;

    .line 165
    return-object v0
.end method
