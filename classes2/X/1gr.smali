.class public final LX/1gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 6

    .line 268435456
    const-string v4, "unordered_stanza_queue"

    .line 268435458
    const-string v3, "SELECT *\n      FROM unordered_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 268435460
    const-string v2, "SELECT *\n      FROM unordered_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 268435462
    const-string v1, "SELECT\n            _id,\n            stanza_key,\n            stanza_class,\n            chat_type,\n            process_count,\n            create_time_ms,\n            chat_jid,\n            sender_jid,\n            (stanza_payload IS NULL) AS has_null_payload\n      FROM unordered_stanza_queue\n      ORDER BY _id"

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v4, p0, LX/1gr;->A05:Ljava/lang/String;

    .line 268435470
    iput-object v3, p0, LX/1gr;->A02:Ljava/lang/String;

    .line 268435472
    iput-object v2, p0, LX/1gr;->A00:Ljava/lang/String;

    .line 268435474
    iput-object v1, p0, LX/1gr;->A03:Ljava/lang/String;

    .line 268435476
    iput-object v0, p0, LX/1gr;->A04:Ljava/lang/String;

    .line 268435478
    iput-object v0, p0, LX/1gr;->A01:Ljava/lang/String;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1gr;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/1gr;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1gr;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/1gr;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/1gr;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/1gr;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method
