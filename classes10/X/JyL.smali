.class public final LX/JyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kei;


# instance fields
.field public final A00:LX/I8x;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyL;->A00:LX/I8x;

    .line 5
    return-void
.end method

.method public static A00(LX/JyL;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-le v1, v0, :cond_1c

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/J1Y;->A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 34
    invoke-static {v0, v1, v2}, LX/I8n;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)LX/I8h;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    iget-object v0, p0, LX/JyL;->A00:LX/I8x;

    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, v3}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 65
    move-result-object v3

    .line 66
    :try_start_42
    const-string v0, "work_spec_id"

    .line 68
    invoke-static {v3, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne v2, v0, :cond_4c

    .line 75
    goto :goto_60

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    invoke-static {v3, p1, v2}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4c

    .line 88
    invoke-static {v3, p0}, LX/I9j;->A00(Landroid/database/Cursor;I)LX/I9T;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4c
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_64

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    throw v0
.end method

.method public static A01(LX/JyL;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-le v1, v0, :cond_1c

    .line 18
    const/16 v0, 0xe

    .line 20
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/J1Y;->A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 34
    invoke-static {v0, v1, v2}, LX/I8n;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)LX/I8h;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    iget-object v0, p0, LX/JyL;->A00:LX/I8x;

    .line 61
    invoke-virtual {v0, v3}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 64
    move-result-object v2

    .line 65
    :try_start_41
    const-string v0, "work_spec_id"

    .line 67
    invoke-static {v2, v0}, LX/IBB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    goto :goto_5b

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-static {v2, p1, v1}, LX/I76;->A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4b

    .line 87
    invoke-static {v2, v0}, LX/I74;->A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 90
    goto :goto_4b
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    throw v0
.end method
