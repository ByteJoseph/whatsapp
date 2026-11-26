.class public final LX/8IE;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentUser:LX/7ac;

.field public final synthetic $hasLoggedScreenImpressions:LX/7Jl;

.field public final synthetic $hzLoadingStatus:LX/6Et;

.field public final synthetic $isLinquisitionResolved:Z

.field public final synthetic $linquisitionForOpen:LX/8Ti;

.field public final synthetic $logScreenImpressionsCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $markLoadingSuccessCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $verticalAccounts:Ljava/util/List;

.field public final synthetic $vtLoadingStatus:LX/6Et;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7Jl;LX/5tz;LX/8Ti;LX/6Et;LX/6Et;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/7ac;Z)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/8IE;->this$0:LX/5tz;

    .line 2
    iput-object p6, p0, LX/8IE;->$verticalAccounts:Ljava/util/List;

    .line 4
    iput-object p4, p0, LX/8IE;->$hzLoadingStatus:LX/6Et;

    .line 6
    iput-object p5, p0, LX/8IE;->$vtLoadingStatus:LX/6Et;

    .line 8
    iput-object p7, p0, LX/8IE;->$markLoadingSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, LX/8IE;->$linquisitionForOpen:LX/8Ti;

    .line 12
    iput-object p9, p0, LX/8IE;->$currentUser:LX/7ac;

    .line 14
    iput-boolean p10, p0, LX/8IE;->$isLinquisitionResolved:Z

    .line 16
    iput-object p1, p0, LX/8IE;->$hasLoggedScreenImpressions:LX/7Jl;

    .line 18
    iput-object p8, p0, LX/8IE;->$logScreenImpressionsCallback:Lkotlin/jvm/functions/Function0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8IE;->this$0:LX/5tz;

    .line 2
    iget-boolean v0, v0, LX/5tz;->A03:Z

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v0, p0, LX/8IE;->$verticalAccounts:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3c

    .line 14
    iget-object v0, p0, LX/8IE;->$hzLoadingStatus:LX/6Et;

    .line 16
    sget-object v1, LX/6Et;->A03:LX/6Et;

    .line 18
    if-eq v0, v1, :cond_3c

    .line 20
    iget-object v0, p0, LX/8IE;->$vtLoadingStatus:LX/6Et;

    .line 22
    if-eq v0, v1, :cond_3c

    .line 24
    iget-object v0, p0, LX/8IE;->$markLoadingSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/8IE;->$linquisitionForOpen:LX/8Ti;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    iget-object v0, p0, LX/8IE;->$currentUser:LX/7ac;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    iget-boolean v0, p0, LX/8IE;->$isLinquisitionResolved:Z

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v0, p0, LX/8IE;->$hasLoggedScreenImpressions:LX/7Jl;

    .line 43
    invoke-static {v0}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iget-object v0, p0, LX/8IE;->$logScreenImpressionsCallback:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/8IE;->$hasLoggedScreenImpressions:LX/7Jl;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 60
    :cond_3c
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
