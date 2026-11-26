.class public final LX/FFs;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FFs;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    check-cast p3, LX/Dh5;

    .line 10
    check-cast p4, LX/Di5;

    .line 12
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/FFs;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    iget v0, p4, LX/Di5;->value:I

    .line 23
    invoke-static {v2, v4, v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZII)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
