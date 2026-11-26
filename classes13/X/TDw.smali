.class public LX/TDw;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TDw;->$t:I

    .line 2
    iput-object p1, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/TDw;->$t:I

    .line 2
    iget-object v2, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    const/4 v1, 0x5

    .line 8
    :goto_8
    new-instance v0, LX/TDw;

    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v1, 0x0

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x2
    const/4 v1, 0x2

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x3
    const/4 v1, 0x3

    .line 21
    goto :goto_8

    .line 22
    :pswitch_16  #0x4
    const/4 v1, 0x4

    .line 23
    goto :goto_8

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/TDw;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_a
    new-instance v1, LX/TDw;

    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/TDw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x3
    const/4 v0, 0x3

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x4
    const/4 v0, 0x4

    .line 31
    goto :goto_a

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
        :pswitch_1c  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TDw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/TDw;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_cf

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0JP;

    .line 25
    const/16 v1, 0x1d

    .line 27
    new-instance v0, LX/T9g;

    .line 29
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 32
    iput v3, p0, LX/TDw;->A00:I

    .line 34
    invoke-static {p0, v0}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    :goto_26
    if-ne p1, v4, :cond_b6

    .line 40
    return-object v4

    .line 41
    :pswitch_29  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, p0, LX/TDw;->A00:I

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v0, :cond_cf

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;

    .line 63
    iput v5, p0, LX/TDw;->A00:I

    .line 65
    const-string v0, "snapshotcontactsyncmethods/requestSnapshotContactFullSync/start"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    sget-object v2, LX/10N;->A0B:LX/10N;

    .line 72
    goto :goto_68

    .line 73
    :pswitch_49  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 75
    iget v0, p0, LX/TDw;->A00:I

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_cf

    .line 80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;

    .line 95
    iput v5, p0, LX/TDw;->A00:I

    .line 97
    const-string v0, "snapshotcontactsyncmethods/requestSnapshotContactUploadSync/start"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    sget-object v2, LX/10N;->A0E:LX/10N;

    .line 104
    :goto_68
    sget-object v0, LX/10X;->A19:LX/10X;

    .line 106
    new-instance v1, LX/11u;

    .line 108
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 111
    iput-boolean v5, v1, LX/11u;->A0A:Z

    .line 113
    iput-boolean v5, v1, LX/11u;->A07:Z

    .line 115
    iput-boolean v5, v1, LX/11u;->A0B:Z

    .line 117
    sget-object v0, LX/11w;->A0I:LX/11w;

    .line 119
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 121
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A00(LX/11y;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_26

    .line 130
    :pswitch_82  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 132
    iget v0, p0, LX/TDw;->A00:I

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_cf

    .line 137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 144
    iput v1, p0, LX/TDw;->A00:I

    .line 146
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A01(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_b3

    .line 151
    :pswitch_97  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 153
    iget v0, p0, LX/TDw;->A00:I

    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v0, :cond_cf

    .line 158
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 165
    iget-object v0, v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;

    .line 173
    iput v1, p0, LX/TDw;->A00:I

    .line 175
    invoke-virtual {v0, p0}, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A01(LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    :goto_b3
    if-ne p1, v2, :cond_b6

    .line 181
    return-object v2

    .line 182
    :cond_b6
    return-object p1

    .line 183
    :pswitch_b7  #0x4
    iget v0, p0, LX/TDw;->A00:I

    .line 185
    if-nez v0, :cond_ca

    .line 187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, LX/TDw;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 194
    iget-object v0, v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 196
    invoke-static {v0}, LX/Qao;->A0c(LX/00q;)V

    .line 199
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 201
    return-object p1

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    return-object p1

    .line 211
    nop

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_97  #00000001
        :pswitch_29  #00000002
        :pswitch_49  #00000003
        :pswitch_b7  #00000004
    .end packed-switch
.end method
