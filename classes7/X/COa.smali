.class public final LX/COa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuD;


# instance fields
.field public final A00:LX/12d;

.field public final A01:LX/BrF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe6b

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12d;

    .line 11
    iput-object v0, p0, LX/COa;->A00:LX/12d;

    .line 13
    const/16 v0, 0xd59

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BrF;

    .line 21
    iput-object v0, p0, LX/COa;->A01:LX/BrF;

    .line 23
    return-void
.end method


# virtual methods
.method public BNQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FetchDevicesForSmbsTask"

    .line 2
    return-object v0
.end method

.method public Cu4(LX/CuC;LX/BeP;LX/FKl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v4, p0, LX/COa;->A01:LX/BrF;

    .line 2
    const/16 v1, 0xd5e

    .line 4
    iget-object v0, v4, LX/BrF;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/As2;

    .line 12
    iget-object v0, v0, LX/As2;->A03:LX/As6;

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 21
    move-result-object v5

    .line 22
    :try_start_16
    const-string v2, "\n          SELECT\n            jid\n          FROM\n            wa_vnames\n          WHERE\n            issuer LIKE \'smb:%\'\n        "

    .line 24
    const-string v1, "GET_SMB_JIDS"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_8a

    .line 31
    :try_start_1f
    const-string v0, "jid"

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 49
    invoke-static {v0, v1, v6}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_25
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_7e

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_8a

    .line 56
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 59
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, LX/BrF;->A01:LX/0GG;

    .line 79
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_43

    .line 85
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 101
    iget-object v2, p0, LX/COa;->A00:LX/12d;

    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 116
    :cond_74
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x1

    .line 118
    sget-object v1, LX/Bey;->A05:LX/Bey;

    .line 120
    new-instance v0, LX/Bsl;

    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 125
    return-object v0

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    if-eqz v3, :cond_89

    .line 129
    :try_start_81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    goto :goto_89
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    :cond_89
    :goto_89
    throw v1
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 142
    throw v1

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    throw v1
.end method
