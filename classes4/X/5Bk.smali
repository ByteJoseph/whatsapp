.class public final synthetic LX/5Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4t4;

.field public final synthetic A01:Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/5Bk;->A05:Z

    .line 5
    iput-object p2, p0, LX/5Bk;->A01:Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 7
    iput-object p3, p0, LX/5Bk;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5Bk;->A00:LX/4t4;

    .line 11
    iput-object p4, p0, LX/5Bk;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/5Bk;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/5Bk;->A05:Z

    .line 2
    iget-object v2, p0, LX/5Bk;->A01:Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 4
    iget-object v5, p0, LX/5Bk;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/5Bk;->A00:LX/4t4;

    .line 8
    iget-object v8, p0, LX/5Bk;->A03:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/5Bk;->A04:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/557;->A09()V

    .line 23
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/4t4;->A04:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v8, v0

    .line 34
    :cond_22
    const/4 v4, 0x1

    .line 35
    const-string v1, "StatusCustomListStore/updateListNameAndEmoji no status.db row for listId="

    .line 37
    invoke-static {v6}, LX/557;->A00(LX/557;)LX/1tj;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    :try_start_2d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 48
    move-result-object v2
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_68

    .line 49
    :try_start_31
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v11, "status_privacy_custom_list"

    .line 53
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 56
    move-result-object v10

    .line 57
    const-string v0, "name"

    .line 59
    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "emoji"

    .line 64
    invoke-virtual {v10, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v12, "list_id = ?"

    .line 69
    invoke-static {v5, v4}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    const-string v13, "StatusCustomListStore/UPDATE_NAME_EMOJI_STATUS_DB"

    .line 75
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    invoke-static {v1, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_54
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_57
    .catchall {:try_start_31 .. :try_end_57} :catchall_61

    .line 87
    :try_start_57
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_68

    .line 90
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 93
    invoke-static {v6}, LX/557;->A04(LX/557;)V

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method
