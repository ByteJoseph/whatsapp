.class public final LX/HNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW8;


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
    iput-object v0, p0, LX/HNW;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/HNW;)LX/0hr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HNW;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0hr;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/HNW;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "newsletter_chats_migration_state"

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-static {v1}, LX/GO5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_24

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x3, 0x4, 0x5
    return-object v1

    .line 34
    :cond_22
    :pswitch_22  #0x0, 0x1, 0x2
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_22  #00000001
        :pswitch_22  #00000002
        :pswitch_21  #00000003
        :pswitch_21  #00000004
        :pswitch_21  #00000005
    .end packed-switch
.end method


# virtual methods
.method public BAR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_prefs"

    .line 2
    return-object v0
.end method

.method public BxT()Ljava/util/List;
    .registers 8

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v5, v0, [LX/OM5;

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-instance v3, LX/HpB;

    .line 8
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v6, 0x2d

    .line 13
    new-instance v2, LX/Hpr;

    .line 15
    invoke-direct {v2, p0, v6}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "newsletter_chats_migration_state"

    .line 20
    new-instance v1, LX/Fry;

    .line 22
    invoke-direct {v1, v0, v3, v2}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v5, v0

    .line 28
    const/16 v0, 0x21

    .line 30
    new-instance v3, LX/HpB;

    .line 32
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x2e

    .line 37
    new-instance v2, LX/Hpr;

    .line 39
    invoke-direct {v2, p0, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 44
    new-instance v1, LX/Frz;

    .line 46
    invoke-direct {v1, v0, v3, v2}, LX/Frz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v5, v0

    .line 52
    const/16 v0, 0x22

    .line 54
    new-instance v3, LX/HpB;

    .line 56
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x2f

    .line 61
    new-instance v2, LX/Hpr;

    .line 63
    invoke-direct {v2, p0, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 66
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 68
    new-instance v1, LX/Frv;

    .line 70
    invoke-direct {v1, v0, v3, v2}, LX/Frv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v5, v0

    .line 76
    const/16 v0, 0x23

    .line 78
    new-instance v3, LX/HpB;

    .line 80
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x30

    .line 85
    new-instance v2, LX/Hpr;

    .line 87
    invoke-direct {v2, p0, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 90
    const-string v0, "newsletter_chats_migration_banners_dismissed"

    .line 92
    new-instance v1, LX/Frz;

    .line 94
    invoke-direct {v1, v0, v3, v2}, LX/Frz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v1, v5, v0

    .line 100
    const/16 v0, 0x24

    .line 102
    new-instance v3, LX/HpB;

    .line 104
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/16 v0, 0x31

    .line 109
    new-instance v2, LX/Hpr;

    .line 111
    invoke-direct {v2, p0, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 114
    const-string v0, "newsletter_chats_migration_complete_banner_first_shown_ms"

    .line 116
    new-instance v1, LX/Frx;

    .line 118
    invoke-direct {v1, v0, v3, v2}, LX/Frx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v1, v5, v0

    .line 124
    const/16 v0, 0x2b

    .line 126
    new-instance v3, LX/HpB;

    .line 128
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 135
    move-result-object v2

    .line 136
    const-string v0, "newsletter_chats_migration_complete_banner_impression_count"

    .line 138
    new-instance v1, LX/Frw;

    .line 140
    invoke-direct {v1, v0, v3, v2}, LX/Frw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v1, v5, v0

    .line 146
    const/16 v4, 0x2c

    .line 148
    new-instance v3, LX/HpB;

    .line 150
    invoke-direct {v3, p0, v4}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 157
    move-result-object v2

    .line 158
    const-string v0, "newsletter_chats_migration_rollback_banner_first_shown_ms"

    .line 160
    new-instance v1, LX/Frx;

    .line 162
    invoke-direct {v1, v0, v3, v2}, LX/Frx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v1, v5, v0

    .line 168
    new-instance v3, LX/HpB;

    .line 170
    invoke-direct {v3, p0, v6}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 173
    new-instance v2, LX/Hpr;

    .line 175
    invoke-direct {v2, p0, v4}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 178
    const-string v0, "newsletter_chats_migration_debug_master_forced"

    .line 180
    new-instance v1, LX/Frv;

    .line 182
    invoke-direct {v1, v0, v3, v2}, LX/Frv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public synthetic CVh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CVk()V
    .registers 1

    .line 0
    return-void
.end method

.method public CtW(LX/NzG;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
