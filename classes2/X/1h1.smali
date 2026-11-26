.class public final LX/1h1;
.super LX/1gp;
.source ""


# instance fields
.field public final A00:LX/1gr;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1gp;-><init>()V

    .line 3
    const-string v5, "SELECT MAX(sort_id)\n      FROM chat_stanza_queue"

    .line 5
    const-string v6, "SELECT *\n      FROM chat_stanza_queue\n      WHERE sort_id > ?\n      ORDER BY sort_id ASC\n      LIMIT ?"

    .line 7
    const-string v1, "chat_stanza_queue"

    .line 9
    const-string v2, "SELECT *\n      FROM chat_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 11
    const-string v3, "SELECT *\n      FROM chat_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 13
    const-string v4, "SELECT\n            _id,\n            stanza_key,\n            stanza_class,\n            chat_type,\n            process_count,\n            sort_id,\n            chat_jid,\n            create_time_ms,\n            sender_jid,\n            (stanza_payload IS NULL) AS has_null_payload\n      FROM chat_stanza_queue\n      ORDER BY _id"

    .line 15
    new-instance v0, LX/1gr;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1gr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LX/1h1;->A00:LX/1gr;

    .line 22
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatQueueStore"

    .line 2
    return-object v0
.end method
