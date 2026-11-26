.class public LX/3MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2F9;


# direct methods
.method public constructor <init>(LX/2F9;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/3MV;->A00:J

    .line 2
    iput-object p1, p0, LX/3MV;->A01:LX/2F9;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/3MV;->A01:LX/2F9;

    .line 2
    iget-object v0, v0, LX/2F9;->A04:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Arf;

    .line 10
    iget-wide v0, p0, LX/3MV;->A00:J

    .line 12
    iget-object v2, v2, LX/Arf;->A08:LX/0HB;

    .line 14
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v5, "SELECT starred FROM message WHERE _id = ?"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v1, v4, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v2, v1, v0

    .line 32
    const-string v0, "IS_MESSAGE_STARRED_SQL"

    .line 34
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v2
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_5e

    .line 38
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    const-string v0, "starred"

    .line 46
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_35

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_52

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_5e

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    const-string v1, "is_starred"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p2, v1, p3, v0}, LX/0G2;->A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5e

    .line 78
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_5d
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    :goto_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 98
    throw v1

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "is_starred"

    .line 2
    return-object v0
.end method
