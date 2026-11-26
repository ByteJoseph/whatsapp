.class public final LX/53m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x44a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/53m;->A00:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x2c

    .line 15
    new-instance v0, LX/5D3;

    .line 17
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/53m;->A01:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1f3;

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1f3;

    .line 11
    if-eqz v0, :cond_8e

    .line 13
    iget v1, v0, LX/1f3;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_8e

    .line 18
    iget-object v6, p0, LX/53m;->A01:LX/00q;

    .line 20
    invoke-static {v6}, LX/3dE;->A0D(LX/00q;)J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_8e

    .line 30
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-nez v0, :cond_9c

    .line 38
    iget-object v0, p0, LX/53m;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0iR;

    .line 46
    const-string v3, "msgstore/lastmsgid/count "

    .line 48
    iget-object v0, v0, LX/0iR;->A03:LX/0HB;

    .line 50
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 53
    move-result-object v5

    .line 54
    :try_start_36
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v1, "SELECT _id FROM available_message_view ORDER BY _id DESC LIMIT 1"

    .line 58
    const-string v0, "LAST_MESSAGE_ID_SQL"

    .line 60
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_6d

    .line 64
    :try_start_40
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    const-string v0, "_id"

    .line 86
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    const-wide/16 v2, 0x1
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_61

    .line 93
    :goto_5d
    :try_start_5d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    goto :goto_77
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_6d

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    if-eqz v4, :cond_6c

    .line 100
    :try_start_64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    goto :goto_6c
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    :cond_6c
    :goto_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 113
    throw v1

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :goto_77
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 122
    const-wide/16 v4, 0x1

    .line 124
    cmp-long v1, v2, v4

    .line 126
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    if-eqz v1, :cond_97

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    add-long/2addr v2, v0

    .line 139
    add-long/2addr v2, v4

    .line 140
    :goto_8c
    iput-wide v2, p1, LX/1AZ;->A0k:J

    .line 142
    :cond_8e
    if-eqz p2, :cond_9c

    .line 144
    const-class v0, LX/53m;

    .line 146
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v2

    .line 155
    goto :goto_8c

    .line 156
    :cond_9c
    return-void
.end method
