.class public final LX/0bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0bl;->A0A:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0bl;->A0D:LX/05b;

    .line 18
    const/16 v0, 0xb2c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0bl;->A0C:LX/05b;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0bl;->A02:LX/05b;

    .line 34
    const/16 v0, 0x977

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0bl;->A04:LX/05b;

    .line 42
    const/16 v0, 0x979

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0bl;->A03:LX/05b;

    .line 50
    const/16 v0, 0x97d

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0bl;->A08:LX/05b;

    .line 58
    const/16 v0, 0xb38

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0bl;->A05:LX/05b;

    .line 66
    const/16 v0, 0x82

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0bl;->A07:LX/05b;

    .line 74
    const/16 v0, 0x959

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0bl;->A06:LX/05b;

    .line 82
    const/16 v0, 0xb33

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0bl;->A09:LX/05b;

    .line 90
    const/16 v0, 0xfe

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    const/16 v0, 0x1f1d

    .line 97
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    iput-object v0, p0, LX/0bl;->A0B:Ljava/util/List;

    .line 111
    return-void
.end method

.method public static final A00(LX/0bl;III)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bl;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0, p1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 16
    move-result p1

    .line 17
    const-string p0, " value instead"

    .line 19
    const-string v0, "StanzaReceiver/getAbPropIntWithBound/Value "

    .line 21
    if-ge p1, p2, :cond_32

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " is less than allowed min value, using "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    return p2

    .line 50
    :cond_32
    if-le p1, p3, :cond_4f

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " is greater than allowed max value, using "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    return p3

    .line 79
    :cond_4f
    return p1
.end method

.method public static final A01(LX/0bl;)LX/1gi;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bl;->A0C:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1gi;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/0bl;)LX/08s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bl;->A0D:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08s;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/0bl;J)V
    .registers 8

    .line 0
    const-string v4, "StanzaReceiver/scheduleQueueFlush delay="

    .line 2
    monitor-enter p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    cmp-long v0, p1, v2

    .line 8
    if-lez v0, :cond_15

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0bl;->A00:LX/0VK;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    goto :goto_4d

    .line 21
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/0bl;->A00:LX/0VK;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/0bl;->A03:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0W3;

    .line 54
    iget-object v0, p0, LX/0bl;->A08:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/024;

    .line 64
    new-instance v1, LX/Cp6;

    .line 66
    invoke-direct {v1, p0, v4, p1, p2}, LX/Cp6;-><init>(LX/0bl;LX/0ds;J)V

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0bl;->A00:LX/0VK;
    :try_end_4d
    .catchall {:try_start_a .. :try_end_4d} :catchall_4f

    .line 77
    :goto_4d
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public static final A04(LX/0bl;LX/0WX;)Z
    .registers 9

    .line 0
    const-string v0, "offline"

    .line 2
    const/4 v6, -0x1

    .line 3
    invoke-virtual {p1, v0, v6}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v5, v6, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    const/16 v1, 0x3cd4

    .line 14
    const/16 v0, 0x64

    .line 16
    invoke-static {p0, v1, v6, v0}, LX/0bl;->A00(LX/0bl;III)I

    .line 19
    move-result v2

    .line 20
    if-eqz v3, :cond_19

    .line 22
    if-ne v2, v6, :cond_3a

    .line 24
    return v4

    .line 25
    :cond_19
    if-lt v5, v2, :cond_3a

    .line 27
    iget-boolean v0, p0, LX/0bl;->A01:Z

    .line 29
    if-nez v0, :cond_3a

    .line 31
    iput-boolean v4, p0, LX/0bl;->A01:Z

    .line 33
    const-string v0, "StanzaReceiver/shouldPersistStanza/Entering offline buffering mode due to high offline count "

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " >= "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/0bl;->A01:Z

    .line 60
    return v0
.end method

.method public static final A05(LX/0bl;LX/0WX;Z)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_33

    .line 7
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iget-object v0, v0, LX/1gl;->A0B:LX/1gp;

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v0, p0, LX/0bl;->A04:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0V6;

    .line 25
    iget-boolean v0, v0, LX/0V6;->A0O:Z

    .line 27
    if-nez v0, :cond_38

    .line 29
    invoke-static {p0}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_2e

    .line 35
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v0}, LX/1gl;->A0O()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    invoke-static {p0, p1}, LX/0bl;->A04(LX/0bl;LX/0WX;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method
