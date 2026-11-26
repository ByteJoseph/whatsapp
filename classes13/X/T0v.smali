.class public abstract LX/T0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x450628fa0d53d3e3L


# instance fields
.field public final mEventType:LX/RSF;


# direct methods
.method public constructor <init>(LX/RSF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T0v;->mEventType:LX/RSF;

    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v0, LX/R20;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 8
    return-void
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v0, LX/R20;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 8
    return-void
.end method
