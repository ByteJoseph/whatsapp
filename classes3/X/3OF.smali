.class public final LX/3OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d1;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "paa_role"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string v0, "age_experience_expected"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "age_experience_reported"

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3OF;->A05:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8e9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3OF;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1c31

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3OF;->A03:LX/05b;

    .line 19
    const/16 v0, 0x8ef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3OF;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3OF;->A04:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public C2k(Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v0, LX/3OF;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    iget-object v5, p0, LX/3OF;->A04:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v0, p0, LX/3OF;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v4, p0, LX/3OF;->A00:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/3OF;->A00:Ljava/lang/Boolean;

    .line 25
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_40

    .line 32
    if-nez v4, :cond_3b

    .line 34
    if-nez v1, :cond_3b

    .line 36
    iget-object v0, p0, LX/3OF;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0OS;

    .line 44
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 50
    const-string v0, "has_completed_managed_account_linking"

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_40
    :goto_40
    move-object v0, v3
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_6b

    .line 65
    :goto_41
    monitor-exit v5

    .line 66
    if-eqz v0, :cond_6e

    .line 68
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 70
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const-string v0, "ManagedAccountDependentStateObserver/onBlockingStateChanged: managed="

    .line 78
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " (was "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "), announcing"

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, LX/3OF;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x12

    .line 103
    invoke-static {v1, v3, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method
