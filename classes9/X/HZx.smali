.class public final LX/HZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;

.field public final A01:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZx;->A00:LX/0HB;

    .line 9
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZx;->A01:LX/0WR;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/HZx;LX/1fu;J)V
    .registers 7

    .line 0
    const-string v0, "message_row_id"

    .line 2
    invoke-static {p0, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 5
    iget-object v1, p2, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    iget-object v0, p1, LX/HZx;->A01:LX/0WR;

    .line 11
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_owner_jid"

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :cond_18
    const-string v1, "title"

    .line 26
    iget-object v0, p2, LX/1fu;->A02:Ljava/lang/String;

    .line 28
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "description"

    .line 33
    iget-object v0, p2, LX/1fu;->A01:Ljava/lang/String;

    .line 35
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static final A01(LX/HZx;LX/1fu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v0, v1, v4

    .line 7
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    const-string v0, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key="

    .line 15
    invoke-static {v2, v0, v1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    invoke-static {v3, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/HZx;->A00:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1e
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 32
    invoke-virtual {v0, p2, p3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v5
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_5a

    .line 36
    :try_start_24
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    iget-object v4, p0, LX/HZx;->A01:LX/0WR;

    .line 44
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    const-string v0, "business_owner_jid"

    .line 48
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v4, v3, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iput-object v0, p1, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    const-string v0, "title"

    .line 62
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/1fu;->A02:Ljava/lang/String;

    .line 68
    const-string v0, "description"

    .line 70
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LX/1fu;->A01:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_24 .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
