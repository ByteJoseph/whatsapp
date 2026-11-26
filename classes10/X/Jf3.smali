.class public final LX/Jf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00q;

.field public final A03:LX/0JR;

.field public final A04:LX/0JU;

.field public volatile A05:J

.field public volatile A06:LX/Itq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jf3;->A00:LX/05b;

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jf3;->A02:LX/00q;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jf3;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jf3;->A04:LX/0JU;

    .line 33
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jf3;->A03:LX/0JR;

    .line 39
    return-void
.end method

.method public static final A00(LX/Itq;LX/Jf3;Z)V
    .registers 9

    .line 0
    iget-object v3, p1, LX/Jf3;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-wide v0, p1, LX/Jf3;->A05:J

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    add-long/2addr v0, v4

    .line 8
    iput-wide v0, p1, LX/Jf3;->A05:J

    .line 10
    invoke-virtual {p1}, LX/Jf3;->A01()LX/Itq;

    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p0, :cond_14

    .line 16
    if-eqz p2, :cond_16

    .line 18
    if-eqz v0, :cond_16
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_48

    .line 20
    :cond_14
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :cond_16
    :try_start_16
    iget-object v0, p1, LX/Jf3;->A02:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v2

    .line 28
    if-nez p0, :cond_29

    .line 30
    const-string v0, "vm_type_hint"

    .line 32
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    :goto_23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iput-object p0, p1, LX/Jf3;->A06:LX/Itq;

    .line 40
    goto :goto_31

    .line 41
    :cond_29
    const-string v1, "vm_type_hint"

    .line 43
    iget-object v0, p0, LX/Itq;->storedValue:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    goto :goto_23
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_48

    .line 49
    :goto_31
    monitor-exit v3

    .line 50
    iget-object v3, p1, LX/Jf3;->A04:LX/0JU;

    .line 52
    :cond_34
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v4

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_34

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0
.end method


# virtual methods
.method public final A01()LX/Itq;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jf3;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vm_type_hint"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2d

    .line 15
    sget-object v0, LX/Itq;->A00:LX/06C;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/Itq;

    .line 34
    iget-object v0, v0, LX/Itq;->storedValue:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    move-object v4, v1

    .line 43
    :cond_2b
    check-cast v4, LX/Itq;

    .line 45
    :cond_2d
    iput-object v4, p0, LX/Jf3;->A06:LX/Itq;

    .line 47
    return-object v4
.end method

.method public final A02(LX/Itq;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Itq;->storedValue:Ljava/lang/String;

    .line 6
    const-string v0, "cvm-vm-type-hint/set value="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " source="

    .line 14
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-static {p1, p0, v2}, LX/Jf3;->A00(LX/Itq;LX/Jf3;Z)V

    .line 20
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "cvm-vm-type-hint/cleared source="

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, v1}, LX/Jf3;->A00(LX/Itq;LX/Jf3;Z)V

    .line 10
    return-void
.end method
