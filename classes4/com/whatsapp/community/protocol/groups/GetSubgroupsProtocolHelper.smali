.class public final Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/024;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p4, LX/VBA;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/VBA;

    .line 9
    iget v0, v4, LX/VBA;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/VBA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VBA;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/VBA;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v1, :cond_47

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/0Dd;

    .line 40
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/024;

    .line 48
    const/4 p4, 0x0

    .line 49
    new-instance v5, LX/5IU;

    .line 51
    invoke-direct/range {v5 .. v10}, LX/5IU;-><init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1aw;LX/1aw;Ljava/lang/String;LX/0ds;)V

    .line 54
    iput-object p4, v4, LX/VBA;->A01:Ljava/lang/Object;

    .line 56
    iput v1, v4, LX/VBA;->A00:I

    .line 58
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_26

    .line 64
    return-object v2

    .line 65
    :cond_41
    new-instance v4, LX/VBA;

    .line 67
    invoke-direct {v4, p0, p4, v3}, LX/VBA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A01(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p3, LX/VBA;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/VBA;

    .line 9
    iget v0, v4, LX/VBA;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v4, LX/VBA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VBA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/VBA;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/VBA;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v2, :cond_49

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0VB;

    .line 51
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, LX/VBA;->A01:Ljava/lang/Object;

    .line 58
    iput v2, v4, LX/VBA;->A00:I

    .line 60
    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/1aw;LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_27

    .line 66
    return-object v3

    .line 67
    :cond_43
    new-instance v4, LX/VBA;

    .line 69
    invoke-direct {v4, p0, p3, v3}, LX/VBA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
