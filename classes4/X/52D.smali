.class public LX/52D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0MB;
.implements LX/0MC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/52D;->$t:I

    .line 2
    iput-object p1, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/52D;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/SH3;

    .line 7
    iget-object p1, p0, LX/SH3;->A06:LX/S22;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, LX/S22;->A00(LX/1AZ;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A01(LX/52D;LX/1AZ;)Z
    .registers 9

    .line 0
    instance-of v0, p1, LX/46Q;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_54

    .line 5
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/3iW;

    .line 9
    iget-object v3, v4, LX/3iW;->A06:LX/0DP;

    .line 11
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4b

    .line 17
    iget-object v0, v4, LX/3iW;->A05:LX/0GG;

    .line 19
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 21
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, LX/1aw;

    .line 27
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v5, :cond_4b

    .line 34
    iget-object v0, v4, LX/3iW;->A04:LX/0gs;

    .line 36
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_54

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, LX/CGW;

    .line 60
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 64
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2f

    .line 72
    if-eqz v3, :cond_54

    .line 74
    return v5

    .line 75
    :cond_4b
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 79
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_54
    return v6
.end method

.method public static A02(LX/1AZ;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4ne;->A06:LX/4ko;

    .line 6
    invoke-virtual {v0, p0}, LX/4ko;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A03(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/46Q;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/3j4;

    .line 12
    invoke-virtual {v0}, LX/3j4;->A13()LX/46Q;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_18
.end method

.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/52D;->$t:I

    .line 3
    move-object v5, p1

    .line 4
    packed-switch v0, :pswitch_data_7e

    .line 7
    :cond_7
    :pswitch_7  #0x4, 0x5
    return-void

    .line 8
    :pswitch_8  #0x0
    invoke-static {p1}, LX/52D;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    const-string v0, "CallsHistoryViewModel/DataSource onMessageAdded"

    .line 16
    invoke-static {p0, v0}, LX/52D;->A00(LX/52D;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    invoke-static {p1}, LX/52D;->A02(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    invoke-static {p1}, LX/52D;->A02(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 38
    const-string v0, "UpcomingCallListViewModel onMessageAdded"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/3iG;

    .line 47
    invoke-virtual {v0}, LX/3iG;->A13()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x3
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    instance-of v0, p1, LX/46Q;

    .line 57
    if-eqz v0, :cond_7

    .line 59
    iget-object v6, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/3iW;

    .line 63
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, LX/3iW;->A07:LX/024;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0xf

    .line 72
    new-instance v3, LX/5Im;

    .line 74
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x6
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/4ob;

    .line 89
    invoke-static {v4, p1}, LX/4ob;->A00(LX/4ob;LX/1AZ;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget-object v3, v4, LX/4ob;->A08:LX/0W3;

    .line 97
    iget-object v2, v4, LX/4ob;->A07:LX/024;

    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0x23

    .line 102
    invoke-static {p1, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x7
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    instance-of v0, p1, LX/46Q;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 122
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 125
    return-void

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_14  #00000001
        :pswitch_20  #00000002
        :pswitch_33  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_51  #00000006
        :pswitch_6e  #00000007
    .end packed-switch
.end method

.method public CMF(LX/1AZ;I)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/52D;->$t:I

    .line 3
    move-object v5, p1

    .line 4
    packed-switch v0, :pswitch_data_82

    .line 7
    :cond_7
    :pswitch_7  #0x4, 0x5
    return-void

    .line 8
    :pswitch_8  #0x0
    invoke-static {p1}, LX/52D;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    const-string v0, "CallsHistoryViewModel/DataSource onMessageChanged new"

    .line 16
    invoke-static {p0, v0}, LX/52D;->A00(LX/52D;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    invoke-static {p1}, LX/52D;->A02(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    invoke-static {p1}, LX/52D;->A02(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 38
    const-string v0, "UpcomingCallListViewModel onMessageChanged"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/3iG;

    .line 47
    invoke-virtual {v0}, LX/3iG;->A13()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x3
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    instance-of v0, p1, LX/46Q;

    .line 57
    if-eqz v0, :cond_7

    .line 59
    iget-object v6, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/3iW;

    .line 63
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, LX/3iW;->A07:LX/024;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x10

    .line 72
    new-instance v3, LX/5Im;

    .line 74
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x6
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x18

    .line 87
    if-ne p2, v0, :cond_7

    .line 89
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/4ob;

    .line 93
    invoke-static {v4, p1}, LX/4ob;->A00(LX/4ob;LX/1AZ;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    iget-object v3, v4, LX/4ob;->A08:LX/0W3;

    .line 101
    iget-object v2, v4, LX/4ob;->A07:LX/024;

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x24

    .line 106
    invoke-static {p1, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x7
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    instance-of v0, p1, LX/46Q;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 126
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 129
    return-void

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_14  #00000001
        :pswitch_20  #00000002
        :pswitch_33  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_51  #00000006
        :pswitch_72  #00000007
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/52D;->$t:I

    .line 3
    move-object v9, p2

    .line 4
    packed-switch v0, :pswitch_data_da

    .line 7
    :cond_7
    :pswitch_7  #0x5, 0x6
    return-void

    .line 8
    :pswitch_8  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/4ne;->A06:LX/4ko;

    .line 13
    invoke-virtual {v1, p1}, LX/4ko;->A01(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-string v0, "CallsHistoryViewModel/DataSource onMessageReplaced old"

    .line 21
    invoke-static {p0, v0}, LX/52D;->A00(LX/52D;Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-virtual {v1, p2}, LX/4ko;->A01(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    const-string v0, "CallsHistoryViewModel/DataSource onMessageReplaced new"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/SH3;

    .line 39
    iget-object v0, v0, LX/SH3;->A06:LX/S22;

    .line 41
    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0, p2}, LX/S22;->A00(LX/1AZ;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, LX/4ne;->A06:LX/4ko;

    .line 52
    invoke-virtual {v1, p1}, LX/4ko;->A01(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-virtual {v1, p2}, LX/4ko;->A01(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    :cond_40
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget-object v1, LX/4ne;->A06:LX/4ko;

    .line 75
    invoke-virtual {v1, p1}, LX/4ko;->A01(LX/1AZ;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    const-string v0, "UpcomingCallListViewModel onMessageReplaced old"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/3iG;

    .line 90
    invoke-virtual {v0}, LX/3iG;->A13()V

    .line 93
    :cond_5d
    invoke-virtual {v1, p2}, LX/4ko;->A01(LX/1AZ;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    const-string v0, "UpcomingCallListViewModel onMessageReplaced new"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/3iG;

    .line 108
    invoke-virtual {v0}, LX/3iG;->A13()V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    instance-of v0, p1, LX/46Q;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    instance-of v0, p2, LX/46Q;

    .line 121
    if-eqz v0, :cond_7

    .line 123
    iget-object v10, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 125
    check-cast v10, LX/3iW;

    .line 127
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v10, LX/3iW;->A07:LX/024;

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0x11

    .line 136
    new-instance v7, LX/5Im;

    .line 138
    invoke-direct/range {v7 .. v12}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 141
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    instance-of v0, p1, LX/46Q;

    .line 150
    if-nez v0, :cond_9c

    .line 152
    instance-of v0, p2, LX/46Q;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    :cond_9c
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 160
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, p1}, LX/52D;->A03(LX/1AZ;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/3j4;

    .line 177
    iget-object v2, v0, LX/3j4;->A0O:LX/0JU;

    .line 179
    :cond_b3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, LX/4nC;

    .line 186
    move-object v5, v9

    .line 187
    check-cast v5, LX/46Q;

    .line 189
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    iget-object v6, v0, LX/4nC;->A02:LX/Jqv;

    .line 193
    iget-object v4, v0, LX/4nC;->A01:LX/46Q;

    .line 195
    iget-boolean v8, v0, LX/4nC;->A04:Z

    .line 197
    new-instance v3, LX/4nC;

    .line 199
    invoke-direct/range {v3 .. v8}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 202
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b3

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x4
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/3ie;

    .line 213
    invoke-static {v0}, LX/3ie;->A00(LX/3ie;)V

    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_2f  #00000001
        :pswitch_46  #00000002
        :pswitch_70  #00000003
        :pswitch_d1  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_91  #00000007
        :pswitch_a4  #00000008
    .end packed-switch
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/52D;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/4ob;

    .line 18
    iget-object v3, v4, LX/4ob;->A08:LX/0W3;

    .line 20
    iget-object v2, v4, LX/4ob;->A07:LX/024;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x25

    .line 25
    invoke-static {p1, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget v0, p0, LX/52D;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_102

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4ne;->A06:LX/4ko;

    .line 26
    invoke-virtual {v0, v1}, LX/4ko;->A01(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    const-string v0, "CallsHistoryViewModel/DataSource onMessageDeleted"

    .line 34
    invoke-static {p0, v0}, LX/52D;->A00(LX/52D;Ljava/lang/String;)V

    .line 37
    goto :goto_e

    .line 38
    :pswitch_26  #0x1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/4ne;->A06:LX/4ko;

    .line 64
    invoke-virtual {v0, v1}, LX/4ko;->A01(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_34

    .line 70
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 72
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x2
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/4ne;->A06:LX/4ko;

    .line 96
    invoke-virtual {v0, v1}, LX/4ko;->A01(LX/1AZ;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_54

    .line 102
    const-string v0, "UpcomingCallListViewModel onMessageDeleted"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/3iG;

    .line 111
    invoke-virtual {v0}, LX/3iG;->A13()V

    .line 114
    goto :goto_54

    .line 115
    :pswitch_73  #0x7
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, LX/46Q;

    .line 141
    if-eqz v0, :cond_81

    .line 143
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 147
    invoke-static {v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x8
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, LX/52D;->A03(LX/1AZ;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9f

    .line 175
    iget-object v0, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/3j4;

    .line 179
    iget-object v2, v0, LX/3j4;->A0O:LX/0JU;

    .line 181
    :cond_b5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, LX/4nC;

    .line 188
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    iget-object v6, v0, LX/4nC;->A02:LX/Jqv;

    .line 192
    iget-object v4, v0, LX/4nC;->A01:LX/46Q;

    .line 194
    iget-object v5, v0, LX/4nC;->A00:LX/46Q;

    .line 196
    iget-boolean v8, v0, LX/4nC;->A04:Z

    .line 198
    new-instance v3, LX/4nC;

    .line 200
    invoke-direct/range {v3 .. v8}, LX/4nC;-><init>(LX/46Q;LX/46Q;LX/Jqv;Ljava/lang/Integer;Z)V

    .line 203
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b5

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x3
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 216
    check-cast v4, LX/3iW;

    .line 218
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v4, LX/3iW;->A07:LX/024;

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/5In;

    .line 227
    invoke-direct {v0, p0, v4, p1, v1}, LX/5In;-><init>(LX/52D;LX/3iW;Ljava/util/Collection;LX/0ds;)V

    .line 230
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x6
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 240
    check-cast v4, LX/4ob;

    .line 242
    iget-object v3, v4, LX/4ob;->A08:LX/0W3;

    .line 244
    iget-object v2, v4, LX/4ob;->A07:LX/024;

    .line 246
    const/4 v1, 0x0

    .line 247
    const/16 v0, 0x26

    .line 249
    invoke-static {p1, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 256
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_26  #00000001
        :pswitch_4c  #00000002
        :pswitch_d2  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_ea  #00000006
        :pswitch_73  #00000007
        :pswitch_97  #00000008
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/52D;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-nez v0, :cond_2b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/52D;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/3ie;

    .line 14
    iget-object v1, v4, LX/3ie;->A0S:LX/0DP;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, v4, LX/3ie;->A0P:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C18;

    .line 30
    invoke-virtual {v0, v1}, LX/C18;->A00(LX/0DP;)J

    .line 33
    move-result-wide v2

    .line 34
    iget-object v1, v4, LX/3ie;->A0F:LX/07g;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
