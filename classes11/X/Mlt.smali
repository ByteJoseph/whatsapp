.class public LX/Mlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mlt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Mlt;->A02:Z

    .line 9
    iput-object p2, p0, LX/Mlt;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Mlt;->$t:I

    .line 2
    if-eqz v0, :cond_50

    .line 4
    iget-object v0, p0, LX/Mlt;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/M2A;

    .line 8
    iget-object v6, p0, LX/Mlt;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, LX/Mlt;->A02:Z

    .line 12
    iget-object v0, v0, LX/M2A;->A01:LX/Lrv;

    .line 14
    const-string v5, "view_once"

    .line 16
    invoke-static {}, LX/00M;->A00()V

    .line 19
    iget-object v0, v0, LX/Lrv;->A00:LX/0ZB;

    .line 21
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 24
    move-result-object v4

    .line 25
    :try_start_19
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "chat_jid"

    .line 31
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v9, "draft_voice_note_metadata"

    .line 45
    const-string v1, "DraftVoiceNoteMetadataDataStore/updateViewOnce/ensure"

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v7, v9, v1, v3, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 51
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v10, "chat_jid=?"

    .line 60
    invoke-static {v6}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    const-string v11, "DraftVoiceNoteMetadataDataStore/updateViewOnce"

    .line 66
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    goto :goto_8a
    :try_end_46
    .catchall {:try_start_19 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 74
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_50
    iget-object v2, p0, LX/Mlt;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/2DW;

    .line 84
    iget-boolean v4, p0, LX/Mlt;->A02:Z

    .line 86
    iget-object v3, p0, LX/Mlt;->A01:Ljava/lang/String;

    .line 88
    if-nez v3, :cond_5c

    .line 90
    const-string v3, "chat_attachment"

    .line 92
    :cond_5c
    iget-object v0, v2, LX/2DW;->A0f:LX/3bu;

    .line 94
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8d

    .line 104
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 106
    if-nez v0, :cond_8d

    .line 108
    iget-object v0, v2, LX/2DW;->A0D:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2EZ;

    .line 116
    iget-object v2, v0, LX/2EZ;->A00:LX/KxX;

    .line 118
    if-eqz v2, :cond_8d

    .line 120
    invoke-static {v2}, LX/KxX;->A07(LX/KxX;)LX/08V;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/Gdd;

    .line 130
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/BgP;

    .line 134
    invoke-static {v2, v1, v0, v3, v4}, LX/KxX;->A0K(LX/KxX;LX/Gdd;LX/BgP;Ljava/lang/String;Z)V

    .line 137
    return-void

    .line 138
    :goto_8a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 141
    :cond_8d
    return-void
.end method
