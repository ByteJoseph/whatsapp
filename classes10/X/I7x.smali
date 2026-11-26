.class public final LX/I7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkX;


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
    iput-object p1, p0, LX/I7x;->A01:LX/I8x;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/IM4;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IM4;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/I7x;->A00:LX/I7r;

    .line 13
    return-void
.end method


# virtual methods
.method public B0H(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    invoke-static {v0, p1}, LX/I8n;->A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/I7x;->A01:LX/I8x;

    .line 8
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v4}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_2c

    .line 37
    :cond_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v4}, LX/I8h;->A00()V

    .line 43
    return-object v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v4}, LX/I8h;->A00()V

    .line 51
    throw v0
.end method

.method public Bfl(LX/I7t;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/I7x;->A01:LX/I8x;

    .line 2
    invoke-virtual {v1}, LX/I8x;->A05()V

    .line 5
    invoke-virtual {v1}, LX/I8x;->A06()V

    .line 8
    :try_start_8
    iget-object v0, p0, LX/I7x;->A00:LX/I7r;

    .line 10
    invoke-virtual {v0, p1}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, LX/I8x;->A07()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    .line 16
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 24
    throw v0
.end method
