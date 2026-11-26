.class public final LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ma;->A00:LX/05b;

    .line 9
    const v0, 0x8332

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Ma;->A02:LX/05b;

    .line 18
    const v0, 0x820a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ma;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public C9W(Z)V
    .registers 7

    .line 0
    if-nez p1, :cond_54

    .line 2
    iget-object v0, p0, LX/3Ma;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x55a1

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/3Ma;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3N2;

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v1, LX/3N2;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 35
    move-result-object v3

    .line 36
    :try_start_24
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v1, "\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          ORDER BY\n            message_row_id DESC\n          LIMIT ?\n        "

    .line 40
    const-string v0, "GET_BULK_UNPACK_QUARANTINE_SQL"

    .line 42
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_4d

    .line 46
    :try_start_2e
    invoke-static {v2}, LX/3N2;->A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_37
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_46

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4d

    .line 55
    :cond_37
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 58
    iget-object v0, p0, LX/3Ma;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2z4;

    .line 66
    invoke-virtual {v0, v1}, LX/2z4;->A00(Ljava/util/Map;)V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    return-void
.end method
