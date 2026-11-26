.class public final LX/Ppg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c018

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    const/16 v0, 0x3e2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0x14f

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PerfDeviceIdSourceTelemetry"

    .line 2
    return-object v0
.end method
