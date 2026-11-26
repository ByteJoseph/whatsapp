.class public final LX/H75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1173

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H75;->A04:LX/05b;

    .line 11
    const/16 v0, 0x75

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H75;->A03:LX/05b;

    .line 19
    const v0, 0x2018c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H75;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H75;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H75;->A00:LX/05b;

    .line 40
    return-void
.end method

.method public static A00(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H75;

    .line 6
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A01(LX/H75;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/H75;)LX/0hr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H75;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0hr;

    .line 8
    return-object p0
.end method

.method public static A03(LX/00y;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H75;

    .line 6
    invoke-virtual {p0}, LX/H75;->A06()Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final A04(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_2b

    .line 4
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "migrated"

    .line 10
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "newsletter_chats_migration_state"

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    iget-object v0, p0, LX/H75;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/09X;

    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "newsletter_chats_migration_complete"

    .line 39
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/H75;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09X;

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "newsletter_chats_migration_complete"

    .line 60
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "newsletter_chats_migration_state"

    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method


# virtual methods
.method public final A05()LX/GlI;
    .registers 15

    .line 0
    iget-object v0, p0, LX/H75;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GTf;->A04:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 15
    move-result v4

    .line 16
    int-to-long v6, v4

    .line 17
    const-wide/32 v12, 0x5265c00

    .line 20
    mul-long v8, v6, v12

    .line 22
    invoke-static {p0}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, "newsletter_chats_migration_window_start_ts"

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v10

    .line 34
    cmp-long v0, v10, v1

    .line 36
    if-gtz v0, :cond_2e

    .line 38
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    new-instance v1, LX/GlI;

    .line 42
    invoke-direct {v1, v4, v0}, LX/GlI;-><init>(ILjava/lang/Integer;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    iget-object v0, p0, LX/H75;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v3

    .line 52
    add-long/2addr v10, v8

    .line 53
    cmp-long v0, v10, v3

    .line 55
    if-gtz v0, :cond_42

    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    :goto_3c
    new-instance v1, LX/GlI;

    .line 62
    invoke-direct {v1, v5, v0}, LX/GlI;-><init>(ILjava/lang/Integer;)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    sub-long v8, v10, v3

    .line 68
    const-wide/32 v0, 0x5265bff

    .line 71
    add-long/2addr v8, v0

    .line 72
    div-long/2addr v8, v12

    .line 73
    cmp-long v0, v8, v6

    .line 75
    if-gtz v0, :cond_4e

    .line 77
    move-wide v6, v8

    .line 78
    :cond_4e
    long-to-int v5, v6

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    const/16 v1, 0xb

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 92
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 95
    const/4 v1, 0x6

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 100
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 107
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    move-result-wide v1

    .line 111
    cmp-long v0, v10, v3

    .line 113
    if-gez v0, :cond_76

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    goto :goto_3c

    .line 118
    :cond_76
    cmp-long v0, v10, v1

    .line 120
    if-gez v0, :cond_7d

    .line 122
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 124
    goto :goto_3c

    .line 125
    :cond_7d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    goto :goto_3c
.end method

.method public final A06()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "newsletter_chats_migration_state"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GO5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A07()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "newsletter_chats_migration_saved_plan_ds"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "newsletter_chats_migration_saved_plan"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public final A08()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "newsletter_chats_migration_window_start_ts"

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-gtz v0, :cond_25

    .line 16
    invoke-virtual {p0}, LX/H75;->A06()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-eq v1, v0, :cond_26

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    if-eq v1, v0, :cond_26

    .line 28
    invoke-static {v1}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "NewsletterMigrationStore/openWindowIfAbsent refused in "

    .line 34
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/H75;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 43
    move-result-wide v1

    .line 44
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    invoke-direct {p0, v0}, LX/H75;->A04(Ljava/lang/Integer;)V

    .line 49
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    iget-object v0, p0, LX/H75;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/HKR;

    .line 71
    invoke-virtual {v0}, LX/HKR;->A01()V

    .line 74
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/H75;->A04(Ljava/lang/Integer;)V

    .line 3
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "newsletter_chats_migration_window_start_ts"

    .line 15
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-static {p0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "newsletter_chats_migration_snapshot_ds"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-virtual {p0}, LX/H75;->A07()V

    .line 40
    iget-object v0, p0, LX/H75;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HKR;

    .line 48
    invoke-virtual {v0}, LX/HKR;->A01()V

    .line 51
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/H75;->A04(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, LX/H75;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HKR;

    .line 11
    invoke-virtual {v0}, LX/HKR;->A01()V

    .line 14
    return-void
.end method

.method public final A0B(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/H75;->A06()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    :cond_c
    iget-object v0, p0, LX/H75;->A03:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v2}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newsletter_chats_migration_complete"

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_37

    .line 28
    const-string v0, "NewsletterMigrationStore/reconcileStartupMirror repairing to "

    .line 30
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 33
    invoke-static {v2}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, LX/H75;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HKR;

    .line 52
    invoke-virtual {v0}, LX/HKR;->A01()V

    .line 55
    :cond_37
    return-void
.end method
