.class public final Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A02:LX/024;

.field public final A03:LX/RmM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc21

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 13
    const/16 v0, 0x978

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/024;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A02:LX/024;

    .line 23
    const/16 v0, 0x143d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:LX/05b;

    .line 31
    const/16 v0, 0xc20

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/RmM;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/RmM;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/TDj;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDj;

    .line 8
    iget v0, v4, LX/TDj;->$t:I

    .line 10
    if-ne v0, v5, :cond_31

    .line 12
    iget v2, v4, LX/TDj;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_31

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDj;->A00:I

    .line 23
    :goto_17
    iget-object v7, v4, LX/TDj;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDj;->A00:I

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-eq v0, v1, :cond_4b

    .line 38
    if-eq v0, v9, :cond_c4

    .line 40
    if-eq v0, v8, :cond_c4

    .line 42
    if-eq v0, v3, :cond_c4

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v4, LX/TDj;

    .line 51
    invoke-direct {v4, p0, p2, v5}, LX/TDj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    if-nez p3, :cond_5a

    .line 60
    iput-object p1, v4, LX/TDj;->A01:Ljava/lang/Object;

    .line 62
    iput-boolean p3, v4, LX/TDj;->A04:Z

    .line 64
    iput v1, v4, LX/TDj;->A00:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 68
    invoke-virtual {v0, p1, v4, v5}, Lcom/whatsapp/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    if-ne v7, v6, :cond_54

    .line 74
    return-object v6

    .line 75
    :cond_4b
    iget-boolean p3, v4, LX/TDj;->A04:Z

    .line 77
    iget-object p1, v4, LX/TDj;->A01:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e8

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/RmM;

    .line 92
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v0, LX/RmM;->A00:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LX/RsQ;

    .line 103
    if-eqz v10, :cond_82

    .line 105
    new-array v7, v8, [LX/RQ4;

    .line 107
    sget-object v0, LX/RQ4;->A05:LX/RQ4;

    .line 109
    aput-object v0, v7, v5

    .line 111
    sget-object v0, LX/RQ4;->A06:LX/RQ4;

    .line 113
    aput-object v0, v7, v1

    .line 115
    sget-object v0, LX/RQ4;->A03:LX/RQ4;

    .line 117
    invoke-static {v0, v7, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    iget-object v0, v10, LX/RsQ;->A00:LX/RQ4;

    .line 123
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_86

    .line 129
    return-object v10

    .line 130
    :cond_82
    invoke-static {p1, v2, v4, v9, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 133
    goto :goto_b2

    .line 134
    :cond_86
    iget-object v7, v10, LX/RsQ;->A01:LX/3dN;

    .line 136
    if-eqz v7, :cond_82

    .line 138
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c0

    .line 146
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c0

    .line 154
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c0

    .line 162
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e8

    .line 170
    const-string v0, "DialerContactQuerySyncManager/querySyncUserForPhoneNumber last try was rate limited, sending query"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {p1, v2, v4, v3, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 178
    :goto_b2
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A02:LX/024;

    .line 180
    new-instance v0, LX/Mrj;

    .line 182
    invoke-direct {v0, p0, p1, v2, v1}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 185
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v6, :cond_cb

    .line 191
    return-object v6

    .line 192
    :cond_c0
    invoke-static {p1, v2, v4, v8, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 195
    goto :goto_b2

    .line 196
    :cond_c4
    iget-object p1, v4, LX/TDj;->A01:Ljava/lang/Object;

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    check-cast v7, Landroid/util/Pair;

    .line 205
    iget-object v4, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/RmM;

    .line 207
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    check-cast v2, LX/3dN;

    .line 217
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/BwW;

    .line 221
    new-instance v3, LX/RsQ;

    .line 223
    invoke-direct {v3, v2, v0, p1, v1}, LX/RsQ;-><init>(LX/3dN;LX/BwW;Ljava/lang/String;Z)V

    .line 226
    iget-object v0, v4, LX/RmM;->A00:Ljava/util/Map;

    .line 228
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-object v3

    .line 232
    :cond_e8
    new-instance v3, LX/RsQ;

    .line 234
    invoke-direct {v3, v2, v2, p1, v5}, LX/RsQ;-><init>(LX/3dN;LX/BwW;Ljava/lang/String;Z)V

    .line 237
    return-object v3
.end method
