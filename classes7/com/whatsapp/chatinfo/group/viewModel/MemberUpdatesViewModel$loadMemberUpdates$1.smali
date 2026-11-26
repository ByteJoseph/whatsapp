.class public final Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel$loadMemberUpdates$1"
    f = "MemberUpdatesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb3,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "searchPaginationEnabled",
        "legacyReadEnabled",
        "searchPaginationEnabled",
        "legacyReadEnabled",
        "startTimeMs",
        "queryPath"
    }
    nl = {
        0xb5,
        0xbe
    }
    s = {
        "Z$0",
        "Z$1",
        "Z$0",
        "Z$1",
        "J$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $rampHealthReporter$delegate:LX/05b;

.field public final synthetic $repository$delegate:LX/05b;

.field public I$0:I

.field public J$0:J

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;


# direct methods
.method public constructor <init>(LX/05b;LX/05b;Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$repository$delegate:LX/05b;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$rampHealthReporter$delegate:LX/05b;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$repository$delegate:LX/05b;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$rampHealthReporter$delegate:LX/05b;

    .line 6
    new-instance v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;

    .line 8
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;-><init>(LX/05b;LX/05b;Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->label:I

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 9
    if-eq v0, v2, :cond_d8

    .line 11
    if-ne v0, v8, :cond_12

    .line 13
    iget v6, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->I$0:I

    .line 15
    iget-wide v3, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->J$0:J

    .line 17
    goto :goto_82

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 30
    sget-object v0, LX/BHV;->A00:LX/BHV;

    .line 32
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x7daf

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v11

    .line 49
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x7ad4

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v11, :cond_52

    .line 65
    if-nez v7, :cond_52

    .line 67
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 69
    iput-boolean v11, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$0:Z

    .line 71
    iput-boolean v7, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$1:Z

    .line 73
    iput v2, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->label:I

    .line 75
    invoke-static {v0, p0}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v10, :cond_db

    .line 81
    return-object v10

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 84
    iput-object v9, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0M:Ljava/lang/Long;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 93
    move-result-wide v3

    .line 94
    xor-int/lit8 v6, v7, 0x1

    .line 96
    :try_start_60
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 98
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 103
    move-result-object v5

    .line 104
    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 106
    iget-object v1, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$repository$delegate:LX/05b;

    .line 108
    new-instance v0, LX/3XW;

    .line 110
    invoke-direct {v0, v1, v2, v9, v8}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    iput-boolean v11, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$0:Z

    .line 115
    iput-boolean v7, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$1:Z

    .line 117
    iput-wide v3, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->J$0:J

    .line 119
    iput v6, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->I$0:I

    .line 121
    iput v8, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->label:I

    .line 123
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v10, :cond_85

    .line 129
    return-object v10

    .line 130
    :goto_82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    check-cast p1, LX/08V;

    .line 135
    iget-object v5, p1, LX/08V;->first:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/util/List;

    .line 139
    iget-object v7, p1, LX/08V;->second:Ljava/lang/Object;

    .line 141
    check-cast v7, LX/C62;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 145
    iget-object v8, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 147
    iget-object v0, v7, LX/C62;->A02:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    sget-object v2, LX/BHU;->A00:LX/BHU;

    .line 157
    :goto_9d
    invoke-interface {v8, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$rampHealthReporter$delegate:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/BzR;

    .line 168
    sget-object v0, LX/CDX;->A05:LX/CDX;

    .line 170
    invoke-virtual {v1, v7, v0, v5, v6}, LX/BzR;->A00(LX/C62;LX/CDX;Ljava/util/List;I)V

    .line 173
    goto :goto_db

    .line 174
    :cond_ae
    iget-object v2, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 176
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 181
    move-result-wide v0

    .line 182
    sub-long/2addr v0, v3

    .line 183
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0M:Ljava/lang/Long;

    .line 189
    iget-object v1, v7, LX/C62;->A02:Ljava/util/List;

    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v2, LX/BHT;

    .line 194
    invoke-direct {v2, v1, v0}, LX/BHT;-><init>(Ljava/util/List;Z)V

    .line 197
    goto :goto_9d
    :try_end_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_c6} :catch_de
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    move-exception v1

    .line 199
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 201
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/BHW;

    .line 209
    invoke-direct {v0, v1}, LX/BHW;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    goto :goto_db

    .line 216
    :cond_d8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    :cond_db
    :goto_db
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 221
    return-object v0

    .line 222
    :catch_de
    move-exception v0

    .line 223
    throw v0
.end method
