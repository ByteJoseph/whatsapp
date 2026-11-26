.class public final enum LX/Dji;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Dji;

.field public static final enum A01:LX/Dji;

.field public static final enum A02:LX/Dji;

.field public static final enum A03:LX/Dji;

.field public static final enum A04:LX/Dji;

.field public static final enum A05:LX/Dji;

.field public static final enum A06:LX/Dji;

.field public static final enum A07:LX/Dji;

.field public static final enum A08:LX/Dji;

.field public static final enum A09:LX/Dji;

.field public static final enum A0A:LX/Dji;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "success"

    .line 3
    const-string v0, "SUCCESS"

    .line 5
    new-instance v12, LX/Dji;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/Dji;->A0A:LX/Dji;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "failure_encryption_state_invalid"

    .line 15
    const-string v0, "FAILURE_ENCRYPTION_STATE_INVALID"

    .line 17
    new-instance v11, LX/Dji;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/Dji;->A03:LX/Dji;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "failure_encryption_jni_error"

    .line 27
    const-string v0, "FAILURE_ENCRYPTION_JNI_ERROR"

    .line 29
    new-instance v10, LX/Dji;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/Dji;->A02:LX/Dji;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "failure_upload_network_error"

    .line 39
    const-string v0, "FAILURE_UPLOAD_NETWORK_ERROR"

    .line 41
    new-instance v9, LX/Dji;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/Dji;->A07:LX/Dji;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "failure_upload_timeout"

    .line 51
    const-string v0, "FAILURE_UPLOAD_TIMEOUT"

    .line 53
    new-instance v8, LX/Dji;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/Dji;->A09:LX/Dji;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "failure_upload_server_rejected"

    .line 63
    const-string v0, "FAILURE_UPLOAD_SERVER_REJECTED"

    .line 65
    new-instance v7, LX/Dji;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/Dji;->A08:LX/Dji;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "failure_upload_interrupted"

    .line 75
    const-string v0, "FAILURE_UPLOAD_INTERRUPTED"

    .line 77
    new-instance v6, LX/Dji;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/Dji;->A06:LX/Dji;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "failure_db_read_error"

    .line 87
    const-string v0, "FAILURE_DB_READ_ERROR"

    .line 89
    new-instance v5, LX/Dji;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/Dji;->A01:LX/Dji;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "failure_payload_generation"

    .line 100
    const-string v0, "FAILURE_PAYLOAD_GENERATION"

    .line 102
    new-instance v4, LX/Dji;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/Dji;->A05:LX/Dji;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v1, "failure_other"

    .line 113
    const-string v0, "FAILURE_OTHER"

    .line 115
    new-instance v2, LX/Dji;

    .line 117
    invoke-direct {v2, v0, v3, v1}, LX/Dji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v2, LX/Dji;->A04:LX/Dji;

    .line 122
    const/16 v0, 0xa

    .line 124
    new-array v1, v0, [LX/Dji;

    .line 126
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const/16 v0, 0x8

    .line 134
    aput-object v4, v1, v0

    .line 136
    aput-object v2, v1, v3

    .line 138
    sput-object v1, LX/Dji;->A00:[LX/Dji;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Dji;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dji;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Dji;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dji;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dji;
    .registers 1

    .line 0
    sget-object v0, LX/Dji;->A00:[LX/Dji;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dji;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dji;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
