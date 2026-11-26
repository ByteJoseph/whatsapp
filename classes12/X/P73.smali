.class public LX/P73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P73;

.field public static final A03:LX/P73;

.field public static final A04:LX/P73;

.field public static final A05:LX/P73;

.field public static final A06:LX/P73;

.field public static final A07:LX/P73;

.field public static final A08:LX/P73;

.field public static final A09:LX/P73;

.field public static final A0A:LX/P73;

.field public static final A0B:LX/P73;

.field public static final A0C:LX/P73;

.field public static final A0D:LX/P73;

.field public static final A0E:LX/P73;

.field public static final A0F:LX/P73;

.field public static final A0G:LX/P73;

.field public static final A0H:LX/P73;

.field public static final A0I:LX/P73;

.field public static final A0J:LX/P73;

.field public static final A0K:LX/P73;

.field public static final A0L:LX/P73;

.field public static final A0M:LX/P73;

.field public static final A0N:LX/P73;

.field public static final A0O:LX/P73;

.field public static final A0P:LX/P73;

.field public static final A0Q:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P73;->A0Q:Ljava/util/Set;

    .line 6
    const-string v2, "anr_report_file"

    .line 8
    const-string v1, "__"

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/P73;

    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    sput-object v0, LX/P73;->A02:LX/P73;

    .line 18
    const-string v1, "minidump_file"

    .line 20
    const-string v2, ""

    .line 22
    new-instance v0, LX/P73;

    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    sput-object v0, LX/P73;->A0L:LX/P73;

    .line 29
    const-string v1, "APP_PROCESS_FILE"

    .line 31
    new-instance v0, LX/P73;

    .line 33
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v0, LX/P73;->A05:LX/P73;

    .line 38
    const-string v1, "blackbox_trace_file"

    .line 40
    const-string v4, "_r_"

    .line 42
    new-instance v0, LX/P73;

    .line 44
    invoke-direct {v0, v1, v4}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, LX/P73;->A07:LX/P73;

    .line 49
    const-string v1, "blackbox_fnrel_trace_file"

    .line 51
    new-instance v0, LX/P73;

    .line 53
    invoke-direct {v0, v1, v4}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v0, LX/P73;->A06:LX/P73;

    .line 58
    const-string v1, "bluetooth_secure_traffic_file"

    .line 60
    new-instance v0, LX/P73;

    .line 62
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v0, LX/P73;->A09:LX/P73;

    .line 67
    const-string v1, "bluetooth_insecure_traffic_file"

    .line 69
    new-instance v0, LX/P73;

    .line 71
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sput-object v0, LX/P73;->A08:LX/P73;

    .line 76
    const-string v1, "CORE_DUMP"

    .line 78
    new-instance v0, LX/P73;

    .line 80
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v0, LX/P73;->A0A:LX/P73;

    .line 85
    const-string v1, "FAT_MINIDUMP"

    .line 87
    new-instance v0, LX/P73;

    .line 89
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object v0, LX/P73;->A0B:LX/P73;

    .line 94
    const-string v1, "fury_traces_file"

    .line 96
    new-instance v0, LX/P73;

    .line 98
    invoke-direct {v0, v1, v4}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object v0, LX/P73;->A0C:LX/P73;

    .line 103
    const-string v1, "logcat_file"

    .line 105
    new-instance v0, LX/P73;

    .line 107
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sput-object v0, LX/P73;->A0K:LX/P73;

    .line 112
    const-string v1, "hsr_log_file"

    .line 114
    new-instance v0, LX/P73;

    .line 116
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sput-object v0, LX/P73;->A0G:LX/P73;

    .line 121
    const-string v1, "hsr_rhi_pso_inflight_file"

    .line 123
    new-instance v0, LX/P73;

    .line 125
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sput-object v0, LX/P73;->A0H:LX/P73;

    .line 130
    const-string v1, "hsr_rhi_pso_slots_file"

    .line 132
    new-instance v0, LX/P73;

    .line 134
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sput-object v0, LX/P73;->A0I:LX/P73;

    .line 139
    const-string/jumbo v1, "stack_trace"

    .line 142
    new-instance v0, LX/P73;

    .line 144
    invoke-direct {v0, v1, v2, v3}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    sput-object v0, LX/P73;->A0J:LX/P73;

    .line 149
    const-string v1, "hsr_assert_msg_file"

    .line 151
    new-instance v0, LX/P73;

    .line 153
    invoke-direct {v0, v1, v2, v3}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    sput-object v0, LX/P73;->A0F:LX/P73;

    .line 158
    const-string v1, "aftermath_json"

    .line 160
    new-instance v0, LX/P73;

    .line 162
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sput-object v0, LX/P73;->A0E:LX/P73;

    .line 167
    const-string v1, "aftermath_binary_nv-gpudmp"

    .line 169
    new-instance v0, LX/P73;

    .line 171
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sput-object v0, LX/P73;->A0D:LX/P73;

    .line 176
    const-string v1, "msys_crash_reporter_file"

    .line 178
    new-instance v0, LX/P73;

    .line 180
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sput-object v0, LX/P73;->A0M:LX/P73;

    .line 185
    const-string v1, "properties_file"

    .line 187
    new-instance v0, LX/P73;

    .line 189
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sput-object v0, LX/P73;->A0N:LX/P73;

    .line 194
    const-string v1, "report_source_file"

    .line 196
    new-instance v0, LX/P73;

    .line 198
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sput-object v0, LX/P73;->A0O:LX/P73;

    .line 203
    const-string/jumbo v1, "system_health_file"

    .line 206
    new-instance v0, LX/P73;

    .line 208
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sput-object v0, LX/P73;->A0P:LX/P73;

    .line 213
    const-string v1, "app_connectivity_report"

    .line 215
    new-instance v0, LX/P73;

    .line 217
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sput-object v0, LX/P73;->A03:LX/P73;

    .line 222
    const-string v1, "app_media_import_report"

    .line 224
    new-instance v0, LX/P73;

    .line 226
    invoke-direct {v0, v1, v2}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sput-object v0, LX/P73;->A04:LX/P73;

    .line 231
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/P73;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/P73;->A00:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/P73;->A01:Ljava/lang/String;

    .line 268435463
    if-nez p3, :cond_e

    .line 268435465
    sget-object v0, LX/P73;->A0Q:Ljava/util/Set;

    .line 268435467
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435470
    :cond_e
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P73;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
