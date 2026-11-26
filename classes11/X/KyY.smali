.class public final LX/KyY;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/MyE;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0DP;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/MyE;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/KyY;->A05:LX/0DP;

    .line 5
    iput-boolean p3, p0, LX/KyY;->A06:Z

    .line 7
    iput-boolean p4, p0, LX/KyY;->A07:Z

    .line 9
    iput-object p2, p0, LX/KyY;->A00:LX/MyE;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KyY;->A02:LX/05b;

    .line 17
    const v0, 0x28190

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KyY;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KyY;->A04:LX/05b;

    .line 32
    const v0, 0x28191

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KyY;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/KyY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KyT;

    .line 8
    iget-object v1, p0, LX/KyY;->A05:LX/0DP;

    .line 10
    iget-boolean v0, p0, LX/KyY;->A07:Z

    .line 12
    invoke-virtual {v2, v1, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_45

    .line 18
    iget-object v0, p0, LX/KyY;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v8, LX/LyV;->A00:LX/1dJ;

    .line 26
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 29
    move-result-object v7

    .line 30
    :goto_1e
    const/4 v6, 0x0

    .line 31
    if-eqz v8, :cond_91

    .line 33
    iget-object v0, p0, LX/KyY;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/M2A;

    .line 41
    iget-object v0, v8, LX/LyV;->A01:Ljava/io/File;

    .line 43
    invoke-static {v0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LX/M2A;->A01:LX/Lrv;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    const-string v0, "@"

    .line 54
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v2, LX/Lrv;->A00:LX/0ZB;

    .line 64
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v7, 0x0

    .line 70
    goto :goto_1e

    .line 71
    :goto_47
    :try_start_47
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 73
    const-string v2, "SELECT chat_jid, page_number, view_once FROM draft_voice_note_metadata WHERE chat_jid=?"

    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v1, v3, [Ljava/lang/String;

    .line 78
    aput-object v9, v1, v6

    .line 80
    const-string v0, "DraftVoiceNoteMetadataDataStore/getViewOnce"

    .line 82
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    move-result-object v2
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_80

    .line 86
    :try_start_56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    const-string v0, "view_once"

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0, v6}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    const/4 v3, 0x0
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_74

    .line 105
    :cond_69
    :try_start_69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    goto :goto_8a

    .line 109
    :cond_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_80

    .line 112
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 115
    goto :goto_91

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    if-eqz v2, :cond_7f

    .line 119
    :try_start_77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    goto :goto_7f
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    :goto_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :try_start_81
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 132
    throw v1

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    throw v1

    .line 138
    :goto_8a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 141
    invoke-static {v3, v6}, LX/2Ai;->A1U(IZ)Z

    .line 144
    move-result v6

    .line 145
    :cond_91
    :goto_91
    new-instance v0, LX/Kyd;

    .line 147
    invoke-direct {v0, v7, v8, v6}, LX/Kyd;-><init>(LX/1AZ;LX/LyV;Z)V

    .line 150
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KyY;->A00:LX/MyE;

    .line 3
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/Kyd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/KyY;->A00:LX/MyE;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/KyY;->A00:LX/MyE;

    .line 11
    if-nez v1, :cond_32

    .line 13
    const/16 v1, 0x4ff

    .line 15
    iget-object v0, p0, LX/KyY;->A04:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0B4;

    .line 23
    iget-boolean v1, p0, LX/KyY;->A06:Z

    .line 25
    iget-object v0, p1, LX/Kyd;->A01:LX/LyV;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const-string v0, "onPostExecute ran with no listener; voicemailStart="

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", hasDraft="

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "CheckDraftVoiceNotesTask/onPostExecute/listener_gcd"

    .line 46
    invoke-virtual {v4, v0, v1, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-interface {v1, p1}, LX/MyE;->CW4(LX/Kyd;)V

    .line 53
    return-void
.end method
