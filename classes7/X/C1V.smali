.class public final LX/C1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1V;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1173

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1V;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1b1e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1V;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C1V;->A04:LX/05b;

    .line 31
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x21

    .line 35
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C1V;->A05:LX/00q;

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C1V;->A06:LX/00q;

    .line 49
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C1V;->A07:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v3, p0, LX/C1V;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/C1V;->A00:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_3a

    .line 7
    iget-object v0, p0, LX/C1V;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hr;

    .line 15
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "saved_interests"

    .line 21
    const-string v1, ""

    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v1, v0

    .line 30
    :cond_1e
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C1V;->A00:Ljava/util/Set;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    monitor-exit v3

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public final A01(Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/C1V;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iput-object p1, p0, LX/C1V;->A00:Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_38

    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, p0, LX/C1V;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0hr;

    .line 18
    const-string v0, ","

    .line 20
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "saved_interests"

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    iget-object v0, p0, LX/C1V;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1a

    .line 52
    invoke-static {v1, p0, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method
