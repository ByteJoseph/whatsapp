.class public final LX/RKp;
.super LX/RUK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "PathWireType is not supported (root type must be a RecordWireType, preferably with a \"data\" field)"

    .line 2
    invoke-direct {p0, v0}, LX/RUK;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
