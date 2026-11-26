.class public final LX/MEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEY;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEY;->A05:LX/00x;

    .line 15
    const/16 v0, 0xe0a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MEY;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MEY;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MEY;->A06:LX/05b;

    .line 35
    const/16 v0, 0xde3

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MEY;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MEY;->A00:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/MEY;)LX/09V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MEY;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()LX/LkI;
    .registers 14

    .line 0
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuotaFromSharedPref/started"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 11
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "broadcast_quota_messages_left"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "broadcast_quota_message_limit"

    .line 36
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    new-instance v10, LX/1aq;

    .line 46
    invoke-direct {v10, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 55
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 61
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    move-result-wide v8

    .line 65
    invoke-static {p0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 71
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "broadcast_quota_heavy_sender"

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    move-result v12

    .line 81
    invoke-static {p0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 87
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v3

    .line 91
    const-string v2, "broadcast_quota_start_timestamp"

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {p0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, LX/09V;->A09:LX/00x;

    .line 105
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v3

    .line 109
    const-string v2, "broadcast_quota_end_timestamp"

    .line 111
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {p0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, LX/09V;->A09:LX/00x;

    .line 121
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v3

    .line 125
    const-string v2, "broadcast_quota_reset_timestamp"

    .line 127
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    move-result-wide v2

    .line 131
    iget-object v0, v10, LX/1aq;->A00:Ljava/lang/Object;

    .line 133
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 136
    move-result v11

    .line 137
    iget-object v0, v10, LX/1aq;->A01:Ljava/lang/Object;

    .line 139
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 142
    move-result v10

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/LkI;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v11, v0, LX/LkI;->A01:I

    .line 151
    iput v10, v0, LX/LkI;->A00:I

    .line 153
    iput-wide v8, v0, LX/LkI;->A05:J

    .line 155
    iput-object v1, v0, LX/LkI;->A06:Ljava/lang/Integer;

    .line 157
    iput-boolean v12, v0, LX/LkI;->A07:Z

    .line 159
    iput-wide v6, v0, LX/LkI;->A04:J

    .line 161
    iput-wide v4, v0, LX/LkI;->A02:J

    .line 163
    iput-wide v2, v0, LX/LkI;->A03:J

    .line 165
    return-object v0
.end method
