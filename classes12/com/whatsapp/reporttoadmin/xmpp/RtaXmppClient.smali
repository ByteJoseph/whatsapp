.class public final Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;
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
    const v0, 0x18479

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05b;

    .line 18
    const v0, 0x18477

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05b;

    .line 27
    const v0, 0x18478

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/OJb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/9Lb;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/NpD;

    .line 6
    const-string v3, "Rta::"

    .line 8
    if-eqz v0, :cond_30

    .line 10
    :try_start_a
    check-cast p0, LX/NpD;

    .line 12
    iget-object v0, p0, LX/NpD;->A00:LX/0WX;

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/onSuccess"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    new-instance v0, LX/9Bd;

    .line 29
    invoke-direct {v0, v2}, LX/9Bd;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0
    :try_end_21
    .catch LX/Ij3; {:try_start_a .. :try_end_21} :catch_21

    .line 33
    :catch_21
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "/malformedResponse"

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    new-instance v0, LX/9Bc;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/NpC;

    .line 50
    if-eqz v0, :cond_62

    .line 52
    check-cast p0, LX/NpC;

    .line 54
    iget-object v1, p0, LX/NpC;->A00:LX/0WX;

    .line 56
    const-string v0, "error"

    .line 58
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, -0x2

    .line 63
    if-eqz v2, :cond_60

    .line 65
    const-string v0, "code"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 70
    move-result v2

    .line 71
    :goto_47
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/onError: "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    new-instance v0, LX/9Bc;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v2, -0x2

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    instance-of v0, p0, LX/NpE;

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "/onDeliveryFailure: Network Failure"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_53

    .line 112
    :cond_70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method


# virtual methods
.method public final A01(LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p3, LX/QIB;

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/QIB;

    .line 9
    iget v0, v7, LX/QIB;->$t:I

    .line 11
    if-ne v0, v3, :cond_6d

    .line 13
    iget v2, v7, LX/QIB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/QIB;->A00:I

    .line 24
    :goto_18
    iget-object v4, v7, LX/QIB;->A05:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/QIB;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    if-ne v0, v11, :cond_73

    .line 35
    iget-object v3, v7, LX/QIB;->A04:Ljava/lang/Object;

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v4, LX/OJb;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v3, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "reportMessageToAdmin"

    .line 50
    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/OJb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/9Lb;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    invoke-static {p1, v11, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    new-instance v3, LX/Fva;

    .line 76
    invoke-direct {v3, p1, v6, p2}, LX/Fva;-><init>(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, LX/Fva;->A00:Ljava/lang/Object;

    .line 85
    check-cast v5, LX/0WX;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v7, LX/QIB;->A01:Ljava/lang/Object;

    .line 90
    iput-object v0, v7, LX/QIB;->A02:Ljava/lang/Object;

    .line 92
    iput-object v0, v7, LX/QIB;->A03:Ljava/lang/Object;

    .line 94
    iput-object v3, v7, LX/QIB;->A04:Ljava/lang/Object;

    .line 96
    iput v11, v7, LX/QIB;->A00:I

    .line 98
    const/16 v8, 0x181

    .line 100
    const-wide/16 v9, 0x7d00

    .line 102
    invoke-virtual/range {v4 .. v11}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v2, :cond_28

    .line 108
    return-object v2

    .line 109
    :cond_6d
    new-instance v7, LX/QIB;

    .line 111
    invoke-direct {v7, p0, p3, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_18

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A02(LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/QIG;

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/QIG;

    .line 9
    iget v0, v7, LX/QIG;->$t:I

    .line 11
    if-ne v0, v3, :cond_6a

    .line 13
    iget v2, v7, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v4, v7, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/QIG;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    if-ne v0, v11, :cond_70

    .line 35
    iget-object v3, v7, LX/QIG;->A03:Ljava/lang/Object;

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v4, LX/OJb;

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v3, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "getReportedMessages"

    .line 50
    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/OJb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/9Lb;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x1c

    .line 76
    new-instance v3, LX/NoY;

    .line 78
    invoke-direct {v3, p1, v6, v0}, LX/NoY;-><init>(LX/1aw;Ljava/lang/String;I)V

    .line 81
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/0WX;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 92
    invoke-static {v0, v3, v7, v11}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 95
    const/16 v8, 0x181

    .line 97
    const-wide/16 v9, 0x7d00

    .line 99
    invoke-virtual/range {v4 .. v11}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v2, :cond_28

    .line 105
    return-object v2

    .line 106
    :cond_6a
    new-instance v7, LX/QIG;

    .line 108
    invoke-direct {v7, p0, p2, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_18

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A03(LX/BxE;LX/1aw;Z)V
    .registers 18

    .line 0
    move-object/from16 v5, p2

    .line 2
    invoke-static {v5, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    move/from16 v3, p3

    .line 20
    if-eqz p3, :cond_42

    .line 22
    const/16 v0, 0xf

    .line 24
    new-instance v6, LX/NoA;

    .line 26
    invoke-direct {v6, v0}, LX/NoA;-><init>(I)V

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v4, LX/Fva;

    .line 32
    move-object v9, v7

    .line 33
    move-object v8, v7

    .line 34
    invoke-direct/range {v4 .. v10}, LX/Fva;-><init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V

    .line 37
    :goto_25
    const/4 v0, 0x5

    .line 38
    new-instance v1, LX/ClJ;

    .line 40
    invoke-direct {v1, v0, p1, v3}, LX/ClJ;-><init>(ILjava/lang/Object;Z)V

    .line 43
    const/16 v0, 0x9

    .line 45
    new-instance v8, LX/Pt5;

    .line 47
    invoke-direct {v8, v1, p1, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 53
    move-result-object v7

    .line 54
    iget-object v9, v4, LX/Fva;->A00:Ljava/lang/Object;

    .line 56
    check-cast v9, LX/0WX;

    .line 58
    const-wide/16 v12, 0x7d00

    .line 60
    const/16 v11, 0x180

    .line 62
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/16 v0, 0x11

    .line 68
    new-instance v7, LX/NoA;

    .line 70
    invoke-direct {v7, v0}, LX/NoA;-><init>(I)V

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v4, LX/Fva;

    .line 76
    move-object v9, v6

    .line 77
    move-object v8, v6

    .line 78
    invoke-direct/range {v4 .. v10}, LX/Fva;-><init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V

    .line 81
    goto :goto_25
.end method
