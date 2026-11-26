.class public final LX/FBN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/FBN;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-wide p2, p0, LX/FBN;->$epoch:J

    .line 4
    iput-wide p4, p0, LX/FBN;->$expectedLinkConnectionEpoch:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v2, p0, LX/FBN;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iget-wide v4, p0, LX/FBN;->$epoch:J

    .line 4
    iget-wide v6, p0, LX/FBN;->$expectedLinkConnectionEpoch:J

    .line 6
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JJ)V

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
