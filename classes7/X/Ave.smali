.class public final LX/Ave;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0bp;

.field public final A05:LX/0WP;

.field public final A06:LX/11l;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bp;

    .line 11
    iput-object v0, p0, LX/Ave;->A04:LX/0bp;

    .line 13
    const/16 v0, 0x19b9

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/11l;

    .line 21
    iput-object v0, p0, LX/Ave;->A06:LX/11l;

    .line 23
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ave;->A05:LX/0WP;

    .line 29
    const/16 v0, 0x1a2f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ave;->A01:LX/05b;

    .line 37
    const/16 v0, 0x1e5c

    .line 39
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ave;->A07:Ljava/util/Set;

    .line 45
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ave;->A02:LX/05b;

    .line 51
    const/16 v0, 0x13fe

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ave;->A03:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ave;->A00:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;LX/BfI;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "MessageDeleteHelper/clearmsgs/service/jid "

    .line 8
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " excludeStarred:"

    .line 14
    move/from16 v2, p5

    .line 16
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    move-object/from16 v15, p0

    .line 21
    iget-object v0, v15, LX/Ave;->A04:LX/0bp;

    .line 23
    iget-object v4, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 25
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    iget-object v7, v15, LX/Ave;->A06:LX/11l;

    .line 39
    iget-object v0, v7, LX/11l;->A03:LX/11n;

    .line 41
    invoke-virtual {v0, v8}, LX/11n;->A00(LX/0DP;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v7, v0, v1}, LX/11l;->A01(LX/11l;J)LX/BwN;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_5d

    .line 53
    iget-object v11, v1, LX/BwN;->A09:Ljava/util/List;

    .line 55
    iget-boolean v14, v1, LX/BwN;->A0B:Z

    .line 57
    :goto_39
    xor-int/lit8 v12, p5, 0x1

    .line 59
    move-object/from16 v9, p3

    .line 61
    move-object/from16 v10, p4

    .line 63
    move/from16 v13, p6

    .line 65
    invoke-virtual/range {v7 .. v14}, LX/11l;->A03(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/BwN;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_ab

    .line 71
    iget-object v0, v15, LX/Ave;->A07:Ljava/util/Set;

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/10r;

    .line 89
    invoke-interface {v0, v8, v10, v2}, LX/10r;->CRX(LX/0DP;Ljava/lang/String;Z)V

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    move-object v11, v0

    .line 94
    const/4 v14, 0x0

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    if-nez p4, :cond_63

    .line 98
    const/4 v6, 0x1

    .line 99
    :cond_63
    iget-object v0, v15, LX/Ave;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/12I;

    .line 107
    if-eqz v6, :cond_8d

    .line 109
    sget-object v0, LX/BeQ;->A03:LX/BeQ;

    .line 111
    :goto_6f
    new-instance v2, LX/CCx;

    .line 113
    move-object/from16 v1, p2

    .line 115
    invoke-direct {v2, v0, v1}, LX/CCx;-><init>(LX/BeQ;LX/BfI;)V

    .line 118
    const-string v1, "action_clear"

    .line 120
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 122
    invoke-static {v2, v3, v5, v0, v1}, LX/12I;->A00(LX/CCx;LX/12I;LX/BwN;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/UUID;

    .line 125
    move-result-object v16

    .line 126
    if-eqz v6, :cond_90

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-object v16

    .line 141
    :cond_8d
    sget-object v0, LX/BeQ;->A02:LX/BeQ;

    .line 143
    goto :goto_6f

    .line 144
    :cond_90
    iget-object v0, v15, LX/Ave;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v15, LX/Ave;->A02:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 155
    move-result-object v0

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v19, 0x21

    .line 160
    new-instance v14, LX/KTQ;

    .line 162
    move-object/from16 v18, v8

    .line 164
    invoke-direct/range {v14 .. v19}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 167
    invoke-static {v0, v14, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 170
    return-object v16

    .line 171
    :cond_ab
    return-object v0
.end method

.method public A01(LX/0DP;LX/BfI;Z)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const-string v0, "MessageDeleteHelper/deletemsgs/service/jid "

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/Ave;->A04:LX/0bp;

    .line 14
    iget-object v2, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    iget-object v4, p0, LX/Ave;->A06:LX/11l;

    .line 29
    move-object v8, v6

    .line 30
    move v10, p3

    .line 31
    move-object v7, v6

    .line 32
    invoke-virtual/range {v4 .. v11}, LX/11l;->A03(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/BwN;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_48

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    iget-object v0, p0, LX/Ave;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/12I;

    .line 58
    sget-object v0, LX/BeQ;->A03:LX/BeQ;

    .line 60
    new-instance v2, LX/CCx;

    .line 62
    invoke-direct {v2, v0, p2}, LX/CCx;-><init>(LX/BeQ;LX/BfI;)V

    .line 65
    const-string v1, "action_delete"

    .line 67
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    invoke-static {v2, v3, v4, v0, v1}, LX/12I;->A00(LX/CCx;LX/12I;LX/BwN;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/UUID;

    .line 72
    :cond_48
    return-void
.end method
