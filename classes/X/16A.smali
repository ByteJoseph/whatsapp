.class public LX/16A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/0WT;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0WT;

    .line 3
    sput-object v0, LX/16A;->A04:[LX/0WT;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/16A;->A03:LX/00x;

    .line 10
    const/16 v0, 0x8b

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/16A;->A02:LX/00x;

    .line 18
    const/16 v0, 0x14ff

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/16A;->A00:LX/00x;

    .line 26
    const/16 v0, 0x14fe

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/16A;->A01:LX/00x;

    .line 34
    return-void
.end method

.method public static A00(LX/0DP;LX/16A;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/16A;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX/0B4;

    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "downgrade_to_pn"

    .line 36
    invoke-virtual {p1, v0, p2, p0, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public A01(LX/0DP;LX/0DP;LX/H0j;Ljava/lang/String;I)LX/N2s;
    .registers 14

    .line 0
    const-string v0, "pn_based_final_location"

    .line 2
    invoke-static {p1, p0, v0}, LX/16A;->A00(LX/0DP;LX/16A;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/16A;->A02:LX/00x;

    .line 7
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    invoke-virtual {v0}, LX/0VB;->A0H()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v7, v0, [LX/0WT;

    .line 20
    const-string v1, "id"

    .line 22
    new-instance v0, LX/0WT;

    .line 24
    invoke-direct {v0, v1, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v7, v3

    .line 30
    const-string/jumbo v0, "to"

    .line 33
    new-instance v1, LX/0WT;

    .line 35
    invoke-direct {v1, p1, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v7, v0

    .line 41
    const-string/jumbo v0, "type"

    .line 44
    const-string v4, "location"

    .line 46
    new-instance v1, LX/0WT;

    .line 48
    invoke-direct {v1, v0, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v7, v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v1, "final"

    .line 61
    new-instance v0, LX/0WT;

    .line 63
    invoke-direct {v0, v1, p4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    if-eqz p2, :cond_51

    .line 71
    const-string v1, "context"

    .line 73
    new-instance v0, LX/0WT;

    .line 75
    invoke-direct {v0, p2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    new-array v0, v3, [LX/0WT;

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [LX/0WT;

    .line 89
    invoke-static {p3, p5}, LX/H7y;->A03(LX/H0j;I)LX/0WX;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/0WX;

    .line 95
    invoke-direct {v0, v1, v4, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 98
    const-string v1, "notification"

    .line 100
    new-instance v3, LX/0WX;

    .line 102
    invoke-direct {v3, v0, v1, v7}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 105
    new-instance v0, LX/Gjm;

    .line 107
    invoke-direct {v0}, LX/Gjm;-><init>()V

    .line 110
    iput-object v1, v0, LX/Gjm;->A06:Ljava/lang/String;

    .line 112
    iput-object v4, v0, LX/Gjm;->A09:Ljava/lang/String;

    .line 114
    iput-object p1, v0, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    iput-object v6, v0, LX/Gjm;->A08:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0VB;

    .line 128
    const/16 v0, 0xbc

    .line 130
    invoke-virtual {v1, v3, v2, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public A02(LX/M1x;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/16A;->A02:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    const-string v1, "LocationSubscriptionSendMethods/subscribe; iqId="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0VB;

    .line 35
    iget-boolean v0, p1, LX/M1x;->A01:Z

    .line 37
    if-eqz v0, :cond_a0

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v4, v0, [LX/0WT;

    .line 42
    const-string v2, "participants"

    .line 44
    const-string/jumbo v0, "true"

    .line 47
    new-instance v1, LX/0WT;

    .line 49
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v4, v0

    .line 55
    :goto_37
    const-string/jumbo v0, "subscribe"

    .line 58
    new-instance v3, LX/0WX;

    .line 60
    invoke-direct {v3, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    const-string v1, "id"

    .line 71
    new-instance v0, LX/0WT;

    .line 73
    invoke-direct {v0, v1, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    const-string/jumbo v2, "xmlns"

    .line 82
    const-string v1, "location"

    .line 84
    new-instance v0, LX/0WT;

    .line 86
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v2, "type"

    .line 95
    const-string v1, "get"

    .line 97
    new-instance v0, LX/0WT;

    .line 99
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    const-string/jumbo v2, "to"

    .line 108
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 110
    new-instance v0, LX/0WT;

    .line 112
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    const-string/jumbo v2, "target"

    .line 121
    iget-object v1, p1, LX/M1x;->A00:LX/0DP;

    .line 123
    new-instance v0, LX/0WT;

    .line 125
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, LX/16A;->A04:[LX/0WT;

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [LX/0WT;

    .line 139
    const-string v0, "iq"

    .line 141
    new-instance v7, LX/0WX;

    .line 143
    invoke-direct {v7, v3, v0, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 146
    const/4 v0, 0x4

    .line 147
    new-instance v6, LX/EqC;

    .line 149
    invoke-direct {v6, p1, p0, v0}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    const-wide/16 v10, 0x7d00

    .line 154
    const/16 v9, 0x52

    .line 156
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 159
    return-void

    .line 160
    :cond_a0
    const/4 v4, 0x0

    .line 161
    goto :goto_37
.end method
