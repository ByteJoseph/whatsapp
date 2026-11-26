.class public final LX/BQJ;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/BQJ;

.field public static final A01:LX/BQJ;

.field public static final A02:LX/BQJ;

.field public static final A03:LX/BQJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "selectionAction_nullGroupContact"

    .line 2
    sget-object v3, LX/45O;->A0I:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/BQJ;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/BQJ;->A02:LX/BQJ;

    .line 12
    const-string v1, "corrupt_report_notification"

    .line 14
    new-instance v0, LX/BQJ;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/BQJ;->A00:LX/BQJ;

    .line 21
    const-string v1, "ReportToAdminDialogFragment_nullSenderJid"

    .line 23
    new-instance v0, LX/BQJ;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/BQJ;->A03:LX/BQJ;

    .line 30
    const-string v1, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    .line 32
    new-instance v0, LX/BQJ;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/BQJ;->A01:LX/BQJ;

    .line 39
    return-void
.end method
