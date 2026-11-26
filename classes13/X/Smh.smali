.class public LX/Smh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOg;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/SOd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOd;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Smh;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2
    iput-object p3, p0, LX/Smh;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/Smh;->A01:LX/SOd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Smh;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2
    iget-object v2, p0, LX/Smh;->A02:Ljava/lang/String;

    .line 4
    const-string v1, "MANIFEST"

    .line 6
    const-string v0, "FALLBACK_TRIGGERED"

    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
