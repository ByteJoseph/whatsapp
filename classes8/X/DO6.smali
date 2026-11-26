.class public final LX/DO6;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/EWb;


# direct methods
.method public constructor <init>(LX/EWb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DO6;->A00:LX/EWb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_1e

    .line 12
    if-ne v0, v1, :cond_21

    .line 14
    sget-object v3, LX/Dl8;->A1a:LX/Dl8;

    .line 16
    :goto_10
    iget-object v1, p0, LX/DO6;->A00:LX/EWb;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-static/range {v3 .. v8}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v6, v2, v2}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v3, LX/Dl8;->A1b:LX/Dl8;

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
