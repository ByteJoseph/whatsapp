.class public final LX/HNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09U;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/HNX;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AcC()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HNX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hr;

    .line 8
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "newsletter_chats_migration_state"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GO5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_4e

    .line 29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x3, 0x4, 0x5
    invoke-static {p0}, LX/Ovb;->A00(LX/09U;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x0, 0x1, 0x2
    invoke-static {p0}, LX/Ovb;->A00(LX/09U;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "newsletter_chats_migration_debug_master_forced"

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_33

    .line 73
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    return-object v4

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_22  #00000003
        :pswitch_22  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method

.method public AcF()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HNX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hr;

    .line 8
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AcG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "backupNewsletterMigrationSettings"

    .line 2
    return-object v0
.end method

.method public AyA()Ljava/util/List;
    .registers 7

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [LX/1aq;

    .line 4
    const-string v2, "newsletter_chats_migration_state"

    .line 6
    sget-object v0, LX/NzG;->A05:LX/NzG;

    .line 8
    new-instance v1, LX/1aq;

    .line 10
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 18
    sget-object v2, LX/NzG;->A06:LX/NzG;

    .line 20
    new-instance v1, LX/1aq;

    .line 22
    invoke-direct {v1, v0, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 28
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 30
    sget-object v5, LX/NzG;->A02:LX/NzG;

    .line 32
    new-instance v1, LX/1aq;

    .line 34
    invoke-direct {v1, v0, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 40
    const-string v0, "newsletter_chats_migration_banners_dismissed"

    .line 42
    new-instance v1, LX/1aq;

    .line 44
    invoke-direct {v1, v0, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v4, v0

    .line 50
    const-string v0, "newsletter_chats_migration_complete_banner_first_shown_ms"

    .line 52
    sget-object v3, LX/NzG;->A04:LX/NzG;

    .line 54
    new-instance v1, LX/1aq;

    .line 56
    invoke-direct {v1, v0, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v4, v0

    .line 62
    const-string v2, "newsletter_chats_migration_complete_banner_impression_count"

    .line 64
    sget-object v0, LX/NzG;->A03:LX/NzG;

    .line 66
    new-instance v1, LX/1aq;

    .line 68
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string v0, "newsletter_chats_migration_rollback_banner_first_shown_ms"

    .line 76
    new-instance v1, LX/1aq;

    .line 78
    invoke-direct {v1, v0, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v4, v0

    .line 84
    const-string v0, "newsletter_chats_migration_debug_master_forced"

    .line 86
    new-instance v1, LX/1aq;

    .line 88
    invoke-direct {v1, v0, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterMigrationBackupAdapter"

    .line 2
    return-object v0
.end method
