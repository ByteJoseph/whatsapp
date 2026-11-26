.class public final LX/TFu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cacheSizeBefore:J

.field public final synthetic $cachedVideoCountAfter:I

.field public final synthetic $detail:Lkotlin/jvm/functions/Function1;

.field public final synthetic $evictedBytes:J

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $videoCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $videoId:Ljava/lang/String;

.field public final synthetic this$0:LX/SMU;


# direct methods
.method public constructor <init>(LX/SMU;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TFu;->$detail:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LX/TFu;->$videoId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/TFu;->this$0:LX/SMU;

    .line 7
    iput-object p3, p0, LX/TFu;->$reason:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/TFu;->$evictedBytes:J

    .line 11
    iput-wide p7, p0, LX/TFu;->$cacheSizeBefore:J

    .line 13
    iput p4, p0, LX/TFu;->$cachedVideoCountAfter:I

    .line 15
    iput-object v0, p0, LX/TFu;->$videoCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/TFu;->$detail:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v4, p0, LX/TFu;->$videoId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/TFu;->$reason:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "lru_policy"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    :goto_16
    iget-wide v6, p0, LX/TFu;->$evictedBytes:J

    .line 24
    iget-wide v8, p0, LX/TFu;->$cacheSizeBefore:J

    .line 26
    iget-object v0, p0, LX/TFu;->this$0:LX/SMU;

    .line 28
    iget-wide v10, v0, LX/SMU;->A01:J

    .line 30
    iget v5, p0, LX/TFu;->$cachedVideoCountAfter:I

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v2, LX/QxY;

    .line 35
    invoke-direct/range {v2 .. v11}, LX/QxY;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJJJ)V

    .line 38
    goto :goto_35

    .line 39
    :cond_27
    const-string v0, "ttl_eviction"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    sget-object v3, LX/02Y;->A02:Ljava/lang/Integer;

    .line 52
    goto :goto_16

    .line 53
    :goto_35
    :try_start_35
    iget-object v0, p0, LX/TFu;->$detail:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_49
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v3

    .line 60
    iget-object v0, p0, LX/TFu;->$videoId:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "OfflineCacheEvictionHandler"

    .line 68
    const-string v0, "onEvictionDetail callback threw for videoId=%s"

    .line 70
    invoke-static {v0, v3, v1, v2}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_49
    :goto_49
    iget-object v1, p0, LX/TFu;->$videoCallback:Lkotlin/jvm/functions/Function1;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, p0, LX/TFu;->$videoId:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0
.end method
