.class public final LX/45H;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45H;

.field public static final A01:LX/45H;

.field public static final A02:LX/45H;

.field public static final A03:LX/45H;

.field public static final A04:LX/45H;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "missing_message"

    .line 2
    sget-object v3, LX/45O;->A06:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45H;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45H;->A02:LX/45H;

    .line 12
    const-string v1, "message_not_doc"

    .line 14
    new-instance v0, LX/45H;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45H;->A00:LX/45H;

    .line 21
    const-string v1, "missing_media_data"

    .line 23
    new-instance v0, LX/45H;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/45H;->A01:LX/45H;

    .line 30
    const-string v1, "missing_sender_jid"

    .line 32
    new-instance v0, LX/45H;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/45H;->A03:LX/45H;

    .line 39
    const-string v1, "unexpected_show_reason"

    .line 41
    new-instance v0, LX/45H;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/45H;->A04:LX/45H;

    .line 48
    return-void
.end method
