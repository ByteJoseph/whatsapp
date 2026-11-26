.class public abstract LX/A0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v2, LX/0Qd;->A00:Ljava/util/Set;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ", "

    .line 5
    const-string v5, ""

    .line 7
    invoke-static {v0, v5, v5, v2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    invoke-static {v0, v5, v5, v2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 13
    invoke-static {v0, v5, v5, v2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16
    invoke-static {v0, v5, v5, v2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x11

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [Ljava/lang/Integer;

    .line 36
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 46
    invoke-static {v5}, LX/A0i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v2, LX/A0i;->A00:Ljava/util/Set;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ", "

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\n            SELECT\n                assoc.child_message_row_id AS child_message_row_id,\n                assoc.parent_message_row_id AS parent_message_row_id,\n                child_media.file_path AS child_file_path,\n                parent_media.file_path AS parent_file_path\n            FROM\n                message_association AS assoc\n                LEFT JOIN message_media AS child_media\n                ON child_media.message_row_id = assoc.child_message_row_id\n                LEFT JOIN message_media AS parent_media\n                ON parent_media.message_row_id = assoc.parent_message_row_id\n            WHERE\n                assoc.association_type IN ("

    .line 11
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ")\n                "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\n      "

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const-string v0, ","

    .line 10
    invoke-static {v0, p0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " AND (message.view_mode IS NULL OR message.view_mode NOT IN ("

    .line 16
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, ")) "

    .line 22
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public static final A02([Ljava/lang/Integer;IZ)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_3e

    .line 6
    const-string p2, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_30

    .line 11
    invoke-static {p0, v0}, LX/A0i;->A05([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\n            "

    .line 21
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\n             AND (view_mode IS NULL OR view_mode NOT IN "

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")\n            "

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n             ORDER BY sort_id DESC\n          "

    .line 43
    :goto_2b
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {p0, v0}, LX/A0i;->A05([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " ORDER BY sort_id DESC"

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    const-string p2, ""

    .line 64
    goto :goto_8
.end method

.method public static final A03([Ljava/lang/Integer;IZZ)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_3d

    .line 6
    const-string p2, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 8
    :goto_8
    if-lez p1, :cond_2f

    .line 10
    invoke-static {p0, p3}, LX/A0i;->A04([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\n            "

    .line 20
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\n             AND (view_mode IS NULL OR view_mode NOT IN "

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")\n            "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\n             ORDER BY sort_id DESC\n          "

    .line 42
    :goto_2a
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p0, p3}, LX/A0i;->A04([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " ORDER BY sort_id DESC"

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    const-string p2, ""

    .line 63
    goto :goto_8
.end method

.method public static final A04([Ljava/lang/Integer;Z)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_22

    .line 2
    const-string v3, ""

    .line 4
    :goto_4
    const/4 v2, 0x0

    .line 5
    const-string v1, ", "

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v1, v0, v0, v2, p0}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n          SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n              available_message_view AS message\n          WHERE\n              message_type IN ("

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ")\n              "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\n              AND\n              chat_row_id = ?\n              AND\n              \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n          "

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v3, "\n              AND\n              (\n                  NOT (\n                      message_type = 2\n                      AND\n                      origin = 1\n                  )\n                  OR\n                  (\n                      origin IS NOT NULL\n                      AND\n                      origin IS NOT 1\n                  )\n              )\n              "

    .line 36
    goto :goto_4
.end method

.method public static final A05([Ljava/lang/Integer;Z)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_22

    .line 2
    const-string v3, "\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id,\n                message_media.transferred AS media_transferred\n            FROM message_media\n        ) AS media ON _id = media.id\n        WHERE\n            (media.media_transferred = 1 OR from_me = 1)\n            AND"

    .line 4
    :goto_4
    const/4 v2, 0x0

    .line 5
    const-string v1, ", "

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v1, v0, v0, v2, p0}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n            available_message_view AS message"

    .line 15
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "\n            message_type IN ("

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")\n            AND\n            (\n                NOT (\n                    message_type = 2\n                    AND\n                    origin = 1\n                )\n                OR\n                (\n                    origin IS NOT 1\n                )\n            )\n            AND\n            chat_row_id = ?\n            AND\n            \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        "

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v3, "\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id\n            FROM message_media\n            WHERE message_media.transferred = 1\n        ) AS media ON _id = media.id\n        WHERE"

    .line 36
    goto :goto_4
.end method
