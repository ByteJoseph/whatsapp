.class public LX/M2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/MLP;

.field public final A03:LX/MGQ;


# direct methods
.method public constructor <init>(LX/MLP;LX/MGQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2h;->A00:LX/00x;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M2h;->A01:LX/00x;

    .line 19
    iput-object p2, p0, LX/M2h;->A03:LX/MGQ;

    .line 21
    iput-object p1, p0, LX/M2h;->A02:LX/MLP;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 16

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v10

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v6, "sync1"

    .line 7
    aput-object v6, v10, v7

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v3, "_id"

    .line 12
    aput-object v3, v10, v4

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "account_name"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "account_type"

    .line 40
    sget-object v0, LX/08w;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v9

    .line 46
    iget-object v0, p0, LX/M2h;->A00:LX/00x;

    .line 48
    invoke-static {v0}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    .line 51
    move-result-object v8

    .line 52
    new-array v12, v4, [Ljava/lang/String;

    .line 54
    aput-object p1, v12, v7

    .line 56
    const/4 v13, 0x0

    .line 57
    const-string v11, "contact_id=?"

    .line 59
    invoke-interface/range {v8 .. v13}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_6b

    .line 65
    :try_start_41
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_49

    .line 93
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_49
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 101
    throw v1

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 107
    :cond_6b
    if-eqz v4, :cond_70

    .line 109
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_70
    return-object v5
.end method
