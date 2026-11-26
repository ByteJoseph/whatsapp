.class public final LX/VJH;
.super LX/Uaq;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Uaq;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A07()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public A08(JLX/UbY;LX/UbM;LX/UBt;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "engineBuilderInfo",
            "version",
            "source"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public A09(JLX/Ubf;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "trafficInfo"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public A0A(LX/UUc;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    return-void
.end method
