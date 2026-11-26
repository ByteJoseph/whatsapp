.class public final Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1"
    f = "ReportBugRepository.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bugReportScope:LX/CD3;

.field public final synthetic $bugReportingEndpoint:Ljava/lang/String;

.field public final synthetic $callLogKey:LX/3BT;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $chatJid:Ljava/lang/String;

.field public final synthetic $clientServerJoinKey:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $formExtensionRowStates:Ljava/util/Map;

.field public final synthetic $qplInstanceKey:I

.field public final synthetic $reproducibility:LX/BeT;

.field public final synthetic $savedMediaUris:Ljava/util/List;

.field public final synthetic $taskId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/CC8;


# direct methods
.method public constructor <init>(LX/CC8;LX/BeT;LX/CD3;LX/3BT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V
    .registers 19

    .line 0
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$callLogKey:LX/3BT;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 14
    move-object/from16 v0, p14

    .line 16
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$formExtensionRowStates:Ljava/util/Map;

    .line 18
    iput-object p10, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/BeT;

    .line 24
    iput-object p3, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportScope:LX/CD3;

    .line 26
    move/from16 v0, p16

    .line 28
    iput v0, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 30
    iput-object p5, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 32
    iput-object p12, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$taskId:Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    .line 35
    move-object/from16 v1, p15

    .line 37
    invoke-direct {p0, v0, v1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 4
    iget-object v5, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$callLogKey:LX/3BT;

    .line 6
    iget-object v7, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 10
    iget-object v9, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 12
    iget-object v10, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 14
    iget-object v14, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 16
    iget-object v15, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$formExtensionRowStates:Ljava/util/Map;

    .line 18
    iget-object v11, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 20
    iget-object v12, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/BeT;

    .line 24
    iget-object v4, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportScope:LX/CD3;

    .line 26
    iget v0, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 28
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 30
    iget-object v13, v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$taskId:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 34
    move-object/from16 v16, p2

    .line 36
    move/from16 v17, v0

    .line 38
    invoke-direct/range {v1 .. v17}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/CC8;LX/BeT;LX/CD3;LX/3BT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V

    .line 41
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v1, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_5b

    .line 11
    if-ne v1, v0, :cond_12a

    .line 13
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 18
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 20
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    new-instance v14, LX/C1x;

    .line 28
    invoke-direct {v14, v0}, LX/C1x;-><init>(LX/0DP;)V

    .line 31
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 33
    iget-object v3, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 35
    iget-object v2, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 37
    iget-object v1, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 39
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v3, v2, v0, v1}, LX/CC8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 47
    iget-object v1, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$formExtensionRowStates:Ljava/util/Map;

    .line 49
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 51
    invoke-static {v14, v2, v0, v1}, LX/CC8;->A00(LX/C1x;LX/CC8;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a1

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/C57;

    .line 79
    iget-object v0, v2, LX/C57;->A02:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/C57;->A01:Ljava/lang/String;

    .line 87
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v5, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 96
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$callLogKey:LX/3BT;

    .line 98
    iget-object v1, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 100
    iput v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->label:I

    .line 102
    const-string v0, "calling"

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9e

    .line 110
    iget-object v0, v5, LX/CC8;->A03:LX/05b;

    .line 112
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1B1;

    .line 120
    iget-object v0, v0, LX/1B1;->A06:LX/00q;

    .line 122
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1B1;

    .line 134
    iget-object v0, v0, LX/1B1;->A07:LX/00q;

    .line 136
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    iget-object v2, v5, LX/CC8;->A05:LX/024;

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x1a

    .line 147
    invoke-static {v5, v4, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v13, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    :goto_9b
    if-ne v12, v3, :cond_10

    .line 157
    return-object v3

    .line 158
    :cond_9e
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 160
    goto :goto_9b

    .line 161
    :cond_a1
    invoke-static {v4}, LX/07T;->A0I(Ljava/lang/Iterable;)LX/08V;

    .line 164
    move-result-object v0

    .line 165
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 167
    check-cast v11, Ljava/util/List;

    .line 169
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 171
    check-cast v10, Ljava/util/List;

    .line 173
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 175
    iget-object v0, v0, LX/CC8;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1B1;

    .line 183
    iget-object v0, v0, LX/1B1;->A01:LX/00q;

    .line 185
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_127

    .line 191
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 193
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 195
    iget-object v3, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 197
    iget-object v2, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 199
    iget-object v0, v0, LX/CC8;->A04:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/BxL;

    .line 207
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v1, v0, v3, v4, v2}, LX/BxL;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    move-result-object v24

    .line 213
    :goto_d5
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 215
    iget-object v0, v0, LX/CC8;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/CEx;

    .line 223
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 225
    move-object/from16 v29, v0

    .line 227
    iget-object v15, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 229
    iget-object v8, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 231
    iget-object v7, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 233
    iget-object v6, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/BeT;

    .line 235
    iget-object v5, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportScope:LX/CD3;

    .line 237
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 239
    iget v3, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 241
    iget-object v2, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 243
    iget-object v1, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 245
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$taskId:Ljava/lang/String;

    .line 247
    iget-object v13, v13, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/CC8;

    .line 249
    iget-object v13, v13, LX/CC8;->A02:LX/05b;

    .line 251
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    check-cast v13, LX/ByE;

    .line 257
    invoke-virtual {v13, v14}, LX/ByE;->A00(LX/C1x;)Ljava/util/ArrayList;

    .line 260
    move-result-object v26

    .line 261
    const/16 v28, 0x1

    .line 263
    move-object/from16 v18, v4

    .line 265
    move-object/from16 v25, v12

    .line 267
    move/from16 v27, v3

    .line 269
    move-object/from16 v22, v11

    .line 271
    move-object/from16 v23, v10

    .line 273
    move-object/from16 v20, v1

    .line 275
    move-object/from16 v21, v0

    .line 277
    move-object/from16 v19, v4

    .line 279
    move-object/from16 v17, v7

    .line 281
    move-object/from16 v16, v8

    .line 283
    move-object/from16 v14, v29

    .line 285
    move-object v13, v2

    .line 286
    move-object v12, v5

    .line 287
    move-object v11, v6

    .line 288
    move-object v10, v9

    .line 289
    invoke-virtual/range {v10 .. v28}, LX/CEx;->A02(LX/BeT;LX/CD3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 292
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 294
    return-object v3

    .line 295
    :cond_127
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 297
    goto :goto_d5

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method
