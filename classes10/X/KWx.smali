.class public final LX/KWx;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KWx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KWx;

    .line 2
    invoke-direct {v0}, LX/KWx;-><init>()V

    .line 5
    sput-object v0, LX/KWx;->A00:LX/KWx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;->INSTANCE:Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;

    .line 2
    new-instance v0, LX/Jyn;

    .line 4
    invoke-direct {v0, v1}, LX/Jyn;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    .line 7
    return-object v0
.end method
