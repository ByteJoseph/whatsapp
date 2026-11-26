.class public LX/Ryy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ryy;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    iput-object p2, p0, LX/Ryy;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ryy;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2
    iget-object v0, p0, LX/Ryy;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, p1, p2, p3}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
