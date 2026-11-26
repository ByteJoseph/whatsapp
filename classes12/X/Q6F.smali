.class public final synthetic LX/Q6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/chromium/net/RequestFinishedInfo;

.field public final synthetic A01:LX/QO1;


# direct methods
.method public synthetic constructor <init>(LX/QO1;Lorg/chromium/net/RequestFinishedInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6F;->A01:LX/QO1;

    .line 5
    iput-object p2, p0, LX/Q6F;->A00:Lorg/chromium/net/RequestFinishedInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6F;->A01:LX/QO1;

    .line 2
    iget-object v0, p0, LX/Q6F;->A00:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    invoke-static {v1, v0}, LX/QOH;->A03(LX/QO1;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 7
    return-void
.end method
