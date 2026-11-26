.class public abstract LX/BkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;)LX/145;
    .registers 14

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 18
    move-result v12

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    move-result-wide v10

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v0, v8, :cond_32

    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v0, v8, :cond_32

    .line 46
    const/4 v8, 0x3

    .line 47
    if-eq v0, v8, :cond_32

    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_32
    const/16 v0, 0xb

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v9

    .line 56
    const/16 v0, 0xc

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/142;->A01(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    const/16 v0, 0xd

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/142;->A00(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    const/16 v0, 0xe

    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v0

    .line 82
    new-instance v5, LX/143;

    .line 84
    invoke-direct {v5, v3, v2, v0, v1}, LX/143;-><init>(IIJ)V

    .line 87
    new-instance v3, LX/145;

    .line 89
    invoke-direct/range {v3 .. v12}, LX/145;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 92
    return-object v3
.end method
