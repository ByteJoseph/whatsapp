.class public LX/VBA;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VBA;->$t:I

    .line 2
    iput-object p1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;
    .registers 4

    .line 0
    new-instance v0, LX/VBA;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/VBA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/VBA;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VBA;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VBA;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VBA;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/VBA;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/VBA;->A01:Ljava/lang/Object;

    .line 4
    iput v1, p0, LX/VBA;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VBA;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/VBA;->A01(Ljava/lang/Object;LX/VBA;)V

    .line 5
    sparse-switch v0, :sswitch_data_90

    .line 8
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/V6s;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/V6q;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, LX/V6q;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1c
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A01(Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/V6n;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, p0, v0}, LX/V6n;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/1aw;LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/V6p;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, p0, v0}, LX/V6p;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_72
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/V6r;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, p0, v0}, LX/V6r;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    iget-object v1, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    iget-object v0, p0, LX/VBA;->A03:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 138
    invoke-static {v0, p0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0W(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    nop

    .line 144
    :sswitch_data_90
    .sparse-switch
        0x0 -> :sswitch_12
        0x4 -> :sswitch_1c
        0x6 -> :sswitch_26
        0x7 -> :sswitch_34
        0xa -> :sswitch_42
        0xe -> :sswitch_42
        0x16 -> :sswitch_4c
        0x17 -> :sswitch_5a
        0x1a -> :sswitch_12
        0x1b -> :sswitch_68
        0x1c -> :sswitch_72
        0x1d -> :sswitch_72
        0x1e -> :sswitch_42
        0x1f -> :sswitch_7c
        0x20 -> :sswitch_42
        0x22 -> :sswitch_42
        0x25 -> :sswitch_42
        0x28 -> :sswitch_42
        0x2b -> :sswitch_42
        0x2c -> :sswitch_42
        0x2d -> :sswitch_42
        0x2f -> :sswitch_68
        0x31 -> :sswitch_86
    .end sparse-switch
.end method
