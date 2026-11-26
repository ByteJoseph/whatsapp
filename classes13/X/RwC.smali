.class public final LX/RwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/RlA;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Z

.field public final A05:LX/VSB;

.field public volatile A06:J

.field public volatile A07:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/RlA;LX/VSB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/RwC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iput-object p1, p0, LX/RwC;->A00:Landroid/os/Handler;

    .line 11
    iput-object p2, p0, LX/RwC;->A01:LX/RlA;

    .line 13
    iput-object p3, p0, LX/RwC;->A05:LX/VSB;

    .line 15
    iput-boolean p5, p0, LX/RwC;->A04:Z

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/RwC;->A07:J

    .line 21
    iput-wide v0, p0, LX/RwC;->A06:J

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/T4o;

    .line 26
    invoke-direct {v0, p0, v1}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/RwC;->A03:Ljava/lang/Runnable;

    .line 31
    return-void
.end method
