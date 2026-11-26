.class public final Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;
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
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p3, LX/MrP;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/MrP;

    .line 8
    iget v0, v5, LX/MrP;->$t:I

    .line 10
    if-ne v0, v3, :cond_4e

    .line 12
    iget v2, v5, LX/MrP;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/MrP;->A01:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/MrP;->A04:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/MrP;->A01:I

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    if-ne v0, v3, :cond_6c

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v2, LX/OJb;

    .line 38
    instance-of v0, v2, LX/NpD;

    .line 40
    if-eqz v0, :cond_54

    .line 42
    check-cast v2, LX/NpD;

    .line 44
    iget-object v0, v2, LX/NpD;->A00:LX/0WX;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v5, LX/MrP;->A02:Ljava/lang/Object;

    .line 59
    iput-object v0, v5, LX/MrP;->A03:Ljava/lang/Object;

    .line 61
    move v6, p4

    .line 62
    iput p4, v5, LX/MrP;->A00:I

    .line 64
    iput v3, v5, LX/MrP;->A01:I

    .line 66
    const-wide/16 v7, 0x7d00

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-virtual/range {v2 .. v9}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_24

    .line 77
    return-object v1

    .line 78
    :cond_4e
    new-instance v5, LX/MrP;

    .line 80
    invoke-direct {v5, p0, p3, v3}, LX/MrP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    instance-of v0, v2, LX/NpC;

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    check-cast v2, LX/NpC;

    .line 90
    iget-object v0, v2, LX/NpC;->A00:LX/0WX;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/NpE;->A00:LX/NpE;

    .line 95
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02(LX/0lG;LX/0WX;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    const-wide/16 v5, 0x7d00

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 21
    return-void
.end method
