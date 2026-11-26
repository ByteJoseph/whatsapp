.class public final LX/GvX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x2

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v5, v4, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    aput-object v3, v0, v8

    .line 31
    aput-object v2, v0, v6

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-static {v1, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LX/GvX;->A05:Ljava/util/List;

    .line 40
    const-string v4, ", "

    .line 42
    invoke-static {v7}, LX/Hpn;->A00(I)LX/Hpn;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, ""

    .line 48
    invoke-static {v4, v2, v2, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-array v1, v5, [Ljava/lang/String;

    .line 54
    const-string v0, "13135550002"

    .line 56
    aput-object v0, v1, v9

    .line 58
    const-string v0, "13135550202"

    .line 60
    aput-object v0, v1, v7

    .line 62
    const-string v0, "867051314767696"

    .line 64
    aput-object v0, v1, v8

    .line 66
    const-string v0, "718584497008509"

    .line 68
    invoke-static {v0, v1, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, LX/GvX;->A04:Ljava/util/Set;

    .line 74
    invoke-static {v8}, LX/Hpn;->A00(I)LX/Hpn;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v2, v2, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "\n            SELECT COUNT(*) AS message_count FROM (\n                SELECT 1\n                FROM available_message_view AS msg\n                WHERE\n                    msg.from_me = 1\n                    AND msg.sort_id >= COALESCE((\n                        \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n                    ), 0)\n                    AND +msg.message_type IN ("

    .line 84
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ")\n                    AND msg.chat_row_id NOT IN (\n                        SELECT chat._id\n                        FROM chat\n                        JOIN jid\n                            ON chat.jid_row_id = jid._id\n                        WHERE user IN ("

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")\n                            OR raw_string IN (?, ?)\n                    )\n                LIMIT ?\n            )\n        "

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/GvX;->A03:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvX;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvX;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GvX;->A02:LX/05b;

    .line 21
    return-void
.end method
