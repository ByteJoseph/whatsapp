.class public LX/F7A;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/F7A;->$t:I

    .line 2
    iput-object p3, p0, LX/F7A;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F7A;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/F7A;->A02:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, LX/F7A;->A01:J

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F7A;->$t:I

    .line 2
    iget-object v3, p0, LX/F7A;->A04:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LX/F7A;->A03:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-wide v6, p0, LX/F7A;->A01:J

    .line 10
    iget-object v2, p0, LX/F7A;->A02:Ljava/lang/Object;

    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/F7A;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/F7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/F7A;->A02:Ljava/lang/Object;

    .line 22
    iget-wide v6, p0, LX/F7A;->A01:J

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7A;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/F7A;->$t:I

    .line 6
    if-eqz v0, :cond_29

    .line 8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, v9, LX/F7A;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_8c

    .line 15
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v7, v9, LX/F7A;->A04:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 22
    iget-object v6, v9, LX/F7A;->A03:Ljava/lang/Object;

    .line 24
    check-cast v6, LX/94o;

    .line 26
    iget-wide v10, v9, LX/F7A;->A01:J

    .line 28
    iget-object v8, v9, LX/F7A;->A02:Ljava/lang/Object;

    .line 30
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iput v0, v9, LX/F7A;->A00:I

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A04(LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;J)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v2, :cond_8b

    .line 40
    return-object v2

    .line 41
    :cond_29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v9, LX/F7A;->A00:I

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v0, :cond_8c

    .line 48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v9, LX/F7A;->A04:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 63
    iget-object v6, v9, LX/F7A;->A03:Ljava/lang/Object;

    .line 65
    check-cast v6, LX/EHJ;

    .line 67
    iget-object v5, v9, LX/F7A;->A02:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/6Gm;

    .line 71
    iget-wide v14, v9, LX/F7A;->A01:J

    .line 73
    iput v4, v9, LX/F7A;->A00:I

    .line 75
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, "permission_id"

    .line 81
    iget-object v0, v6, LX/EHJ;->A07:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v6, LX/EHJ;->A00:LX/Di9;

    .line 89
    iget-object v2, v0, LX/Di9;->wireValue:Ljava/lang/String;

    .line 91
    const-string v0, "kind"

    .line 93
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    const-string v2, "mode"

    .line 99
    iget-object v0, v5, LX/6Gm;->wireValue:Ljava/lang/String;

    .line 101
    invoke-static {v0, v2, v3}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    move-result-object v19

    .line 105
    const-string v17, "PATCH"

    .line 107
    const-string v18, "/permissions/active"

    .line 109
    const-string v20, "hatch_permission_set_mode"

    .line 111
    new-instance v6, LX/JND;

    .line 113
    move-object/from16 v16, v6

    .line 115
    move/from16 v21, v4

    .line 117
    invoke-direct/range {v16 .. v21}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    const-string v8, "set-mode"

    .line 122
    const/16 v0, 0x17

    .line 124
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 127
    move-result-object v10

    .line 128
    const-wide/16 v12, 0x61a8

    .line 130
    const/high16 v11, 0x100000

    .line 132
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_8b

    .line 138
    return-object v1

    .line 139
    :cond_8b
    return-object v3

    .line 140
    :cond_8c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    return-object v3
.end method
