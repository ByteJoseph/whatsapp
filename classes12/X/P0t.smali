.class public LX/P0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


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
    iput-object v0, p0, LX/P0t;->A00:LX/05b;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P0t;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/O1R;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_28

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const-string/jumbo p0, "settings_provider_selection"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "new_user_setup"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "chat_backup"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "chat_backup_settings"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "chat_list"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x5
    const-string/jumbo p0, "settings_tab"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x6
    const-string p0, "chat_settings"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x7
    const-string/jumbo p0, "storage_and_data_settings"

    .line 38
    return-object p0

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_10  #00000001
        :pswitch_13  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1c  #00000005
        :pswitch_20  #00000006
        :pswitch_23  #00000007
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/O1R;J)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, LX/P0t;->A01:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "backup_setup_funnel_flow_id_"

    .line 12
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_18

    .line 23
    return-object v4

    .line 24
    :cond_18
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "backup_setup_funnel_flow_started_at_ms_"

    .line 34
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr p2, v0

    .line 43
    const-wide/32 v1, 0xa4cb800

    .line 46
    cmp-long v0, p2, v1

    .line 48
    if-ltz v0, :cond_33

    .line 50
    return-object v4

    .line 51
    :cond_33
    return-object v3
.end method
