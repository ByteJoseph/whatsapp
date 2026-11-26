.class public final LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x47f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fL;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/1fM;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-wide/32 v0, 0x20000

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    iget-object v0, p0, LX/1fL;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HZj;

    .line 16
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 18
    iget-object v2, v2, LX/HZj;->A00:LX/0HB;

    .line 20
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v5, "\n          SELECT \n            help_article_citations \n          FROM \n            support_citation_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    aput-object v2, v1, v7

    .line 37
    const-string v0, "GET_SUPPORT_CITATION_METADATA_BY_MSG_ROW_ID_SQL"

    .line 39
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_70

    .line 43
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    const-string v0, "help_article_citations"

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4e

    .line 62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-static {v0}, LX/GtH;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    new-instance v1, LX/1fM;

    .line 74
    invoke-direct {v1, v0}, LX/1fM;-><init>(Ljava/util/List;)V

    .line 77
    goto :goto_54

    .line 78
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    goto :goto_48
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_69

    .line 84
    :cond_54
    :goto_54
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_70

    .line 87
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 90
    if-eqz v1, :cond_68

    .line 92
    const-class v0, LX/1fM;

    .line 94
    invoke-virtual {v4, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
