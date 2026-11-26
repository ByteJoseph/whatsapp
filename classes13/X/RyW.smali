.class public LX/RyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SeK;


# direct methods
.method public constructor <init>(LX/SeK;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RyW;->A00:LX/SeK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/T0v;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RyW;->A00:LX/SeK;

    .line 2
    iget-object v0, v0, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 7
    return-void
.end method
