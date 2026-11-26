.class public LX/Htg;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Htg;->$t:I

    .line 2
    iput-object p1, p0, LX/Htg;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, LX/Htg;->$t:I

    .line 2
    iput-object p1, p0, LX/Htg;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Htg;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Htg;->A01:I

    .line 11
    iget-object v2, p0, LX/Htg;->A04:Ljava/lang/Object;

    .line 13
    packed-switch v3, :pswitch_data_2c

    .line 16
    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0qj;LX/0ds;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    check-cast v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/GCB;LX/0ds;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
