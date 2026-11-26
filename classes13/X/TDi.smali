.class public LX/TDi;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/TDi;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDi;->$t:I

    .line 2
    iput-object p1, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(LX/TDi;)V
    .registers 3

    .line 0
    iget v1, p0, LX/TDi;->A00:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/TDi;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/TDi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iput-object p1, p0, LX/TDi;->A01:Ljava/lang/Object;

    .line 7
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 10
    iget-object v0, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 14
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->AVh(LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iput-object p1, p0, LX/TDi;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 24
    iget-object v0, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;

    .line 28
    invoke-virtual {v0, p0}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->AWc(LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iput-object p1, p0, LX/TDi;->A01:Ljava/lang/Object;

    .line 35
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 38
    iget-object v0, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 42
    invoke-static {v0, p0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02(Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iput-object p1, p0, LX/TDi;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 52
    iget-object v0, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;

    .line 56
    invoke-virtual {v0, p0}, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A01(LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x3
    iput-object p1, p0, LX/TDi;->A01:Ljava/lang/Object;

    .line 63
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 66
    iget-object v0, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 70
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    iput-object p1, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 77
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x5
    iput-object p1, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 92
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/TokenExtKt;->A01(LX/TRt;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x6
    iput-object p1, p0, LX/TDi;->A01:Ljava/lang/Object;

    .line 103
    invoke-static {p0}, LX/TDi;->A00(LX/TDi;)V

    .line 106
    iget-object v0, p0, LX/TDi;->A02:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 110
    invoke-static {v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_21  #00000001
        :pswitch_2f  #00000002
        :pswitch_3d  #00000003
        :pswitch_4b  #00000004
        :pswitch_5a  #00000005
        :pswitch_65  #00000006
    .end packed-switch
.end method
