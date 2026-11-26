.class public LX/0cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/08a;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0cJ;->A07:LX/08a;

    .line 13
    const/16 v0, 0x438

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0cJ;->A09:LX/00y;

    .line 21
    const/16 v0, 0xf6

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0cJ;->A0A:LX/00y;

    .line 29
    const/16 v0, 0xbd6

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0cJ;->A02:LX/00y;

    .line 37
    const/16 v0, 0xb46

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0cJ;->A04:LX/00y;

    .line 45
    const/16 v0, 0x437

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0cJ;->A05:LX/00y;

    .line 53
    const v0, 0x3400c

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0cJ;->A00:LX/00y;

    .line 62
    const v0, 0x3400d

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0cJ;->A06:LX/00y;

    .line 71
    const/16 v1, 0xe64

    .line 73
    new-instance v0, LX/05a;

    .line 75
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 78
    iput-object v0, p0, LX/0cJ;->A08:LX/00y;

    .line 80
    const/16 v0, 0x4a9

    .line 82
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0cJ;->A03:LX/00y;

    .line 88
    const/16 v0, 0xa97

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/0cJ;->A01:LX/00y;

    .line 96
    return-void
.end method

.method public static A00(LX/0cJ;LX/0DP;LX/1AZ;Z)LX/Fsn;
    .registers 19

    .line 0
    const-string v2, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    .line 2
    move-object/from16 v5, p2

    .line 4
    iget-wide v11, v5, LX/1AZ;->A0k:J

    .line 6
    move-object/from16 v1, p1

    .line 8
    if-eqz p1, :cond_23

    .line 10
    iget-object v0, p0, LX/0cJ;->A09:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0WR;

    .line 18
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 21
    move-result-wide v13

    .line 22
    :goto_16
    iget-object v0, p0, LX/0cJ;->A05:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 33
    move-result-object v9

    .line 34
    goto :goto_26

    .line 35
    :cond_23
    const-wide/16 v13, -0x1

    .line 37
    goto :goto_16

    .line 38
    :goto_26
    :try_start_26
    iget-object v7, p0, LX/0cJ;->A04:LX/00y;

    .line 40
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/0bw;

    .line 46
    const/16 v10, 0x38

    .line 48
    move/from16 p0, p3

    .line 50
    invoke-virtual/range {v8 .. v15}, LX/0bw;->A04(LX/0V7;IJJZ)Landroid/database/Cursor;

    .line 53
    move-result-object v4
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_91

    .line 54
    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_7e

    .line 61
    invoke-static {v4, v10}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0bw;

    .line 71
    invoke-virtual {v0, v4, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 74
    move-result-object v3

    .line 75
    instance-of v0, v3, LX/Fsn;

    .line 77
    if-nez v0, :cond_5f

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    goto :goto_7e

    .line 95
    :cond_5f
    check-cast v3, LX/Fsn;

    .line 97
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0bw;

    .line 103
    invoke-virtual {v0, v4, v3, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 106
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/C3T;

    .line 114
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 117
    iput-object v0, v3, LX/1ea;->A05:LX/C3T;
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_85

    .line 119
    :try_start_77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_91

    .line 122
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 125
    return-object v3

    .line 126
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_91

    .line 129
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 132
    return-object v6

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    if-eqz v4, :cond_90

    .line 136
    :try_start_88
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 139
    goto :goto_90
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    :goto_90
    throw v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 149
    throw v1

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    throw v1
.end method

.method public static A01(LX/0cJ;LX/1AZ;LX/Fsn;LX/Fsn;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_36

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v3}, LX/1AZ;->A0Y(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_35

    .line 19
    iget-object v0, p0, LX/0cJ;->A0A:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/09I;

    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Mg2;

    .line 33
    invoke-direct {v0, v2, v1}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 36
    invoke-static {p1, v0}, LX/2Hi;->A0B(LX/1AZ;LX/N1s;)Z

    .line 39
    invoke-virtual {p1, v3}, LX/1AZ;->A0B(I)V

    .line 42
    iget-object v0, p0, LX/0cJ;->A08:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/10s;

    .line 50
    invoke-virtual {v0, p1}, LX/10s;->A0R(LX/1AZ;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    if-eqz p2, :cond_65

    .line 56
    iget-object v0, p0, LX/0cJ;->A02:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0Yv;

    .line 64
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 70
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3}, LX/1AZ;->BI0()LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    invoke-interface {v3, p2, p3, v0}, LX/N1s;->CrU(LX/1ea;LX/1ea;Z)V

    .line 89
    :goto_59
    iget-object v0, p0, LX/0cJ;->A08:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/10s;

    .line 97
    invoke-virtual {v0, p1}, LX/10s;->A0T(LX/1AZ;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-interface {v3, p3}, LX/N1s;->AAZ(LX/1ea;)V

    .line 104
    goto :goto_59
.end method
