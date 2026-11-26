.class public final LX/9eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eE;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9eE;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "SELECT pack_id FROM new_sticker_packs"

    .line 14
    const-string v0, "getNewStickerPackIds/QUERY_NEW_STICKER_PACK"

    .line 16
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_39

    .line 20
    :try_start_14
    const-string v0, "pack_id"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1a
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_32

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    .line 46
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    return-object v4

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
