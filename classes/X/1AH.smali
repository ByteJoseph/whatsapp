.class public final LX/1AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x95b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AH;->A00:LX/05b;

    .line 11
    const/16 v0, 0x429d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AH;->A07:LX/05b;

    .line 19
    const/16 v0, 0x972

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AH;->A05:LX/05b;

    .line 27
    const v0, 0x203b9

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1AH;->A06:LX/05b;

    .line 36
    const/16 v0, 0xa0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1AH;->A08:LX/05b;

    .line 44
    const/16 v0, 0x96c

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1AH;->A02:LX/05b;

    .line 52
    const/16 v0, 0xe82

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1AH;->A04:LX/05b;

    .line 60
    const/16 v0, 0xde4

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1AH;->A01:LX/05b;

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1AH;->A09:LX/05b;

    .line 75
    const/16 v0, 0x9b9

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1AH;->A03:LX/05b;

    .line 83
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    const/16 v1, 0x2d

    .line 87
    new-instance v0, LX/1TE;

    .line 89
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1AH;->A0A:LX/00q;

    .line 98
    return-void
.end method

.method public static final A00(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_12

    .line 2
    if-eqz p1, :cond_12

    .line 4
    iget-object v0, p3, LX/1AH;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1As;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/1As;->A05(LX/CbI;LX/Ftg;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v1, "DecryptedChatMessageHandler/notifyProcessedIfResolved no message context for "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static final A01(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, p2

    .line 2
    if-eqz p2, :cond_47

    .line 4
    move-object v3, p1

    .line 5
    if-eqz p1, :cond_47

    .line 7
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 9
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 11
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    if-nez v1, :cond_21

    .line 15
    const-string v1, "DecryptedChatMessageHandler/postMessageReceiveEventIfResolved no chatJid for "

    .line 17
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p3, LX/1AH;->A01:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0j7;

    .line 43
    invoke-virtual {v0, v1}, LX/0j7;->A0B(LX/0DP;)LX/C36;

    .line 46
    move-result-object v0

    .line 47
    iget p1, v0, LX/C36;->A01:I

    .line 49
    iget p2, v0, LX/C36;->A00:I

    .line 51
    invoke-virtual {v3}, LX/CbI;->DE4()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_20

    .line 57
    iget-object v0, p3, LX/1AH;->A04:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/10o;

    .line 67
    invoke-virtual/range {v1 .. v6}, LX/10o;->A0B(LX/1lc;LX/Cuc;LX/CE0;II)V

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v1, "DecryptedChatMessageHandler/postMessageReceiveEventIfResolved no message context for "

    .line 73
    goto :goto_11
.end method

.method public static final A02(LX/1lf;LX/1AH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 12

    .line 0
    const-string v1, "DecryptedChatMessageHandler/onError processing "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v4, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    instance-of v0, p3, Landroid/database/sqlite/SQLiteFullException;

    .line 20
    if-nez v0, :cond_3c

    .line 22
    instance-of v0, p3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 24
    if-nez v0, :cond_3c

    .line 26
    iget-object v0, p1, LX/1AH;->A07:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1gi;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    new-instance v2, LX/23s;

    .line 40
    move-object v6, v3

    .line 41
    move-object p0, v3

    .line 42
    move p3, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v5, v3

    .line 45
    move p2, p1

    .line 46
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    throw p3
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x11a

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11a

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    instance-of v0, v2, LX/1lf;

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, LX/1ld;

    .line 19
    if-eqz v4, :cond_5a

    .line 21
    iget-object v0, p0, LX/1AH;->A03:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0WJ;

    .line 31
    iget-wide v1, v4, LX/1ld;->A0C:J

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BUa;

    .line 40
    if-eqz v1, :cond_45

    .line 42
    iget-object v0, p0, LX/1AH;->A00:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Okv;

    .line 52
    iget-object v0, v0, LX/Okv;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/BUa;->A0F(Ljava/lang/Integer;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/1AH;->A00:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Okv;

    .line 79
    const/16 v1, 0x25

    .line 81
    new-instance v0, LX/HnL;

    .line 83
    invoke-direct {v0, v4, p0, v1}, LX/HnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v2, v0}, LX/Okv;->A00(Ljava/lang/Runnable;)V

    .line 89
    return v3

    .line 90
    :cond_5a
    const-string v1, "Invalid message "

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method
