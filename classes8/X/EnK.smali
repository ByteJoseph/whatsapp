.class public final LX/EnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnK;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EnK;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EnK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3679

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const-string v0, "AudioEffectCachePrewarmerAsyncInit : prewarm audio effect availability cache"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/EnK;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/FLf;->prewarmAudioEffectAvailabilityCache()V

    .line 28
    :cond_1c
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
    const-string v0, "AudioEffectCachePrewarmerAsyncInit"

    .line 2
    return-object v0
.end method
