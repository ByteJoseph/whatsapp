.class public final Lcom/whatsapp/bot/wass/WassAgentRemover;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82e0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_79

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Ux;

    .line 9
    iget v0, v4, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_79

    .line 13
    iget v2, v4, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_79

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Ux;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v1, :cond_52

    .line 36
    if-ne v0, v5, :cond_7e

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/Bea;->A04:LX/Bea;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 55
    const-string v0, "WassAgentRemover/removeAgent: offline, not deleting"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    sget-object v0, LX/Bea;->A03:LX/Bea;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 71
    iput-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 73
    iput v1, v4, LX/3Ux;->A00:I

    .line 75
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0B(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_5a

    .line 81
    return-object v3

    .line 82
    :cond_52
    iget-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    :cond_5a
    instance-of v0, v0, LX/0Df;

    .line 92
    if-eqz v0, :cond_66

    .line 94
    const-string v0, "WassAgentRemover/removeAgent: server delete failed"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/Bea;->A02:LX/Bea;

    .line 101
    return-object v0

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassAgentRemover;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {p0, p1, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v4, v0, v5}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_29

    .line 120
    return-object v3

    .line 121
    :cond_79
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_18

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
