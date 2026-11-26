.class public final LX/FFu;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $expectedLinkConnectionEpoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/FFu;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 2
    iput-wide p2, p0, LX/FFu;->$epoch:J

    .line 4
    iput-wide p4, p0, LX/FFu;->$expectedLinkConnectionEpoch:J

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object v5, p2

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v11

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p0, LX/FFu;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 20
    iget-wide v7, p0, LX/FFu;->$epoch:J

    .line 22
    iget-wide v9, p0, LX/FFu;->$expectedLinkConnectionEpoch:J

    .line 24
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)V

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
