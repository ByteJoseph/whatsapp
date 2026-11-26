.class public final LX/FrX;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/FrX;

.field public static final A01:LX/FrX;

.field public static final A02:LX/FrX;

.field public static final A03:LX/FrX;

.field public static final A04:LX/FrX;

.field public static final A05:LX/FrX;

.field public static final A06:LX/FrX;

.field public static final A07:LX/FrX;

.field public static final A08:LX/FrX;

.field public static final A09:LX/FrX;

.field public static final A0A:LX/FrX;

.field public static final A0B:LX/FrX;

.field public static final A0C:LX/FrX;

.field public static final A0D:LX/FrX;

.field public static final A0E:LX/FrX;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "reporting_token_missing_fk_at_send"

    .line 2
    sget-object v3, LX/45O;->A0H:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/FrX;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/FrX;->A03:LX/FrX;

    .line 12
    const-string v1, "reporting_token_message_secret_only_in_db_at_send"

    .line 14
    new-instance v0, LX/FrX;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/FrX;->A01:LX/FrX;

    .line 21
    const-string v1, "reporting_token_missing_fk_at_mms_retry"

    .line 23
    new-instance v0, LX/FrX;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/FrX;->A02:LX/FrX;

    .line 30
    const-string v1, "reporting_token_unrecognized_receiver_jid"

    .line 32
    new-instance v0, LX/FrX;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/FrX;->A0E:LX/FrX;

    .line 39
    const-string v1, "reporting_token_null_original_id_revoked"

    .line 41
    new-instance v0, LX/FrX;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/FrX;->A0B:LX/FrX;

    .line 48
    const-string v1, "reporting_token_missing_version"

    .line 50
    new-instance v0, LX/FrX;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/FrX;->A08:LX/FrX;

    .line 57
    const-string v1, "reporting_token_receive_unexpected_exception"

    .line 59
    new-instance v0, LX/FrX;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/FrX;->A09:LX/FrX;

    .line 66
    const-string v1, "reporting_token_report_unexpected_exception"

    .line 68
    new-instance v0, LX/FrX;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 73
    sput-object v0, LX/FrX;->A0A:LX/FrX;

    .line 75
    const-string v1, "reporting_token_send_unexpected_exception"

    .line 77
    new-instance v0, LX/FrX;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 82
    sput-object v0, LX/FrX;->A0C:LX/FrX;

    .line 84
    const-string v1, "reporting_token_history_sync_unexpected_exception"

    .line 86
    new-instance v0, LX/FrX;

    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 91
    sput-object v0, LX/FrX;->A00:LX/FrX;

    .line 93
    const-string v1, "reporting_token_store_unexpected_exception"

    .line 95
    new-instance v0, LX/FrX;

    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 100
    sput-object v0, LX/FrX;->A0D:LX/FrX;

    .line 102
    const-string v1, "reporting_token_missing_fk_at_report"

    .line 104
    new-instance v0, LX/FrX;

    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 109
    sput-object v0, LX/FrX;->A04:LX/FrX;

    .line 111
    const-string v1, "reporting_token_missing_timestamp_at_receive_mms_retry"

    .line 113
    new-instance v0, LX/FrX;

    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 118
    sput-object v0, LX/FrX;->A07:LX/FrX;

    .line 120
    const-string v1, "reporting_token_missing_sender_jid_mms_retry"

    .line 122
    new-instance v0, LX/FrX;

    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 127
    sput-object v0, LX/FrX;->A06:LX/FrX;

    .line 129
    const-string v1, "reporting_token_missing_receiver_jid_mms_retry"

    .line 131
    new-instance v0, LX/FrX;

    .line 133
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 136
    sput-object v0, LX/FrX;->A05:LX/FrX;

    .line 138
    return-void
.end method
