.class public LX/Hte;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hte;->$t:I

    .line 2
    iput-object p1, p0, LX/Hte;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/Hte;->$t:I

    .line 2
    iput-object p1, p0, LX/Hte;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Hte;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Hte;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_2c

    .line 14
    iget-object v0, p0, LX/Hte;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->AUp(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v3, p0, LX/Hte;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01(LX/1dJ;LX/0ds;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v0, p0, LX/Hte;->A04:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 39
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->AUp(LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
