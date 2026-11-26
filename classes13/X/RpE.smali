.class public final LX/RpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/SmX;


# direct methods
.method public constructor <init>(LX/SmX;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/RpE;->A01:LX/SmX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 9
    iput v0, p0, LX/RpE;->A00:I

    .line 11
    return-void
.end method
