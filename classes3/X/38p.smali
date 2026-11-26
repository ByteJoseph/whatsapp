.class public final LX/38p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "newsletter_pinned_message"

    .line 2
    const-string v0, "\n        SELECT server_message_id, expiry_ts_seconds, pin_timestamp_ms\n        FROM "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\n        WHERE chat_row_id = ? AND expiry_ts_seconds > ?\n        ORDER BY pin_timestamp_ms ASC\n        "

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/38p;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0V7;JJ)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    sget-object v4, LX/38p;->A00:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const-string v0, "NewsletterPinnedMessageStore/getNonExpiredPins"

    .line 24
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    :try_start_1c
    const-string v0, "server_message_id"

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    const-string v0, "expiry_ts_seconds"

    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    const-string v0, "pin_timestamp_ms"

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    :goto_2e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    move-result-wide p3

    .line 64
    new-instance v6, LX/32I;

    .line 66
    invoke-direct/range {v6 .. v12}, LX/32I;-><init>(JJJ)V

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2e
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_4d

    .line 73
    :cond_49
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    return-object v5

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method
