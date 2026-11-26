.class public final LX/90v;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/08a;

.field public final A03:LX/8cf;

.field public final A04:LX/0DP;

.field public final A05:LX/0Vg;

.field public final A06:LX/AGF;

.field public final A07:Ljava/lang/Long;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/08a;LX/8cf;LX/0DP;LX/0Vg;LX/AGF;Ljava/lang/Long;IJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/90v;->A02:LX/08a;

    .line 5
    iput-object p5, p0, LX/90v;->A06:LX/AGF;

    .line 7
    iput-object p4, p0, LX/90v;->A05:LX/0Vg;

    .line 9
    iput-object p2, p0, LX/90v;->A03:LX/8cf;

    .line 11
    iput-object p3, p0, LX/90v;->A04:LX/0DP;

    .line 13
    iput-wide p8, p0, LX/90v;->A01:J

    .line 15
    iput-boolean p10, p0, LX/90v;->A08:Z

    .line 17
    iput p7, p0, LX/90v;->A00:I

    .line 19
    iput-object p6, p0, LX/90v;->A07:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, LX/90v;->A05:LX/0Vg;

    .line 2
    iget-object v7, p0, LX/90v;->A04:LX/0DP;

    .line 4
    iget-boolean v1, p0, LX/90v;->A08:Z

    .line 6
    iget-object v6, p0, LX/90v;->A03:LX/8cf;

    .line 8
    iget-wide v11, p0, LX/90v;->A01:J

    .line 10
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 12
    invoke-virtual {v0}, LX/9uL;->A02()[Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    iget-object v8, p0, LX/90v;->A07:Ljava/lang/Long;

    .line 18
    if-eqz v1, :cond_58

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v7, v5, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    const-string v0, "MediaMessageStore/getMediaMessagesHeadCursor thread="

    .line 26
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " "

    .line 32
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, v6, LX/8cf;->A0A:LX/0j6;

    .line 37
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v4}, LX/8ca;->A0b(Ljava/util/List;[Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v0, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    invoke-static {v1, v3, v5}, LX/2CZ;->A03(Ljava/lang/StringBuilder;ZZ)V

    .line 60
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const-string v10, "GET_MEDIA_MESSAGES_HEAD_CURSOR"

    .line 66
    :goto_42
    invoke-static/range {v6 .. v12}, LX/8cf;->A00(LX/8cf;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/database/Cursor;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/90v;->A02:LX/08a;

    .line 72
    new-instance v1, LX/8fN;

    .line 74
    invoke-direct {v1, v3, v0, v7, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 77
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_86

    .line 83
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    .line 86
    const/4 v1, 0x0

    .line 87
    return-object v1

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    invoke-static {v7, v3, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    const-string v0, "MediaMessageStore/getMediaMessagesTailCursor thread="

    .line 94
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " "

    .line 100
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, v6, LX/8cf;->A0A:LX/0j6;

    .line 105
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v4}, LX/8ca;->A0b(Ljava/util/List;[Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    const-string v0, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_7c
    invoke-static {v1, v3, v3}, LX/2CZ;->A03(Ljava/lang/StringBuilder;ZZ)V

    .line 127
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    const-string v10, "GET_MEDIA_MESSAGES_TAIL_CURSOR"

    .line 133
    goto :goto_42

    .line 134
    :cond_86
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 137
    iget v0, p0, LX/90v;->A00:I

    .line 139
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 142
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/8fN;

    .line 2
    if-eqz p1, :cond_4b

    .line 4
    iget-boolean v2, p0, LX/90v;->A08:Z

    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 9
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    .line 12
    iget-object v3, p0, LX/90v;->A06:LX/AGF;

    .line 14
    iget-object v1, v3, LX/AGF;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0J4;

    .line 28
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4b

    .line 34
    if-eqz v2, :cond_4c

    .line 36
    iget-object v2, v3, LX/AGF;->A02:LX/8fN;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/AGF;->A07:Z

    .line 41
    iput-object p1, v3, LX/AGF;->A02:LX/8fN;

    .line 43
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 46
    move-result v1

    .line 47
    iput v1, v3, LX/AGF;->A00:I

    .line 49
    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    iget-object v1, v3, LX/AGF;->A02:LX/8fN;

    .line 56
    :goto_38
    if-eqz v1, :cond_3f

    .line 58
    iget-object v0, v3, LX/AGF;->A0A:Landroid/database/ContentObserver;

    .line 60
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    :cond_3f
    iget-object v0, v3, LX/AGF;->A06:Ljava/lang/Runnable;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    :cond_46
    if-eqz v2, :cond_4b

    .line 72
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->close()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v2, v3, LX/AGF;->A03:LX/8fN;

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/AGF;->A08:Z

    .line 81
    iput-object p1, v3, LX/AGF;->A03:LX/8fN;

    .line 83
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 86
    move-result v1

    .line 87
    iput v1, v3, LX/AGF;->A01:I

    .line 89
    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 94
    iget-object v1, v3, LX/AGF;->A03:LX/8fN;

    .line 96
    goto :goto_38
.end method
