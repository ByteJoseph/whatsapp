.class public LX/F7I;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V
    .registers 13

    .line 0
    iput p9, p0, LX/F7I;->$t:I

    .line 2
    iput-object p2, p0, LX/F7I;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/F7I;->A08:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/F7I;->A04:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/F7I;->A06:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/F7I;->A02:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/F7I;->A05:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/F7I;->A07:Ljava/lang/String;

    .line 16
    iput-wide p10, p0, LX/F7I;->A01:J

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/F7I;->$t:I

    .line 2
    iget-object v2, p0, LX/F7I;->A03:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 6
    iget-object v3, p0, LX/F7I;->A08:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/F7I;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/F7I;->A06:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/F7I;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/6Gm;

    .line 16
    iget-object v6, p0, LX/F7I;->A05:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/F7I;->A07:Ljava/lang/String;

    .line 20
    iget-wide v10, p0, LX/F7I;->A01:J

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_19
    new-instance v0, LX/F7I;

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v0 .. v11}, LX/F7I;-><init>(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v9, 0x0

    .line 33
    goto :goto_19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7I;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object v12, p0

    .line 3
    iget v3, p0, LX/F7I;->$t:I

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F7I;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v3, :cond_44

    .line 12
    if-nez v0, :cond_77

    .line 14
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/F7I;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 29
    iget-object v0, p0, LX/F7I;->A08:Ljava/lang/String;

    .line 31
    iget-object v6, p0, LX/F7I;->A04:Ljava/lang/String;

    .line 33
    iget-object v7, p0, LX/F7I;->A06:Ljava/lang/String;

    .line 35
    iget-object v3, p0, LX/F7I;->A02:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/6Gm;

    .line 39
    iget-object v8, p0, LX/F7I;->A05:Ljava/lang/String;

    .line 41
    iget-object v9, p0, LX/F7I;->A07:Ljava/lang/String;

    .line 43
    iget-wide v13, p0, LX/F7I;->A01:J

    .line 45
    iput v1, p0, LX/F7I;->A00:I

    .line 47
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "/permissions/scopes/schedule/"

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v10, "set-task-mode"

    .line 59
    const-string v11, "hatch_permission_set_task_mode"

    .line 61
    :goto_3d
    invoke-static/range {v3 .. v14}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A01(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v2, :cond_76

    .line 67
    return-object v2

    .line 68
    :cond_44
    if-nez v0, :cond_77

    .line 70
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/F7I;->A03:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 85
    iget-object v0, p0, LX/F7I;->A08:Ljava/lang/String;

    .line 87
    iget-object v6, p0, LX/F7I;->A04:Ljava/lang/String;

    .line 89
    iget-object v7, p0, LX/F7I;->A06:Ljava/lang/String;

    .line 91
    iget-object v3, p0, LX/F7I;->A02:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/6Gm;

    .line 95
    iget-object v8, p0, LX/F7I;->A05:Ljava/lang/String;

    .line 97
    iget-object v9, p0, LX/F7I;->A07:Ljava/lang/String;

    .line 99
    iget-wide v13, p0, LX/F7I;->A01:J

    .line 101
    iput v1, p0, LX/F7I;->A00:I

    .line 103
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "/permissions/scopes/space/"

    .line 109
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    const-string v10, "set-space-mode"

    .line 115
    const-string v11, "hatch_permission_set_space_mode"

    .line 117
    goto :goto_3d

    .line 118
    :cond_76
    return-object v4

    .line 119
    :cond_77
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    return-object v4
.end method
