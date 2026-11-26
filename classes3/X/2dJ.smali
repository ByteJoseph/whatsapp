.class public final LX/2dJ;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 9

    .line 0
    const-string v5, "jid"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_35

    .line 12
    const-string v2, "wa_block_list_interop"

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_21

    .line 17
    :try_start_11
    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v3, v2}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 32
    goto :goto_2a

    .line 33
    :cond_21
    const-string v1, "jid = ?"

    .line 35
    invoke-static {p1, v0, v4}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 42
    :goto_2a
    :try_start_2a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2e} :catch_35

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    const-string v0, "contact-mgr-db/unable to update blocked state  "

    .line 56
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", "

    .line 62
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method
