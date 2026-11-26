.class public final enum LX/0qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0qw;

.field public static final enum A02:LX/0qw;

.field public static final enum A03:LX/0qw;

.field public static final enum A04:LX/0qw;

.field public static final enum A05:LX/0qw;


# instance fields
.field public final buildConfigName:Ljava/lang/String;

.field public final gateClientDocIdWithABProps:Z

.field public final gateFlatbufferClientDocIdWithABProps:Z

.field public final jsonPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const-string v3, "WHATSAPP_ANDROID"

    .line 2
    const-string/jumbo v4, "whatsapp-android"

    .line 5
    const-string/jumbo v5, "whatsapp-android_client-persist.json"

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v2, LX/0qw;

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v2 .. v8}, LX/0qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    sput-object v2, LX/0qw;->A02:LX/0qw;

    .line 18
    const-string v10, "WHATSAPP_ANDROID_WWW"

    .line 20
    const-string/jumbo v11, "whatsapp-android-www"

    .line 23
    const-string/jumbo v12, "whatsapp-android-www_client_persist_ids.json"

    .line 26
    new-instance v9, LX/0qw;

    .line 28
    move v15, v8

    .line 29
    move v13, v8

    .line 30
    move v14, v6

    .line 31
    invoke-direct/range {v9 .. v15}, LX/0qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    sput-object v9, LX/0qw;->A04:LX/0qw;

    .line 36
    const-string v11, "WHATSAPP_FACEBOOK_ANDROID"

    .line 38
    const-string/jumbo v12, "whatsapp-android-facebook-schema"

    .line 41
    const-string/jumbo v13, "whatsapp-android-facebook-schema_client_persist_ids.json"

    .line 44
    const/4 v14, 0x2

    .line 45
    new-instance v10, LX/0qw;

    .line 47
    move v15, v6

    .line 48
    move/from16 v16, v8

    .line 50
    invoke-direct/range {v10 .. v16}, LX/0qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 53
    sput-object v10, LX/0qw;->A05:LX/0qw;

    .line 55
    const-string v12, "WHATSAPP_ANDROID_MEX"

    .line 57
    const/4 v15, 0x3

    .line 58
    const-string/jumbo v13, "whatsapp-android-mex"

    .line 61
    const-string/jumbo v14, "whatsapp-android-mex_client_persist_ids.json"

    .line 64
    new-instance v11, LX/0qw;

    .line 66
    move/from16 v17, v8

    .line 68
    invoke-direct/range {v11 .. v17}, LX/0qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 71
    sput-object v11, LX/0qw;->A03:LX/0qw;

    .line 73
    const-string v17, "WHATSAPP_ANDROID_WAMO"

    .line 75
    const-string/jumbo v18, "whatsapp-android-wamo"

    .line 78
    const-string/jumbo v19, "whatsapp-android-wamo_client_persist_ids.json"

    .line 81
    const/16 v20, 0x4

    .line 83
    new-instance v16, LX/0qw;

    .line 85
    move/from16 v22, v6

    .line 87
    move/from16 v21, v6

    .line 89
    invoke-direct/range {v16 .. v22}, LX/0qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 92
    const/4 v0, 0x5

    .line 93
    new-array v1, v0, [LX/0qw;

    .line 95
    aput-object v2, v1, v6

    .line 97
    aput-object v9, v1, v8

    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v10, v1, v0

    .line 102
    aput-object v11, v1, v15

    .line 104
    aput-object v16, v1, v20

    .line 106
    sput-object v1, LX/0qw;->A01:[LX/0qw;

    .line 108
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/0qw;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/0qw;->buildConfigName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/0qw;->jsonPath:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/0qw;->gateClientDocIdWithABProps:Z

    .line 9
    iput-boolean p6, p0, LX/0qw;->gateFlatbufferClientDocIdWithABProps:Z

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qw;
    .registers 2

    .line 0
    const-class v0, LX/0qw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0qw;
    .registers 1

    .line 0
    sget-object v0, LX/0qw;->A01:[LX/0qw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qw;

    .line 8
    return-object v0
.end method
