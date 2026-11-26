.class public final enum Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

.field public static final enum CODEC_AVATAR_ENABLE_FAILURE_REASON_GROUP_CALL:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

.field public static final enum CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

.field public static final enum CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSUPPORTED_PARTICIPANT:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

.field public static final enum UNRECOGNIZED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 5
    invoke-direct {v6, v1, v0, v0}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 10
    const-string v1, "CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSUPPORTED_PARTICIPANT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 15
    invoke-direct {v5, v1, v0, v0}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSUPPORTED_PARTICIPANT:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 20
    const-string v1, "CODEC_AVATAR_ENABLE_FAILURE_REASON_GROUP_CALL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 25
    invoke-direct {v4, v1, v0, v0}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_GROUP_CALL:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v0, "UNRECOGNIZED"

    .line 34
    new-instance v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 36
    invoke-direct {v1, v0, v3, v2}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->UNRECOGNIZED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 44
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    aput-object v1, v0, v3

    .line 49
    sput-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->$VALUES:[Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Ef7;

    .line 54
    invoke-direct {v0, v1}, LX/Ef7;-><init>(I)V

    .line 57
    sput-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_GROUP_CALL:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSUPPORTED_PARTICIPANT:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;
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
    const-class v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->$VALUES:[Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->UNRECOGNIZED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
