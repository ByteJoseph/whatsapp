.class public final LX/U6G;
.super LX/UPY;
.source ""


# static fields
.field public static final A00:LX/U6G;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U6G;

    .line 2
    invoke-direct {v0}, LX/U6G;-><init>()V

    .line 5
    sput-object v0, LX/U6G;->A00:LX/U6G;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "WA_UNIT_TEST"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "DEBUG_TOOL"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "XFAM_CROSSPOSTING_DB_SQL"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "XFAM_CROSSPOSTING_REQUEST_GQL"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    invoke-direct {p0, v2}, LX/UPY;-><init>([Ljava/lang/String;)V

    .line 77
    return-void
.end method
