.class public final LX/8Hm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cardHeight:F

.field public final synthetic $cardWidth:F

.field public final synthetic $shouldLoadBackground:Z

.field public final synthetic this$0:LX/5tG;


# direct methods
.method public constructor <init>(LX/5tG;FFZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/8Hm;->this$0:LX/5tG;

    .line 2
    iput p2, p0, LX/8Hm;->$cardHeight:F

    .line 4
    iput p3, p0, LX/8Hm;->$cardWidth:F

    .line 6
    iput-boolean p4, p0, LX/8Hm;->$shouldLoadBackground:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/8Hm;->this$0:LX/5tG;

    .line 2
    sget-wide v0, LX/5tG;->A05:J

    .line 4
    iget-object v0, v2, LX/5tG;->A01:LX/8BT;

    .line 6
    iget-object v0, v0, LX/8BT;->A0E:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/8Hm;->this$0:LX/5tG;

    .line 14
    iget-object v0, v0, LX/5tG;->A00:LX/8BU;

    .line 16
    invoke-static {v0}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/6rM;->A00:Ljava/util/Map;

    .line 22
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [LX/08V;

    .line 29
    iget v0, p0, LX/8Hm;->$cardHeight:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "meta_ai_max_height"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    iget v0, p0, LX/8Hm;->$cardWidth:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "meta_ai_max_width"

    .line 48
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v3, v2}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, p0, LX/8Hm;->$shouldLoadBackground:Z

    .line 61
    if-nez v0, :cond_40

    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_40
    return-object v1
.end method
