.class public final LX/JyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiY;


# instance fields
.field public final A00:LX/I7r;

.field public final A01:LX/I8x;


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
    iput-object p1, p0, LX/JyK;->A01:LX/I8x;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/IM4;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IM4;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/JyK;->A00:LX/I7r;

    .line 13
    return-void
.end method


# virtual methods
.method public Alu(Ljava/lang/String;)Ljava/util/ArrayList;
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
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    invoke-static {v0, p1}, LX/I8n;->A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/JyK;->A01:LX/I8x;

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
