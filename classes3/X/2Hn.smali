.class public final LX/2Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hn;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/3Lx;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x400000

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-wide/high16 v0, 0x4000000000000L

    .line 15
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    const-wide/32 v0, 0x400000

    .line 9
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    const-wide/high16 v0, 0x4000000000000L

    .line 17
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    :cond_17
    iget-object v0, p0, LX/2Hn;->A00:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Fm;

    .line 31
    iget-object v0, v0, LX/2Fm;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 36
    move-result-object v3

    .line 37
    :try_start_25
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v2, "\n          SELECT \n            campaign_id \n          FROM \n            premium_message_info \n          WHERE \n            message_row_id = ?\n        "

    .line 41
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 43
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GET_PREMIUM_MESSAGE_CAMPAIGN_ID"

    .line 49
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_53

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    const-string v0, "campaign_id"

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, LX/34R;->A01(LX/1AZ;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4c

    .line 72
    :cond_48
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_5a
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_53

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :goto_5a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 96
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
