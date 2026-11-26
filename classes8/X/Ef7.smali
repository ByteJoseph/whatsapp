.class public LX/Ef7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ef7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ef7;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->forNumber(I)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->forNumber(I)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
