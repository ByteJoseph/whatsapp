.class public final LX/FrY;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/FrY;

.field public static final A01:LX/FrY;

.field public static final A02:LX/FrY;

.field public static final A03:LX/FrY;

.field public static final A04:LX/FrY;

.field public static final A05:LX/FrY;

.field public static final A06:LX/FrY;

.field public static final A07:LX/FrY;

.field public static final A08:LX/FrY;

.field public static final A09:LX/FrY;

.field public static final A0A:LX/FrY;

.field public static final A0B:LX/FrY;

.field public static final A0C:LX/FrY;

.field public static final A0D:LX/FrY;

.field public static final A0E:LX/FrY;

.field public static final A0F:LX/FrY;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "selected_message_cache_null"

    .line 2
    sget-object v3, LX/45O;->A0K:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/FrY;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/FrY;->A07:LX/FrY;

    .line 12
    const-string v1, "null_contact_name_to_display"

    .line 14
    new-instance v0, LX/FrY;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/FrY;->A06:LX/FrY;

    .line 21
    const-string v1, "ReportRpcUtils_nullTemplateId"

    .line 23
    new-instance v0, LX/FrY;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/FrY;->A0F:LX/FrY;

    .line 30
    const-string v1, "error_creating_protobuf"

    .line 32
    new-instance v0, LX/FrY;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/FrY;->A00:LX/FrY;

    .line 39
    const-string v1, "error_creating_protobuf_for_status"

    .line 41
    new-instance v0, LX/FrY;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/FrY;->A01:LX/FrY;

    .line 48
    const-string v1, "error_creating_protobuf_invalid_message"

    .line 50
    new-instance v0, LX/FrY;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/FrY;->A04:LX/FrY;

    .line 57
    const-string v1, "error_creating_protobuf_invalid_status"

    .line 59
    new-instance v0, LX/FrY;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/FrY;->A05:LX/FrY;

    .line 66
    const-string v1, "error_creating_protobuf_illegal_state"

    .line 68
    new-instance v0, LX/FrY;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 73
    sput-object v0, LX/FrY;->A02:LX/FrY;

    .line 75
    const-string v1, "error_creating_protobuf_illegal_state_for_status"

    .line 77
    new-instance v0, LX/FrY;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 82
    sput-object v0, LX/FrY;->A03:LX/FrY;

    .line 84
    const-string v1, "report_repo_generic_exception"

    .line 86
    new-instance v0, LX/FrY;

    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 91
    sput-object v0, LX/FrY;->A09:LX/FrY;

    .line 93
    const-string v1, "status_dual_upload_lookup_exception"

    .line 95
    new-instance v0, LX/FrY;

    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 100
    sput-object v0, LX/FrY;->A0C:LX/FrY;

    .line 102
    const-string v1, "report_repo_unrecognized_jid"

    .line 104
    new-instance v0, LX/FrY;

    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 109
    sput-object v0, LX/FrY;->A0B:LX/FrY;

    .line 111
    const-string v1, "report_repo_null_parent_group_jid"

    .line 113
    new-instance v0, LX/FrY;

    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 118
    sput-object v0, LX/FrY;->A0A:LX/FrY;

    .line 120
    const-string v1, "report_invalid_action_handler"

    .line 122
    new-instance v0, LX/FrY;

    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 127
    sput-object v0, LX/FrY;->A08:LX/FrY;

    .line 129
    const-string v1, "report_unsupported_sendable_entity"

    .line 131
    new-instance v0, LX/FrY;

    .line 133
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 136
    sput-object v0, LX/FrY;->A0E:LX/FrY;

    .line 138
    const-string v1, "unexpected_jid_type_for_known_chat"

    .line 140
    new-instance v0, LX/FrY;

    .line 142
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 145
    sput-object v0, LX/FrY;->A0D:LX/FrY;

    .line 147
    return-void
.end method
