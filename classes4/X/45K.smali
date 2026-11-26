.class public final LX/45K;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45K;

.field public static final A01:LX/45K;

.field public static final A02:LX/45K;

.field public static final A03:LX/45K;

.field public static final A04:LX/45K;

.field public static final A05:LX/45K;

.field public static final A06:LX/45K;

.field public static final A07:LX/45K;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "invalidNotificationData"

    .line 2
    sget-object v3, LX/45O;->A0F:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45K;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45K;->A02:LX/45K;

    .line 12
    const-string v1, "smb_create_group_banner_missing_activity"

    .line 14
    new-instance v0, LX/45K;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45K;->A03:LX/45K;

    .line 21
    const-string v1, "fetch_info_request_error"

    .line 23
    new-instance v0, LX/45K;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/45K;->A01:LX/45K;

    .line 30
    const-string v1, "missing_dialog_toast"

    .line 32
    new-instance v0, LX/45K;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/45K;->A00:LX/45K;

    .line 39
    const-string v1, "unexpected_missing_token_in_msg_send"

    .line 41
    new-instance v0, LX/45K;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/45K;->A07:LX/45K;

    .line 48
    const-string v1, "missing_tctoken_node_in_gen"

    .line 50
    new-instance v0, LX/45K;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/45K;->A04:LX/45K;

    .line 57
    const-string v1, "unexpected_call_error"

    .line 59
    new-instance v0, LX/45K;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/45K;->A06:LX/45K;

    .line 66
    const-string v1, "selfie_remediation_unexpected_exception"

    .line 68
    new-instance v0, LX/45K;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 73
    sput-object v0, LX/45K;->A05:LX/45K;

    .line 75
    return-void
.end method
