.class public final synthetic LX/I9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/JKP;

.field public final synthetic A01:LX/Iyj;


# direct methods
.method public synthetic constructor <init>(LX/JKP;LX/Iyj;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I9b;->A00:LX/JKP;

    .line 5
    iput-object p2, p0, LX/I9b;->A01:LX/Iyj;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/I9b;->A01:LX/Iyj;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-nez p1, :cond_d

    .line 8
    const-string v0, "LOAD_PARAM"

    .line 10
    invoke-static {p1, v0}, LX/00m;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_d
    invoke-static {p1, v1}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "Corruption reported by sqlite on database: "

    .line 19
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".path"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SupportSQLite"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, v2, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_76

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2b
    iget-object v0, v2, LX/I9c;->A01:Ljava/util/List;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2d} :catch_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_31

    .line 45
    :catch_2d
    :try_start_2d
    invoke-virtual {v2}, LX/I9c;->close()V

    .line 48
    goto :goto_59
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_59
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v2

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/util/Pair;

    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/JKP;->A01(Ljava/lang/String;)V

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-static {v0}, LX/JKP;->A01(Ljava/lang/String;)V

    .line 88
    :cond_58
    throw v2

    .line 89
    :catch_59
    :goto_59
    if-eqz v0, :cond_76

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/util/Pair;

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, LX/JKP;->A01(Ljava/lang/String;)V

    .line 117
    goto :goto_5f

    .line 118
    :cond_76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-static {v0}, LX/JKP;->A01(Ljava/lang/String;)V

    .line 127
    :cond_7f
    return-void
.end method
