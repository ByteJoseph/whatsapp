.class public LX/2BK;
.super LX/0dc;
.source ""

# interfaces
.implements LX/0wo;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00x;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2BK;->A01:LX/00x;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2BK;->A03:Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2BK;->A02:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private A06(Ljava/util/Collection;)I
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 17
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, LX/2BK;->A01:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/09I;

    .line 33
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2e
    return v3
.end method

.method public static A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "illegal-state-exception/cursor count="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; partial list size="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    throw p0
.end method


# virtual methods
.method public A0N()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2BK;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_16

    .line 11
    iget-object v1, p0, LX/2BK;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_f
    iput-object v0, p0, LX/2BK;->A00:Ljava/lang/Boolean;

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public C7s(LX/0xl;)V
    .registers 5

    .line 0
    const-string v1, "ContactManagerDatabaseCounts/onContactUnlinkedFromPhonebook individualContactCount = "

    .line 2
    iget-object v2, p0, LX/2BK;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 35
    :cond_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2f

    .line 36
    iget-object v1, p0, LX/2BK;->A02:Ljava/lang/Object;

    .line 38
    monitor-enter v1

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_28
    iput-object v0, p0, LX/2BK;->A00:Ljava/lang/Boolean;

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2BK;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1}, LX/2BK;->A06(Ljava/util/Collection;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 24
    :cond_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_24

    .line 25
    iget-object v1, p0, LX/2BK;->A02:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1d
    iput-object v0, p0, LX/2BK;->A00:Ljava/lang/Boolean;

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    .line 35
    throw v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 6

    .line 0
    const-string v3, "ContactManagerDatabaseCounts/onContactsRemoved individualContactCount = "

    .line 2
    iget-object v2, p0, LX/2BK;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-direct {p0, p1}, LX/2BK;->A06(Ljava/util/Collection;)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2BK;->A04:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 38
    :cond_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_32

    .line 39
    iget-object v1, p0, LX/2BK;->A02:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2b
    iput-object v0, p0, LX/2BK;->A00:Ljava/lang/Boolean;

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public synthetic CGZ(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGs(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIo(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ci4(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method
