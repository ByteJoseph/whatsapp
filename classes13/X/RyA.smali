.class public final LX/RyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SHs;


# direct methods
.method public constructor <init>(LX/SHs;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RyA;->A00:LX/SHs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RyA;->A00:LX/SHs;

    .line 2
    iget-object v0, v0, LX/SHs;->A03:LX/Smx;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, v0, LX/Smx;->A0P:LX/SMm;

    .line 8
    iget-object v0, v1, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 15
    :cond_f
    return-void
.end method
