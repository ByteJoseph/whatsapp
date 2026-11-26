.class public final enum LX/Lgl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Lgl;

.field public static final enum A02:LX/Lgl;

.field public static final enum A03:LX/Lgl;

.field public static final enum A04:LX/Lgl;

.field public static final enum A05:LX/Lgl;

.field public static final enum A06:LX/Lgl;

.field public static final enum A07:LX/Lgl;

.field public static final enum A08:LX/Lgl;

.field public static final enum A09:LX/Lgl;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "PUSH_TO_RECORD_INSTRUCTION"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/Lgl;

    .line 5
    invoke-direct {v9, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/Lgl;->A04:LX/Lgl;

    .line 10
    const-string v1, "LOCK_INSTRUCTION"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/Lgl;

    .line 15
    invoke-direct {v8, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/Lgl;->A02:LX/Lgl;

    .line 20
    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/Lgl;

    .line 25
    invoke-direct {v7, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/Lgl;->A05:LX/Lgl;

    .line 30
    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_A"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/Lgl;

    .line 35
    invoke-direct {v6, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/Lgl;->A06:LX/Lgl;

    .line 40
    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_B"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/Lgl;

    .line 45
    invoke-direct {v5, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/Lgl;->A07:LX/Lgl;

    .line 50
    const-string v1, "PUSH_TO_VIDEO_FIRST_TIME_WATCHING_EDUCATIONAL_NUX"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/Lgl;

    .line 55
    invoke-direct {v4, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/Lgl;->A08:LX/Lgl;

    .line 60
    const-string v1, "PUSH_TO_VIDEO_POST_IN_THREAD_BLOCKING_CONSUMER_DISCLOSURE_CONSENT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/Lgl;

    .line 65
    invoke-direct {v3, v1, v0}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, LX/Lgl;->A09:LX/Lgl;

    .line 70
    const-string v0, "NEWSLETTER_NEW_MESSAGE"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/Lgl;

    .line 75
    invoke-direct {v1, v0, v2}, LX/Lgl;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v1, LX/Lgl;->A03:LX/Lgl;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/Lgl;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/Lgl;->A01:[LX/Lgl;

    .line 94
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Lgl;->A00:LX/06C;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lgl;
    .registers 2

    .line 0
    const-class v0, LX/Lgl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lgl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lgl;
    .registers 1

    .line 0
    sget-object v0, LX/Lgl;->A01:[LX/Lgl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lgl;

    .line 8
    return-object v0
.end method
