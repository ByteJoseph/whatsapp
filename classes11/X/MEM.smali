.class public final LX/MEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEM;->A01:LX/05b;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/16 v1, 0x27

    .line 19
    new-instance v0, LX/Mot;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MEM;->A02:LX/00q;

    .line 30
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MEM;->A04:Ljava/util/Set;

    .line 40
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MEM;->A03:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final A00(LX/MEM;LX/9JH;)I
    .registers 8

    .line 0
    iget-object v5, p0, LX/MEM;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v4

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v3, v2, :cond_27

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v3, v0, :cond_26

    .line 21
    iget-object v0, p0, LX/MEM;->A02:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pre_capture_animation_count"

    .line 29
    :goto_1d
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    if-lt v1, v4, :cond_26

    .line 35
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    iget-object v0, p0, LX/MEM;->A02:LX/00q;

    .line 41
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "calling_animation_count"

    .line 47
    goto :goto_1d
.end method


# virtual methods
.method public final A01(LX/9JH;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/MEM;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-static {p0, p1}, LX/MEM;->A00(LX/MEM;LX/9JH;)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ge v1, v0, :cond_3d

    .line 14
    const/4 v2, 0x5

    .line 15
    if-nez p2, :cond_15

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    if-lt v2, v0, :cond_1a

    .line 21
    :cond_15
    iget-object v0, p0, LX/MEM;->A04:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    if-eq v1, v4, :cond_2f

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3d

    .line 35
    iget-object v0, p0, LX/MEM;->A02:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pre_capture_animation_count"

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    goto :goto_3a

    .line 47
    :cond_2f
    iget-object v0, p0, LX/MEM;->A02:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "calling_animation_count"

    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    :goto_3a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
.end method
