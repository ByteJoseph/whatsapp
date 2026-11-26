.class public final LX/46c;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:LX/4lZ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1br;LX/4lZ;JZ)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/46c;->A03:LX/4lZ;

    .line 2
    iput-object p2, p0, LX/46c;->A02:LX/1br;

    .line 4
    iput-wide p4, p0, LX/46c;->A00:J

    .line 6
    iput-boolean p6, p0, LX/46c;->A04:Z

    .line 8
    iput-object p1, p0, LX/46c;->A01:Landroid/app/Activity;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/46c;->A03:LX/4lZ;

    .line 2
    iget-object v1, p0, LX/46c;->A02:LX/1br;

    .line 4
    iget-wide v3, p0, LX/46c;->A00:J

    .line 6
    iget-boolean v0, p0, LX/46c;->A04:Z

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v0, v5, LX/4lZ;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FPJ;

    .line 18
    invoke-virtual {v0, v1}, LX/FPJ;->A02(LX/0DP;)J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v5, LX/4lZ;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ti;

    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3f

    .line 36
    const-string v0, "AiContentLabelManager/persistStatusSelfDisclosure: status not found, serverId="

    .line 38
    :goto_26
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    :goto_2d
    iget-object v0, v5, LX/4lZ;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/46c;->A01:Landroid/app/Activity;

    .line 53
    const/16 v0, 0xb

    .line 55
    invoke-static {v1, v5, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, v5, LX/4lZ;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9xu;

    .line 71
    invoke-virtual {v0, v2}, LX/9xu;->A03(LX/HOW;)V

    .line 74
    iget-object v0, v5, LX/4lZ;->A07:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Frs;

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1, v2, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 86
    goto :goto_2d

    .line 87
    :cond_57
    iget-object v0, v5, LX/4lZ;->A05:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/18f;

    .line 95
    invoke-virtual {v0, v1, v3, v4}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_68

    .line 101
    const-string v0, "AiContentLabelManager/persistMessageSelfDisclosure: message not found, serverId="

    .line 103
    goto :goto_26

    .line 104
    :cond_68
    iget-object v0, v5, LX/4lZ;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9xu;

    .line 112
    invoke-virtual {v0, v2}, LX/9xu;->A02(LX/1AZ;)V

    .line 115
    iget-object v0, v5, LX/4lZ;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/GyT;

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v1, v2, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 127
    goto :goto_2d
.end method

.method public A07(LX/EVM;)Z
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/46c;->A03:LX/4lZ;

    .line 7
    iget-object v0, v6, LX/4lZ;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/46c;->A01:Landroid/app/Activity;

    .line 15
    iget-object v4, p0, LX/46c;->A02:LX/1br;

    .line 17
    iget-wide v8, p0, LX/46c;->A00:J

    .line 19
    iget-boolean v10, p0, LX/46c;->A04:Z

    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v2, LX/Civ;

    .line 24
    invoke-direct/range {v2 .. v10}, LX/Civ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 27
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 30
    return v1
.end method
