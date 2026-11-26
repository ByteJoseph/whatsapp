.class public final LX/I8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkZ;


# instance fields
.field public final A00:LX/I7r;

.field public final A01:LX/I8x;

.field public final A02:LX/I8z;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 4
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
    iput-object p1, p0, LX/I8C;->A01:LX/I8x;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/IM4;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IM4;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/I8C;->A00:LX/I7r;

    .line 13
    const/16 v1, 0x14

    .line 15
    new-instance v0, LX/IM7;

    .line 17
    invoke-direct {v0, p1, p0, v1}, LX/IM7;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/I8C;->A02:LX/I8z;

    .line 22
    return-void
.end method


# virtual methods
.method public BNB(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    invoke-static {v0, p1}, LX/I8n;->A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/I8C;->A01:LX/I8x;

    .line 8
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 11
    invoke-virtual {v0, v3}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    invoke-static {v2}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v2, v1}, LX/I74;->A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 28
    goto :goto_13
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_24

    .line 29
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v3}, LX/I8h;->A00()V

    .line 35
    return-object v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, LX/I8h;->A00()V

    .line 43
    throw v0
.end method

.method public synthetic Bfo(Ljava/lang/String;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v2, LX/I8F;

    .line 18
    invoke-direct {v2, v0, p1}, LX/I8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/I8C;->A01:LX/I8x;

    .line 23
    invoke-virtual {v1}, LX/I8x;->A05()V

    .line 26
    invoke-virtual {v1}, LX/I8x;->A06()V

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/I8C;->A00:LX/I7r;

    .line 31
    invoke-virtual {v0, v2}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, LX/I8x;->A07()V
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 37
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 40
    goto :goto_4

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method
