.class public final LX/26e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x937

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26e;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BKA()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1ls;->A09:LX/1ls;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/Gjm;

    .line 6
    invoke-direct {v4}, LX/Gjm;-><init>()V

    .line 9
    const-string v0, "status"

    .line 11
    iput-object v0, v4, LX/Gjm;->A06:Ljava/lang/String;

    .line 13
    const-string v0, "id"

    .line 15
    invoke-virtual {p2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/Gjm;->A08:Ljava/lang/String;

    .line 21
    iput-wide p5, v4, LX/Gjm;->A00:J

    .line 23
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    const-string v0, "from"

    .line 27
    invoke-virtual {p2, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    const-string v0, "participant"

    .line 35
    invoke-virtual {p2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    move-result-object v2

    .line 39
    const-class v1, LX/0Dh;

    .line 41
    const-string v0, "participant_lid"

    .line 43
    invoke-virtual {p2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0Dh;

    .line 49
    iget-object v0, p0, LX/26e;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C8k;

    .line 57
    invoke-virtual {v0, v2, v1}, LX/C8k;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    const-string v1, "type"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/Gjm;->A09:Ljava/lang/String;

    .line 72
    if-eqz p3, :cond_74

    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/Gjm;->A01(Ljava/lang/String;)V

    .line 85
    if-eqz p4, :cond_74

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v3, v0, [LX/0WT;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "failure_reason"

    .line 100
    new-instance v0, LX/0WT;

    .line 102
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    aput-object v0, v3, v5

    .line 107
    const-string v1, "meta"

    .line 109
    new-instance v0, LX/0WX;

    .line 111
    invoke-direct {v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 114
    iput-object v0, v4, LX/Gjm;->A04:LX/0WX;

    .line 116
    :cond_74
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
