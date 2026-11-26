.class public LX/3VT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/3VT;->$t:I

    .line 2
    iput-object p1, p0, LX/3VT;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3VT;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/3VT;->A01:Ljava/lang/Object;

    .line 8
    iput-boolean p6, p0, LX/3VT;->A04:Z

    .line 10
    iput-boolean p7, p0, LX/3VT;->A05:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/3VT;->$t:I

    .line 2
    iget-object v1, p0, LX/3VT;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/35j;

    .line 6
    iget-object v3, p0, LX/3VT;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/3VT;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    iget-boolean v6, p0, LX/3VT;->A04:Z

    .line 14
    iget-boolean v7, p0, LX/3VT;->A05:Z

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const/4 v5, 0x1

    .line 19
    :goto_13
    new-instance v0, LX/3VT;

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LX/3VT;-><init>(LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZZ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3VT;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3VT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/3VT;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    if-eqz v1, :cond_36

    .line 6
    iget v2, p0, LX/3VT;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_f

    .line 11
    :try_start_b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1
    :try_end_f
    .catch LX/2lG; {:try_start_b .. :try_end_f} :catch_30
    .catch LX/QdR; {:try_start_b .. :try_end_f} :catch_70

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :try_start_12
    iget-object v4, p0, LX/3VT;->A02:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/35j;

    .line 22
    iget-object v6, p0, LX/3VT;->A03:Ljava/lang/String;

    .line 24
    iget-object v5, p0, LX/3VT;->A01:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    iget-boolean v9, p0, LX/3VT;->A04:Z

    .line 30
    iget-boolean v10, p0, LX/3VT;->A05:Z

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v3, LX/3VT;

    .line 36
    invoke-direct/range {v3 .. v10}, LX/3VT;-><init>(LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZZ)V

    .line 39
    iput v1, p0, LX/3VT;->A00:I

    .line 41
    const-wide/16 v1, 0x2710

    .line 43
    invoke-static {p0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_6d
    :try_end_30
    .catch LX/2lG; {:try_start_12 .. :try_end_30} :catch_30
    .catch LX/QdR; {:try_start_12 .. :try_end_30} :catch_70

    .line 48
    :catch_30
    const-string v0, "InviteBundleSendCoordinator/create invite code failed"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    goto :goto_75

    .line 54
    :cond_36
    iget v1, p0, LX/3VT;->A00:I

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    return-object p1

    .line 63
    :cond_3f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, LX/3VT;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/35j;

    .line 70
    iget-object v1, v1, LX/35j;->A02:LX/05b;

    .line 72
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 78
    iget-object v7, p0, LX/3VT;->A03:Ljava/lang/String;

    .line 80
    iget-object v6, p0, LX/3VT;->A01:Ljava/lang/Object;

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 84
    iget-boolean v8, p0, LX/3VT;->A04:Z

    .line 86
    iget-boolean v10, p0, LX/3VT;->A05:Z

    .line 88
    iput v11, p0, LX/3VT;->A00:I

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {p0, v11}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 95
    move-result-object v1

    .line 96
    new-instance v3, LX/3N8;

    .line 98
    invoke-direct {v3, v1}, LX/3N8;-><init>(LX/0h8;)V

    .line 101
    move-object v5, v4

    .line 102
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A02(LX/3bG;LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 105
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    :goto_6d
    if-ne p1, v0, :cond_76

    .line 111
    return-object v0

    .line 112
    :catch_70
    const-string v0, "InviteBundleSendCoordinator/no invite code before the deadline"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    :goto_75
    const/4 p1, 0x0

    .line 118
    :cond_76
    return-object p1
.end method
