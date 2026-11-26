.class public final LX/1s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1s2;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1d54

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1s2;->A01:LX/05b;

    .line 19
    const/16 v1, 0x31

    .line 21
    new-instance v0, LX/28f;

    .line 23
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1s2;->A0B:LX/00q;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/28g;

    .line 35
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1s2;->A05:LX/00q;

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/28g;

    .line 47
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1s2;->A06:LX/00q;

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/28g;

    .line 59
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1s2;->A04:LX/00q;

    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, LX/1s2;->A02:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/28g;

    .line 78
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1s2;->A03:LX/00q;

    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/28g;

    .line 90
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1s2;->A09:LX/00q;

    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/28g;

    .line 102
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1s2;->A0A:LX/00q;

    .line 111
    const/4 v1, 0x6

    .line 112
    new-instance v0, LX/28g;

    .line 114
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1s2;->A08:LX/00q;

    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, LX/28g;

    .line 126
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1s2;->A07:LX/00q;

    .line 135
    return-void
.end method

.method public static final A00(LX/1s2;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1s2;->A0B:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()LX/Dgx;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "username_reservation_state"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {v0}, LX/Dgx;->valueOf(Ljava/lang/String;)LX/Dgx;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    :cond_13
    sget-object v0, LX/Dgx;->A05:LX/Dgx;

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "username_pin"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, ""

    .line 15
    :cond_f
    return-object v0
.end method

.method public final A03(LX/Dgx;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/1s2;->A01()LX/Dgx;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "username_reservation_state"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 27
    if-ne v3, v0, :cond_31

    .line 29
    sget-object v0, LX/Dgx;->A02:LX/Dgx;

    .line 31
    if-ne p1, v0, :cond_31

    .line 33
    const-string v1, "activation_info_seen"

    .line 35
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_31
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v2, "revocation_banner_dismissed_"

    .line 3
    iget-object v3, p0, LX/1s2;->A02:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v0, p0, LX/1s2;->A03:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0JU;

    .line 40
    :cond_28
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_28
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "username_pin"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_74

    .line 9
    :cond_9
    return-void

    .line 10
    :sswitch_a
    const-string v0, "activation_info_seen"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, LX/1s2;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1RI;

    .line 28
    iget-object v2, v3, LX/1RI;->A00:Landroid/os/Handler;

    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/CjZ;

    .line 33
    invoke-direct {v0, v3, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 40
    :sswitch_28
    const-string v0, "username_pin"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, LX/1s2;->A05:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0JU;

    .line 56
    invoke-virtual {p0}, LX/1s2;->A02()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_6f

    .line 61
    :sswitch_3d
    const-string v2, "is_username_revoked"

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, LX/1s2;->A04:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0JU;

    .line 77
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_6f

    .line 91
    :sswitch_5b
    const-string v0, "username_reservation_state"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, LX/1s2;->A06:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0JU;

    .line 107
    invoke-virtual {p0}, LX/1s2;->A01()LX/Dgx;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :sswitch_data_74
    .sparse-switch
        -0x1871887d -> :sswitch_a
        0x3c1a0eac -> :sswitch_28
        0x68eccaaa -> :sswitch_3d
        0x7b1d8b35 -> :sswitch_5b
    .end sparse-switch
.end method
