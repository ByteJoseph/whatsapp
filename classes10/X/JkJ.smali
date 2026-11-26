.class public final LX/JkJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Z

.field public static final A03:LX/05b;

.field public static final A04:LX/05b;

.field public static final A05:LX/05b;

.field public static final A06:LX/JkJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JkJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JkJ;->A06:LX/JkJ;

    .line 7
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JkJ;->A05:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/JkJ;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1165

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JkJ;->A03:LX/05b;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Iv0;->startsJourney:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/JkJ;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    invoke-static {}, LX/FP3;->A06()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "_"

    .line 24
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/JkJ;->A06:LX/JkJ;

    .line 30
    iget-object v0, p0, LX/Iv0;->journey:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v0, v3}, LX/JkJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    :goto_23
    iget-boolean v0, p0, LX/Iv0;->endsJourney:Z

    .line 37
    if-eqz v0, :cond_81

    .line 39
    iget-object v1, p0, LX/Iv0;->journey:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, v0}, LX/JkJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_81

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Iv0;->journey:Ljava/lang/String;

    .line 48
    const-string v0, "receiver"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    sget-object v3, LX/JkJ;->A00:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_23

    .line 61
    sget-object v0, LX/JkJ;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0ga;

    .line 69
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 71
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "invite_from_ig_receiver_trace_id"

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_62

    .line 83
    sput-object v3, LX/JkJ;->A00:Ljava/lang/String;

    .line 85
    goto :goto_23

    .line 86
    :cond_56
    const-string v0, "sender"

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    sget-object v3, LX/JkJ;->A01:Ljava/lang/String;

    .line 96
    if-nez v3, :cond_23

    .line 98
    :cond_62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    move-result-object v3

    .line 102
    sget-object v0, LX/JkJ;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    invoke-static {}, LX/FP3;->A06()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v3

    .line 115
    const-string v0, "_"

    .line 117
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    sget-object v1, LX/JkJ;->A06:LX/JkJ;

    .line 123
    iget-object v0, p0, LX/Iv0;->journey:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v0, v3}, LX/JkJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_23
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_c3

    .line 129
    :cond_81
    :goto_81
    monitor-exit p1

    .line 130
    new-instance v2, LX/Ifc;

    .line 132
    invoke-direct {v2}, LX/Ifc;-><init>()V

    .line 135
    iget-object v0, p0, LX/Iv0;->eventName:Ljava/lang/String;

    .line 137
    iput-object v0, v2, LX/Ifc;->A04:Ljava/lang/String;

    .line 139
    iput-object v3, v2, LX/Ifc;->A06:Ljava/lang/String;

    .line 141
    iget-object v0, p0, LX/Iv0;->currentScreen:Ljava/lang/String;

    .line 143
    iput-object v0, v2, LX/Ifc;->A02:Ljava/lang/String;

    .line 145
    if-eqz p2, :cond_c1

    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_c6

    .line 154
    const-string v0, "invite_friend"

    .line 156
    :goto_9c
    iput-object v0, v2, LX/Ifc;->A03:Ljava/lang/String;

    .line 158
    iget-object v0, p0, LX/Iv0;->actionStatus:Ljava/lang/String;

    .line 160
    iput-object v0, v2, LX/Ifc;->A01:Ljava/lang/String;

    .line 162
    iget-object v0, p0, LX/Iv0;->nextScreen:Ljava/lang/String;

    .line 164
    iput-object v0, v2, LX/Ifc;->A05:Ljava/lang/String;

    .line 166
    sget-object v0, LX/JkJ;->A04:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/Ifc;->A00:Ljava/lang/Long;

    .line 178
    sget-object v0, LX/JkJ;->A05:LX/05b;

    .line 180
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x3
    const-string v0, "unknown"

    .line 186
    goto :goto_9c

    .line 187
    :pswitch_bb  #0x2
    const-string v0, "contacts_tab"

    .line 189
    goto :goto_9c

    .line 190
    :pswitch_be  #0x1
    const-string v0, "new_chat"

    .line 192
    goto :goto_9c

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_9c

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    monitor-exit p1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 197
    throw v0

    .line 198
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_be  #00000001
        :pswitch_bb  #00000002
        :pswitch_b8  #00000003
    .end packed-switch
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "receiver"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    sput-object p2, LX/JkJ;->A00:Ljava/lang/String;

    .line 10
    sget-object v0, LX/JkJ;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ga;

    .line 18
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "invite_from_ig_receiver_trace_id"

    .line 26
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "sender"

    .line 35
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 41
    sput-object p2, LX/JkJ;->A01:Ljava/lang/String;

    .line 43
    return-void
.end method
