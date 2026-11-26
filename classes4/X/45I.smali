.class public final LX/45I;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45I;

.field public static final A01:LX/45I;

.field public static final A02:LX/45I;

.field public static final A03:LX/45I;

.field public static final A04:LX/45I;

.field public static final A05:LX/45I;

.field public static final A06:LX/45I;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    .line 2
    sget-object v3, LX/45O;->A0A:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45I;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45I;->A00:LX/45I;

    .line 12
    const-string v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    .line 14
    new-instance v0, LX/45I;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45I;->A01:LX/45I;

    .line 21
    const-string v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    .line 23
    new-instance v0, LX/45I;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/45I;->A02:LX/45I;

    .line 30
    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    .line 32
    new-instance v0, LX/45I;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/45I;->A04:LX/45I;

    .line 39
    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    .line 41
    new-instance v0, LX/45I;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/45I;->A05:LX/45I;

    .line 48
    const-string v1, "newsletterSeeOptionsFragment_server_id_cannot_be_casted_to_long"

    .line 50
    new-instance v0, LX/45I;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/45I;->A03:LX/45I;

    .line 57
    const-string v1, "statusPreviewRenderer_unsupported_status_model_type"

    .line 59
    new-instance v0, LX/45I;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/45I;->A06:LX/45I;

    .line 66
    return-void
.end method
