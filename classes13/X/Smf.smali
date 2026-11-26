.class public LX/Smf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOg;


# instance fields
.field public final synthetic A00:LX/Smn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Smn;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Smf;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Smf;->A00:LX/Smn;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Smf;->A01:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_f

    .line 4
    iget-object v0, p0, LX/Smf;->A00:LX/Smn;

    .line 6
    iget-object v2, v0, LX/Smn;->A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    const-string v1, "MANIFEST"

    .line 10
    const-string v0, "FALLBACK_TRIGGERED"

    .line 12
    invoke-static {v2, v3, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method
