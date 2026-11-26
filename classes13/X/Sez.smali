.class public LX/Sez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNg;


# instance fields
.field public A00:LX/S7h;

.field public A01:LX/T1A;

.field public A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# virtual methods
.method public ASu()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sez;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveEdgeLatencyOnDiscontinuityMs:I

    .line 4
    return v0
.end method
