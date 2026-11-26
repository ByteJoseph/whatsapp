.class public LX/RwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/SNR;

.field public final A02:LX/SFg;

.field public final A03:LX/TUd;

.field public final A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/VSG;

.field public volatile A07:LX/SHe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SNR;LX/SFg;LX/TUd;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RwF;->A00:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/RwF;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iput-object p5, p0, LX/RwF;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    iput-object p2, p0, LX/RwF;->A01:LX/SNR;

    .line 11
    iput-object p4, p0, LX/RwF;->A03:LX/TUd;

    .line 13
    iput-object p7, p0, LX/RwF;->A06:LX/VSG;

    .line 15
    iput-object p3, p0, LX/RwF;->A02:LX/SFg;

    .line 17
    return-void
.end method
