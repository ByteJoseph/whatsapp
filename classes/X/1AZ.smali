.class public abstract LX/1AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AS;
.implements LX/1AT;
.implements LX/1AU;
.implements LX/1AY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/1e2;

.field public A0H:LX/1AZ;

.field public A0I:LX/1dJ;

.field public A0J:LX/0f0;

.field public A0K:LX/143;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[B

.field public A0g:I

.field public A0h:LX/0DP;

.field public final A0i:I

.field public final A0j:LX/1dJ;

.field public volatile A0k:J

.field public volatile A0l:J

.field public volatile A0m:Z

.field public transient A0n:J

.field public transient A0o:J

.field public transient A0p:J

.field public transient A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A0r:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public transient A0s:Ljava/lang/Integer;

.field public transient A0t:Ljava/lang/String;

.field public transient A0u:Ljava/lang/String;

.field public transient A0v:Ljava/lang/String;

.field public transient A0w:Z

.field public transient A0x:Z

.field public transient A0y:Z

.field public transient A0z:Z

.field public transient A10:Z

.field public transient A11:Z

.field public transient A12:Z

.field public transient A13:Z

.field public transient A14:Z

.field public transient A15:Z

.field public final transient A16:J

.field public final transient A17:Ljava/lang/Object;

.field public final transient A18:Ljava/lang/Object;

.field public final transient A19:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile transient A1A:I


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1AZ;->A18:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/1AZ;->A11:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iput-boolean v2, p0, LX/1AZ;->A0x:Z

    .line 22
    iput-boolean v2, p0, LX/1AZ;->A12:Z

    .line 24
    iput-boolean v2, p0, LX/1AZ;->A0z:Z

    .line 26
    iput-boolean v2, p0, LX/1AZ;->A15:Z

    .line 28
    iput-boolean v2, p0, LX/1AZ;->A13:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, LX/1AZ;->A0E:J

    .line 41
    iput-wide v0, p0, LX/1AZ;->A0D:J

    .line 43
    iput-wide v0, p0, LX/1AZ;->A0k:J

    .line 45
    iput-wide v0, p0, LX/1AZ;->A0l:J

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, LX/1AZ;->A0T:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, LX/1AZ;->A0y:Z

    .line 54
    iput v2, p0, LX/1AZ;->A0g:I

    .line 56
    iput v2, p0, LX/1AZ;->A03:I

    .line 58
    iput-boolean v2, p0, LX/1AZ;->A0b:Z

    .line 60
    iput-object v0, p0, LX/1AZ;->A0N:Ljava/lang/Long;

    .line 62
    iput-boolean v2, p0, LX/1AZ;->A0Y:Z

    .line 64
    iput-object v0, p0, LX/1AZ;->A0s:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 68
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iput-wide p3, p0, LX/1AZ;->A0F:J

    .line 75
    iput p2, p0, LX/1AZ;->A0i:I

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/1AZ;->A16:J

    .line 83
    iput-wide v0, p0, LX/1AZ;->A0p:J

    .line 85
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/1AZ;->A01:I

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/1AZ;->A03:I

    .line 2
    return v0
.end method

.method public A04()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1AZ;->B3W()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-wide/16 v0, 0x40

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0H(J)V

    .line 15
    :cond_f
    iget-wide v0, p0, LX/1AZ;->A0A:J

    .line 17
    return-wide v0
.end method

.method public A05()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0n()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/1AZ;->A0H:LX/1AZ;

    .line 10
    return-object v0
.end method

.method public A06(Ljava/lang/Class;)LX/1e9;
    .registers 6

    .line 0
    iget-object v3, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, LX/28j;

    .line 5
    invoke-direct {v2, p0, p1, v0}, LX/28j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1f

    .line 18
    invoke-virtual {v2}, LX/28j;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1f

    .line 28
    :goto_1c
    check-cast v0, LX/1e9;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    move-object v0, v1

    .line 32
    goto :goto_1c
.end method

.method public final A07(Ljava/lang/Class;)LX/1e9;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1e9;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/1e9;-><init>(LX/1AZ;Ljava/lang/Class;Z)V

    .line 6
    iget-object v0, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method

.method public A08()LX/1fI;
    .registers 4

    .line 0
    invoke-static {p0}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v1, LX/1fI;

    .line 8
    if-nez v1, :cond_20

    .line 10
    iget v0, p0, LX/1AZ;->A0i:I

    .line 12
    invoke-static {v0}, LX/9oy;->A01(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    const/16 v1, 0x14

    .line 20
    new-instance v0, LX/Aaq;

    .line 22
    invoke-direct {v0, v2, v1}, LX/Aaq;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1fI;

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public A09()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0X:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public A0A()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1AZ;->A08:I

    .line 3
    return-void
.end method

.method public A0B(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/1AZ;->A04:I

    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/1AZ;->A04:I

    .line 5
    return-void
.end method

.method public A0C(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput p1, p0, LX/1AZ;->A01:I

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A0D(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/1AZ;->A08:I

    .line 2
    invoke-static {v0, p1}, LX/1dm;->A00(II)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_37

    .line 8
    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "; type="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, LX/1AZ;->A0i:I

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; current="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/1AZ;->A08:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "; new="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    :cond_37
    iput p1, p0, LX/1AZ;->A08:I

    .line 57
    return-void
.end method

.method public A0E(J)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/1AZ;->A0o:J

    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1AZ;->A0o:J

    .line 5
    return-void
.end method

.method public A0F(J)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/1AZ;->A0A:J

    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1AZ;->A0A:J

    .line 5
    return-void
.end method

.method public A0G(J)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1AZ;->A0o:J

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, LX/1AZ;->A0o:J

    .line 8
    return-void
.end method

.method public A0H(J)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1AZ;->A0A:J

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, LX/1AZ;->A0A:J

    .line 8
    return-void
.end method

.method public A0I(LX/0DP;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1AZ;->A0h:LX/0DP;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1AZ;->A0X:Ljava/util/List;

    .line 5
    return-void
.end method

.method public A0J(LX/1AZ;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_29

    .line 2
    invoke-virtual {p0}, LX/1AZ;->A0n()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "message type is not allowed to have a quoted message"

    .line 11
    :goto_b
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/1AZ;->A0m()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string v0, "message type can not be a quoted message"

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    .line 34
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 41
    :cond_29
    iput-object p1, p0, LX/1AZ;->A0H:LX/1AZ;

    .line 43
    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 4
    iput-object p1, p0, LX/1AZ;->A0X:Ljava/util/List;

    .line 6
    return-void
.end method

.method public A0L([B)V
    .registers 4

    .line 0
    const-class v0, LX/1eZ;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1eZ;

    .line 8
    invoke-direct {v0, p1}, LX/1eZ;-><init>([B)V

    .line 11
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method

.method public A0M([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1AZ;->A0O([BZ)V

    .line 4
    return-void
.end method

.method public final A0N([B)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1AZ;->A0f:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/1AZ;->A01:I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A0O([BZ)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/HpZ;

    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/HpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    invoke-virtual {v1, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public A0P()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v1, p0, LX/1AZ;->A0f:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0c()[B

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gtz v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public A0R()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v1, v4, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0S()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1AZ;->A0l:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-ltz v0, :cond_12

    .line 8
    const-wide/32 v0, 0x100000

    .line 11
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method

.method public A0T()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0U()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, LX/1AZ;->A0h:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public A0V()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1AZ;->A0K:LX/143;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget v2, v0, LX/143;->hostStorage:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public A0W()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1AZ;->A14:Z

    .line 2
    return v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0Y(I)Z
    .registers 4

    .line 0
    iget v1, p0, LX/1AZ;->A04:I

    .line 2
    and-int/2addr v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public A0Z(J)Z
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1AZ;->A0o:J

    .line 2
    and-long/2addr v2, p1

    .line 3
    cmp-long v1, v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public A0a(J)Z
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1AZ;->A0A:J

    .line 2
    and-long/2addr v2, p1

    .line 3
    cmp-long v1, v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public A0b()[B
    .registers 4

    .line 0
    iget-object v2, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1AZ;->A0f:[B

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v1, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_1f
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    .line 11
    :try_start_b
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    goto :goto_1d
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_1c} :catch_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_21

    .line 28
    :catch_1c
    const/4 v0, 0x0

    .line 29
    :goto_1d
    :try_start_1d
    iput-object v0, p0, LX/1AZ;->A0f:[B

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A0c()[B
    .registers 2

    .line 0
    const-class v0, LX/1eZ;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/1eZ;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, v0, LX/1eZ;->A00:[B

    .line 16
    return-object v0
.end method

.method public A0d()[B
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A02()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1a

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_14
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v1

    .line 24
    return-object v1
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    return-object v2

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/1AZ;->A02()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2b

    .line 33
    invoke-virtual {p0}, LX/1AZ;->A0b()[B

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    array-length v0, v1

    .line 40
    if-lez v0, :cond_2b

    .line 42
    return-object v1

    .line 43
    :cond_2b
    return-object v2
.end method

.method public A0e()I
    .registers 2

    .line 0
    iget v0, p0, LX/1AZ;->A0g:I

    .line 2
    return v0
.end method

.method public A0f()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v1, p0, LX/1AZ;->A01:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_24

    .line 10
    :cond_a
    iget-object v2, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_24

    .line 14
    iget-object v1, p0, LX/1AZ;->A0f:[B

    .line 16
    if-eqz v1, :cond_24
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_26

    .line 18
    :try_start_12
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    goto :goto_22
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_21} :catch_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_26

    .line 33
    :catch_21
    const/4 v2, 0x0

    .line 34
    :goto_22
    :try_start_22
    iput-object v2, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 36
    :cond_24
    :goto_24
    monitor-exit v3

    .line 37
    return-object v2

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0h(I)V
    .registers 6

    .line 0
    iget v3, p0, LX/1AZ;->A0g:I

    .line 2
    if-eqz v3, :cond_7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v3, p1, :cond_8

    .line 7
    :cond_7
    const/4 v2, 0x1

    .line 8
    :cond_8
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "; new="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 33
    iput p1, p0, LX/1AZ;->A0g:I

    .line 35
    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1AZ;->A0f:[B

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0k()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v1, p0, LX/1AZ;->A0b:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0n()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    return-object v0
.end method

.method public B3W()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0h:LX/0DP;

    .line 2
    return-object v0
.end method

.method public BI6()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_a2

    .line 7
    invoke-virtual {p0}, LX/1AZ;->A0U()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a2

    .line 13
    :try_start_d
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    return-object v1

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v4

    .line 70
    iget-object v3, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 74
    if-eqz v0, :cond_a0

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 79
    move-result v2

    .line 80
    :goto_50
    const-string v0, "FMessage/getSenderUserJid/key.id="

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "; key.ChatJidType="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "; msg_type="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v0, p0, LX/1AZ;->A0i:I

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "; senderJid="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9d

    .line 135
    const-string v0, "FMessage/getSenderUserJid/SenderJid type: "

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    return-object v5

    .line 157
    :cond_9d
    const-string v0, "FMessage/getSenderUserJid/SenderJid is NULL"

    .line 159
    goto :goto_99

    .line 160
    :cond_a0
    const/4 v2, -0x1

    .line 161
    goto :goto_50

    .line 162
    :cond_a2
    return-object v5
.end method

.method public BKj()I
    .registers 2

    .line 0
    iget v0, p0, LX/1AZ;->A08:I

    .line 2
    return v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1AZ;->A0F:J

    .line 2
    return-wide v0
.end method

.method public BdR()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    invoke-static {p0}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 22
    check-cast v0, LX/1fI;

    .line 24
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/1AZ;->A02()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_36

    .line 53
    return v1

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/1AZ;->A0b()[B

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {p0}, LX/1AZ;->A0b()[B

    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_44

    .line 67
    return v1

    .line 68
    :cond_44
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " key="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " media_wa_type="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p0, LX/1AZ;->A0i:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
