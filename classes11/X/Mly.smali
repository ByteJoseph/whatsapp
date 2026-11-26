.class public final synthetic LX/Mly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/M2A;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/M2A;Ljava/lang/String;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mly;->A01:LX/M2A;

    .line 5
    iput-object p2, p0, LX/Mly;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/Mly;->A00:J

    .line 9
    iput-boolean p5, p0, LX/Mly;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Mly;->A01:LX/M2A;

    .line 2
    iget-object v6, p0, LX/Mly;->A02:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, LX/Mly;->A00:J

    .line 6
    iget-boolean v5, p0, LX/Mly;->A03:Z

    .line 8
    iget-object v0, v0, LX/M2A;->A01:LX/Lrv;

    .line 10
    invoke-static {}, LX/00M;->A00()V

    .line 13
    iget-object v0, v0, LX/Lrv;->A00:LX/0ZB;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 18
    move-result-object v4

    .line 19
    :try_start_13
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "chat_jid"

    .line 25
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "page_number"

    .line 30
    invoke-static {v3, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    const-string v0, "view_once"

    .line 35
    invoke-static {v3, v0, v5}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 38
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 40
    const-string v1, "draft_voice_note_metadata"

    .line 42
    const-string v0, "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID"

    .line 44
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 55
    throw v1

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method
