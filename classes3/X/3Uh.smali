.class public LX/3Uh;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/3Uh;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uh;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uh;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/3Uh;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_54

    .line 6
    iput-object p1, p0, LX/3Uh;->A04:Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/3Uh;->A01:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/3Uh;->A01:I

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    move-object v6, v5

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A01(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JR;IJ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iput-object p1, p0, LX/3Uh;->A03:Ljava/lang/Object;

    .line 27
    iget v1, p0, LX/3Uh;->A01:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/3Uh;->A01:I

    .line 34
    iget-object v3, p0, LX/3Uh;->A04:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    iput-object p1, p0, LX/3Uh;->A04:Ljava/lang/Object;

    .line 48
    iget v1, p0, LX/3Uh;->A01:I

    .line 50
    const/high16 v0, -0x80000000

    .line 52
    or-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/3Uh;->A01:I

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v6, v5

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt;->A00(LX/0ds;LX/0qS;LX/0JR;IJ)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x2
    iput-object p1, p0, LX/3Uh;->A03:Ljava/lang/Object;

    .line 67
    iget v1, p0, LX/3Uh;->A01:I

    .line 69
    const/high16 v0, -0x80000000

    .line 71
    or-int/2addr v1, v0

    .line 72
    iput v1, p0, LX/3Uh;->A01:I

    .line 74
    iget-object v1, p0, LX/3Uh;->A04:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, p0, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0ds;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2e  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
