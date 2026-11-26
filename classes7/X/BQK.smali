.class public final LX/BQK;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/BQK;

.field public static final A01:LX/BQK;

.field public static final A02:LX/BQK;

.field public static final A03:LX/BQK;

.field public static final A04:LX/BQK;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "notification_no_sender_identifier"

    .line 2
    sget-object v3, LX/45O;->A0G:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/BQK;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/BQK;->A04:LX/BQK;

    .line 12
    const-string v1, "deleted_chat_snapshot_cap_reached"

    .line 14
    new-instance v0, LX/BQK;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/BQK;->A01:LX/BQK;

    .line 21
    const-string v1, "deleted_chat_snapshot_failed"

    .line 23
    new-instance v0, LX/BQK;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/BQK;->A02:LX/BQK;

    .line 30
    const-string v1, "deleted_chat_metadata_unresolved"

    .line 32
    new-instance v0, LX/BQK;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/BQK;->A00:LX/BQK;

    .line 39
    const-string v1, "harm_config_unparseable"

    .line 41
    new-instance v0, LX/BQK;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/BQK;->A03:LX/BQK;

    .line 48
    return-void
.end method
