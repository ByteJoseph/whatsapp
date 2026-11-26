.class public final Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForExternalUsersAsync$1"
    f = "ReportBugRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bugReportingEndpoint:Ljava/lang/String;

.field public final synthetic $chatJid:Ljava/lang/String;

.field public final synthetic $clientServerJoinKey:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $formExtensionRowStates:Ljava/util/Map;

.field public final synthetic $qplInstanceKey:I

.field public final synthetic $savedMediaUris:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/CC8;


# direct methods
.method public constructor <init>(LX/CC8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$formExtensionRowStates:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 14
    iput p10, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$qplInstanceKey:I

    .line 16
    iput-object p2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$formExtensionRowStates:Ljava/util/Map;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 14
    iget v10, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$qplInstanceKey:I

    .line 16
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 18
    new-instance v0, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;-><init>(LX/CC8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->label:I

    .line 4
    if-nez v0, :cond_c3

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 11
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    new-instance v5, LX/C1x;

    .line 19
    invoke-direct {v5, v0}, LX/C1x;-><init>(LX/0DP;)V

    .line 22
    iget-object v3, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 24
    iget-object v2, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 26
    iget-object v1, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 28
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {v3, v2, v1, v8, v0}, LX/CC8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 37
    iget-object v1, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$formExtensionRowStates:Ljava/util/Map;

    .line 39
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 41
    invoke-static {v5, v2, v0, v1}, LX/CC8;->A00(LX/C1x;LX/CC8;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/C57;

    .line 69
    iget-object v0, v2, LX/C57;->A02:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/C57;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    invoke-static {v4}, LX/07T;->A0I(Ljava/lang/Iterable;)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/util/List;

    .line 89
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 95
    iget-object v0, v0, LX/CC8;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1B1;

    .line 103
    iget-object v0, v0, LX/1B1;->A01:LX/00q;

    .line 105
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c0

    .line 111
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 113
    iget-object v7, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 115
    iget-object v2, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 117
    iget-object v0, v0, LX/CC8;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/BxL;

    .line 125
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1, v0, v2, v7, v8}, LX/BxL;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    move-result-object v21

    .line 131
    :goto_83
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 133
    iget-object v0, v0, LX/CC8;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/CEx;

    .line 141
    iget-object v12, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 143
    iget-object v14, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 145
    iget-object v15, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 147
    iget v2, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$qplInstanceKey:I

    .line 149
    iget-object v10, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 151
    iget-object v1, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 153
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;->this$0:LX/CC8;

    .line 155
    iget-object v0, v0, LX/CC8;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/ByE;

    .line 163
    invoke-virtual {v0, v5}, LX/ByE;->A00(LX/C1x;)Ljava/util/ArrayList;

    .line 166
    move-result-object v23

    .line 167
    const/16 v25, 0x0

    .line 169
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 171
    move-object v11, v8

    .line 172
    move-object v13, v8

    .line 173
    move-object/from16 v18, v8

    .line 175
    move-object v9, v8

    .line 176
    move-object/from16 v16, v15

    .line 178
    move-object/from16 v17, v1

    .line 180
    move-object/from16 v19, v4

    .line 182
    move-object/from16 v20, v3

    .line 184
    move/from16 v24, v2

    .line 186
    invoke-virtual/range {v7 .. v25}, LX/CEx;->A02(LX/BeT;LX/CD3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 189
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 194
    goto :goto_83

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method
