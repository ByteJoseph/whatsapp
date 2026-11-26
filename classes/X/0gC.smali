.class public final LX/0gC;
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
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0gC;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashSet;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0gC;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0da;

    .line 15
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "SELECT DISTINCT collection_name FROM missing_keys"

    .line 27
    const-string v1, "SyncdMissingKeysTable.COLLECTIONS_WAITING_FOR_KEY"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_47

    .line 34
    :goto_22
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    const-string v0, "collection_name"

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_22
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_40

    .line 57
    :cond_39
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_47

    .line 60
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 63
    return-object v5

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method
