.class public final LX/6AS;
.super LX/Ou2;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    const v0, 0x100c3

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6AS;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "send_fds_iq"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p2, v2, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6AS;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/74q;

    .line 16
    iget-object v0, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/74q;->A00(Ljava/lang/String;)LX/PCn;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v6, :cond_24

    .line 25
    const-string v0, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/7PF;->A03:LX/7PF;

    .line 32
    invoke-virtual {p1, v0, v7}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "config"

    .line 38
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    instance-of v0, v5, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_85

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    if-eqz v5, :cond_85

    .line 50
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    array-length v3, v8

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    if-ge v2, v3, :cond_82

    .line 58
    aget-object v4, v8, v2

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_7f

    .line 68
    const-string v1, "GET"

    .line 70
    :goto_46
    const-string/jumbo v0, "type"

    .line 73
    invoke-static {v0, p4}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7c

    .line 83
    const-string v0, "state"

    .line 85
    invoke-static {v0, p4}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v0, "parameters"

    .line 91
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Ljava/util/Map;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    check-cast v1, Ljava/util/Map;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 105
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    :cond_6c
    new-instance v2, LX/OrV;

    .line 110
    invoke-direct {v2, v5, v7, v3}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 113
    iget-object v1, v2, LX/OrV;->A00:Ljava/lang/String;

    .line 115
    new-instance v0, LX/7zg;

    .line 117
    invoke-direct {v0, p1, v6, v5}, LX/7zg;-><init>(LX/OoD;LX/PCn;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6, v0, v2, v4, v1}, LX/PCn;->A07(LX/QV8;LX/OrV;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_38

    .line 127
    :cond_7f
    const-string v1, "SET"

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    const-string v0, "FdsIqResource/execute: type can\'t be null"

    .line 132
    goto :goto_1b

    .line 133
    :cond_85
    const-string v0, "FdsIqResource/execute: config can\'t be null"

    .line 135
    goto :goto_1b
.end method
