.class public final LX/FBK;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/FBK;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-wide p2, p0, LX/FBK;->$expectedLinkConnectionEpoch:J

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/FBK;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iget-wide v3, p0, LX/FBK;->$expectedLinkConnectionEpoch:J

    .line 4
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/F9H;

    .line 9
    invoke-direct {v0, v5, v1, v3, v4}, LX/F9H;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;J)V

    .line 12
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
