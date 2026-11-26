.class public final LX/8Hk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $postCardHeight:F

.field public final synthetic $postCardWidth:F

.field public final synthetic $zeroRatingPlaceholder:LX/6LZ;

.field public final synthetic this$0:LX/5ss;


# direct methods
.method public constructor <init>(LX/5ss;FF)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8Hk;->$zeroRatingPlaceholder:LX/6LZ;

    .line 3
    iput-object p1, p0, LX/8Hk;->this$0:LX/5ss;

    .line 5
    iput p2, p0, LX/8Hk;->$postCardHeight:F

    .line 7
    iput p3, p0, LX/8Hk;->$postCardWidth:F

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/8Hk;->this$0:LX/5ss;

    .line 2
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 4
    iget-object v0, v1, LX/5ss;->A01:LX/8BT;

    .line 6
    iget-object v0, v0, LX/8BT;->A0E:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/8Hk;->this$0:LX/5ss;

    .line 14
    iget-object v0, v0, LX/5ss;->A00:LX/8BU;

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
    iget v0, p0, LX/8Hk;->$postCardHeight:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "meta_ai_max_height"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    iget v0, p0, LX/8Hk;->$postCardWidth:F

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
    move-result-object v0

    .line 59
    return-object v0
.end method
