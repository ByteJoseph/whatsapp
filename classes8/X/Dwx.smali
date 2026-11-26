.class public abstract LX/Dwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVA;

.field public static final A01:LX/EVA;

.field public static final A02:LX/EVA;

.field public static final A03:LX/EVA;

.field public static final A04:LX/EVA;

.field public static final A05:LX/EVA;

.field public static final A06:LX/EVA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/DJk;->DEFAULT_INSTANCE:LX/DJk;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "DeviceActions.RegisterDevice"

    .line 7
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dwx;->A00:LX/EVA;

    .line 13
    sget-object v1, LX/DIb;->DEFAULT_INSTANCE:LX/DIb;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "DeviceActions.UnregisterDevice"

    .line 20
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Dwx;->A04:LX/EVA;

    .line 26
    sget-object v1, LX/DIa;->DEFAULT_INSTANCE:LX/DIa;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "DeviceActions.NapDevice"

    .line 33
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Dwx;->A02:LX/EVA;

    .line 39
    sget-object v1, LX/DIc;->DEFAULT_INSTANCE:LX/DIc;

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "DeviceActions.WakeUpDevice"

    .line 46
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Dwx;->A06:LX/EVA;

    .line 52
    sget-object v1, LX/DJ0;->DEFAULT_INSTANCE:LX/DJ0;

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "DeviceActions.SearchDevices"

    .line 59
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Dwx;->A03:LX/EVA;

    .line 65
    sget-object v1, LX/DMB;->DEFAULT_INSTANCE:LX/DMB;

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string v0, "DeviceActions.UpdatePeripheralState"

    .line 72
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Dwx;->A01:LX/EVA;

    .line 78
    sget-object v1, LX/DJl;->DEFAULT_INSTANCE:LX/DJl;

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "DeviceActions.UpdateConnectionType"

    .line 85
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Dwx;->A05:LX/EVA;

    .line 91
    return-void
.end method
