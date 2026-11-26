.class public final Lcom/whatsapp/invite/api/InviteCodeMutationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/2jz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0qM;
    .registers 20

    .line 0
    if-nez p0, :cond_9f

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eq v1, v0, :cond_9b

    .line 8
    if-eq v1, p0, :cond_97

    .line 10
    move-object v9, v10

    .line 11
    :goto_b
    invoke-static {p1}, LX/39p;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 20
    const-string v0, "entry_point"

    .line 22
    invoke-virtual {v11}, LX/0pd;->A01()LX/N2m;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "receiver"

    .line 31
    invoke-static {v3, p2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v8, "create_guest_lid"

    .line 36
    invoke-static {v3, v10, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "create_pending_invite_thread_lid"

    .line 41
    invoke-static {v3, v10, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v7, "invite_info"

    .line 46
    const-string v6, "is_bundle_invite"

    .line 48
    invoke-static {v3, v10, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v5, "is_pending_message"

    .line 53
    invoke-static {v3, v10, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "proposed_invite_code"

    .line 58
    invoke-static {v3, v10, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "receiver_contact_point_type"

    .line 63
    invoke-static {v3, v10, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v2, "server_send_sms"

    .line 68
    invoke-static {v3, v10, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v1, "call_media"

    .line 73
    invoke-virtual {v11}, LX/0pd;->A01()LX/N2m;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v10, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v9, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v0, v7}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 86
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    if-eqz p3, :cond_77

    .line 116
    invoke-static {v3, p3, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_77
    new-instance v6, LX/0pP;

    .line 121
    invoke-direct {v6}, LX/0pP;-><init>()V

    .line 124
    const-string v1, "input"

    .line 126
    iget-object v0, v6, LX/0pP;->A00:LX/0pc;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 135
    const-class v7, LX/2Ms;

    .line 137
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 139
    sget-object v11, LX/3YR;->A00:LX/3YR;

    .line 141
    const-string v10, "whatsapp-android-mex"

    .line 143
    const-string v9, "CreateInviteCode"

    .line 145
    new-instance v5, LX/0qM;

    .line 147
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 150
    return-object v5

    .line 151
    :cond_97
    const-string v9, "AUDIO"

    .line 153
    goto/16 :goto_b

    .line 155
    :cond_9b
    const-string v9, "VIDEO"

    .line 157
    goto/16 :goto_b

    .line 159
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v1

    .line 163
    goto/16 :goto_3
.end method


# virtual methods
.method public final A01(LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v8, p4

    .line 2
    move-object/from16 v14, p2

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v3, p6

    .line 7
    instance-of v0, v3, LX/3UX;

    .line 9
    move-object/from16 v5, p0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LX/3UX;

    .line 16
    iget v2, v4, LX/3UX;->label:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/3UX;->label:I

    .line 27
    :goto_1b
    iget-object v1, v4, LX/3UX;->result:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/3UX;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    if-ne v0, v2, :cond_35

    .line 38
    iget-object v14, v4, LX/3UX;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v14, LX/38J;

    .line 42
    iget-object v8, v4, LX/3UX;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 46
    goto :goto_71

    .line 47
    :cond_2f
    new-instance v4, LX/3UX;

    .line 49
    invoke-direct {v4, v5, v3}, LX/3UX;-><init>(Lcom/whatsapp/invite/api/InviteCodeMutationHelper;LX/0ds;)V

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v6, p1

    .line 63
    move-object/from16 v7, p3

    .line 65
    move-object/from16 v9, p5

    .line 67
    move/from16 v10, p7

    .line 69
    move/from16 v11, p8

    .line 71
    move/from16 v12, p9

    .line 73
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00(LX/2jz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0qM;

    .line 76
    move-result-object v1

    .line 77
    :try_start_4d
    iget-object v0, v5, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/05b;

    .line 79
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 82
    move-result-object v1

    .line 83
    iput-object v8, v4, LX/3UX;->L$0:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/3UX;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v0, v4, LX/3UX;->L$2:Ljava/lang/Object;

    .line 90
    iput-object v14, v4, LX/3UX;->L$3:Ljava/lang/Object;

    .line 92
    iput-object v0, v4, LX/3UX;->L$4:Ljava/lang/Object;

    .line 94
    iput-object v0, v4, LX/3UX;->L$5:Ljava/lang/Object;

    .line 96
    iput-boolean v10, v4, LX/3UX;->Z$0:Z

    .line 98
    iput-boolean v11, v4, LX/3UX;->Z$1:Z

    .line 100
    iput-boolean v12, v4, LX/3UX;->Z$2:Z

    .line 102
    iput-boolean v13, v4, LX/3UX;->Z$3:Z

    .line 104
    iput v2, v4, LX/3UX;->label:I

    .line 106
    invoke-virtual {v1, v13, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_74

    .line 112
    return-object v3

    .line 113
    :goto_71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    check-cast v1, LX/3cL;

    .line 118
    if-eqz v14, :cond_86

    .line 120
    invoke-interface {v1}, LX/3cL;->BWX()LX/3ck;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/3ck;->Aq8()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v14, LX/38J;->A01:Ljava/lang/Integer;

    .line 134
    :cond_86
    invoke-interface {v1}, LX/3cL;->BWX()LX/3ck;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/3ck;->Agm()Ljava/lang/String;

    .line 141
    move-result-object v15

    .line 142
    invoke-interface {v1}, LX/3cL;->BWX()LX/3ck;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/3ck;->Atf()LX/0Dh;

    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v1}, LX/3cL;->BWX()LX/3ck;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/3ck;->Apc()Ljava/lang/String;

    .line 157
    move-result-object v17

    .line 158
    new-instance v12, LX/33B;

    .line 160
    move-object/from16 v16, v8

    .line 162
    invoke-direct/range {v12 .. v17}, LX/33B;-><init>(LX/0Dh;LX/38J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v12
    :try_end_a6
    .catch LX/DlQ; {:try_start_4d .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v17

    .line 173
    const-string v15, ""

    .line 175
    const/4 v13, 0x0

    .line 176
    new-instance v12, LX/33B;

    .line 178
    move-object/from16 v16, v8

    .line 180
    invoke-direct/range {v12 .. v17}, LX/33B;-><init>(LX/0Dh;LX/38J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v12
.end method

.method public final A02(LX/3bG;LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p5

    .line 3
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p4

    .line 8
    move v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    move/from16 v7, p8

    .line 13
    move/from16 v8, p9

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00(LX/2jz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0qM;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/05b;

    .line 21
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/3So;

    .line 28
    invoke-direct {v0, p3, p1, p5, v1}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method
